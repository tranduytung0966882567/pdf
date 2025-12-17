// ignore_for_file: depend_on_referenced_packages

import 'dart:developer';
import 'dart:io';

import 'package:adjust_sdk/adjust.dart';
import 'package:adjust_sdk/adjust_event.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:intl/intl.dart';
import 'package:lib_ads_rikko_flutter/lib_ads_rikko_flutter.dart';
import 'package:lib_iap/flutter_iap.dart';

import '../../data/service/firebase_logger_service.dart';
import '../../data/service/local_storage_service.dart';
import '../../flavors.dart';
import '../../shared/app_constant.dart';
import '../../shared/app_firebase_analytic.dart';
import '../constants/app_constants.dart';
import '../global/global.dart';

enum PremiumType { isWeeklyPremium }

const String productKeyWeekly = 'com.product.weekly';

class SubConfigs extends PurchasesManager {
  @override
  Set<String> productIds = <String>{productKeyWeekly};

  @override
  Future<void> loadPurchases() async {
    if (F.appFlavor == Flavor.dev) {
      // tạo các mock product cho môi trường dev
      emit(
        state.copyWith(
          products: [
            PurchasableProduct(
              ProductDetails(
                currencyCode: r'$',
                description: 'Package week',
                id: 'com.product.weekly',
                price: r'$1.99',
                rawPrice: 1.99,
                title: 'Weekly',
              ),
            ),
          ],
          storeState: StoreState.available,
        ),
      );
      return;
    }
    return super.loadPurchases();
  }

  @override
  Future<void> buy(PurchasableProduct product) async {
    if (F.appFlavor == Flavor.dev) {
      log('@@@ state dev buy: ${state.products}');
      updateStatus(product.id, ProductStatus.purchased);
      LibAds.instance.isShowingFullScreenAd = true;
      return;
    }
    final PurchaseParam purchaseParam = PurchaseParam(productDetails: product.productDetails);
    switch (product.id) {
      case productKeyWeekly:
        await iapConnection.buyNonConsumable(purchaseParam: purchaseParam);
        return;
      default:
        throw ArgumentError.value(product.productDetails, '${product.id} is not a known product');
    }
  }

  @override
  Future<void> checkLocalPurchase() async {
    for (final type in [PremiumType.isWeeklyPremium]) {
      if (LocalStorageService.instance.getBool(key: type.name)) {
        await restorePurchases();
        break;
      }
    }
  }

  @override
  Future<void> restorePurchases() async {
    showLoading();
    // Reset all premium statuses in a loop for scalability
    for (final type in [PremiumType.isWeeklyPremium]) {
      LocalStorageService.instance.setBool(key: type.name, value: false);
    }
    await iapConnection.restorePurchases();
    hideLoading();
  }

  @override
  Future<void> handlePurchaseCanceled(PurchaseDetails purchaseDetails) async {
    hideLoading();
    final productStatusMap = {productKeyWeekly: PremiumType.isWeeklyPremium};

    final premiumType = productStatusMap[purchaseDetails.productID];
    if (premiumType != null) {
      updateStatus(purchaseDetails.productID, ProductStatus.purchasable);
      LocalStorageService.instance.setBool(key: premiumType.name, value: false);
    }
  }

  @override
  Future<void> handlePurchaseError(PurchaseDetails purchaseDetails) async {
    await AppFirebaseAnalytic.instance.logEvent(
      name: AppConstants.payment_failed,
      parameters: {
        'errorCode': purchaseDetails.error?.code ?? 'unknown',
        'errorMessage': purchaseDetails.error?.message ?? 'unknown',
      },
    );
    hideLoading();
  }

  @override
  Future<void> handlePurchasePending(PurchaseDetails purchaseDetails) async {
    showLoading();
  }

  void showLoading() {
    if (Global.instance.didLeaveSplash) {
      EasyLoading.show();
    }
  }

  void hideLoading() {
    if (Global.instance.didLeaveSplash) {
      EasyLoading.dismiss();
    }
  }

  @override
  Future<void> handlePurchaseRestored(PurchaseDetails purchaseDetails) async {
    hideLoading();
    final purchaseDate = purchaseDetails.transactionDate != null
        ? DateTime.fromMillisecondsSinceEpoch(int.parse(purchaseDetails.transactionDate!))
        : null;

    final productDurations = {productKeyWeekly: const Duration(days: 7)};

    final premiumTypes = {productKeyWeekly: PremiumType.isWeeklyPremium};

    final duration = productDurations[purchaseDetails.productID];
    final premiumType = premiumTypes[purchaseDetails.productID];

    if (duration != null && premiumType != null) {
      if (purchaseDate == null || DateTime.now().isBefore(purchaseDate.add(duration))) {
        updateStatus(purchaseDetails.productID, ProductStatus.purchased);
        LibAds.instance.isShowingFullScreenAd = true;
        LocalStorageService.instance.setBool(key: premiumType.name, value: true);
      }
    }
  }

  @override
  Future<void> handlePurchaseSuccess(PurchaseDetails purchaseDetails) async {
    FirebaseLoggerService.instance.logEvent(event: AppConstants.payment_success);
    final product = state.products.firstWhere((e) => e.id == purchaseDetails.productID);
    // Log revenue của các product theo event token của product đó
    // (được khai báo ở productRevenueTokens khi khởi tạo AdjustUtil)
    _trackSubscriptionRevenue(
      productDetails: product.productDetails,
      purchaseDetails: purchaseDetails,
    );

    // Log revenue của các product lên cùng 1 event token
    // (được khai báo ở totalRevenueToken khi khởi tạo AdjustUtil)
    _trackTotalIapRevenue(productDetails: product.productDetails, purchaseDetails: purchaseDetails);

    hideLoading();
    AppFirebaseAnalytic.instance.logUserPayment(purchaseDetails.productID);
    LibAds.instance.isShowingFullScreenAd = true;

    final premiumStatusMap = {productKeyWeekly: PremiumType.isWeeklyPremium};

    final premiumType = premiumStatusMap[purchaseDetails.productID];
    if (premiumType != null) {
      updateStatus(purchaseDetails.productID, ProductStatus.purchased);
      LibAds.instance.isShowingFullScreenAd = true;
      LocalStorageService.instance.setBool(key: premiumType.name, value: true);
    }
  }

  /// Track revenue per-product (Subscription / One-Time Purchase)
  void _trackSubscriptionRevenue({
    required ProductDetails productDetails,
    required PurchaseDetails purchaseDetails,
  }) {
    try {
      final price = productDetails.rawPrice;
      final currency = productDetails.currencyCode;
      final token = Platform.isAndroid
          ? AppConstant.androidAdjustToken
          : AppConstant.iosAdjustToken;
      final event = AdjustEvent(token)
        ..setRevenue(price, currency)
        ..addCallbackParameter('product_id', productDetails.id)
        ..addCallbackParameter('source', 'in_app_purchase');

      Adjust.trackEvent(event);

      log('[ADJUST] trackSubscriptionRevenue → $price $currency, product: ${productDetails.id}');
    } catch (e) {
      log('[ADJUST] Error trackSubscriptionRevenue: $e');
    }
  }

  /// Track all IAP revenues into ONE event (total revenue event)
  void _trackTotalIapRevenue({
    required ProductDetails productDetails,
    required PurchaseDetails purchaseDetails,
  }) {
    try {
      final price = productDetails.rawPrice;
      final currency = productDetails.currencyCode;
      final token = Platform.isAndroid
          ? AppConstant.androidAdjustToken
          : AppConstant.iosAdjustToken;
      final event = AdjustEvent(token)
        ..setRevenue(price, currency)
        ..addCallbackParameter('product_id', productDetails.id)
        ..addCallbackParameter('type', 'iap_total');

      Adjust.trackEvent(event);

      log('[ADJUST] trackTotalIapRevenue → $price $currency');
    } catch (e) {
      log('[ADJUST] Error trackTotalIapRevenue: $e');
    }
  }
}

extension XPurchaseableProduct on PurchasableProduct {
  String get formatPrice {
    final formatter = NumberFormat('#,##0.00');
    final formatted = formatter.format(productDetails.rawPrice);

    final isPrefix = switch (productDetails.currencyCode.toUpperCase()) {
      'USD' || 'AUD' || 'CAD' || 'GBP' || 'EUR' => true,
      'VND' => false,
      _ => true, // mặc định để trước
    };

    // Với VNĐ không cần 2 chữ số thập phân
    if (productDetails.currencyCode.toUpperCase() == 'VND') {
      final formattedVND = NumberFormat('#,##0').format(productDetails.rawPrice);
      return '$formattedVND${productDetails.currencySymbol}';
    }

    return isPrefix
        ? '${productDetails.currencySymbol}$formatted'
        : '$formatted${productDetails.currencySymbol}';
  }
}
