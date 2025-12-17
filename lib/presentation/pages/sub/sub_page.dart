import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lib_iap/flutter_iap.dart';

import '../../../../core/config/key/sub_name_keys.dart';
import '../../../../core/config/sub_configs.dart';
import '../../../../core/config/theme/app_text_style.dart';
import '../../../../core/constants/app_constants.dart';
import '../../../../core/other/color_util.dart';
import '../../../../data/service/firebase_logger_service.dart';
import '../../../../data/service/local_storage_service.dart';
import '../../../../shared/extension/context_extension.dart';
import '../../../../src/gen/assets.gen.dart';
import '../../../../src/gen/fonts.gen.dart';
import 'bottom_menu.dart';

@RoutePage()
class SubPage extends StatefulWidget {
  const SubPage({super.key, required this.subName});
  final SubNameKeys subName;

  @override
  State<SubPage> createState() => _SubPageState();
}

class _SubPageState extends State<SubPage> {
  final _localStorageService = LocalStorageService.instance;
  final _firebaseLog = FirebaseLoggerService.instance;

  @override
  void initState() {
    _logEventInit();
    super.initState();
  }

  void _logEventInit() {
    if (widget.subName != SubNameKeys.noads_splash ||
        widget.subName != SubNameKeys.noads_splash_ss) {
      final isFirstSplash = _localStorageService.getBool(
        key: AppConstants.splash_noads_full_first_show,
      );
      if (!isFirstSplash) {
        _firebaseLog.logEvent(event: AppConstants.splash_noads_full_first_show);
        _localStorageService.setBool(key: AppConstants.splash_noads_full_first_show, value: true);
      } else {
        _firebaseLog.logEvent(event: AppConstants.splash_noads_full_show);
      }
    }
    if (widget.subName != SubNameKeys.noads_intro3) {
      final isFirstIntro3 = _localStorageService.getBool(
        key: AppConstants.intro3_noads_full_first_show,
      );
      if (!isFirstIntro3) {
        _firebaseLog.logEvent(event: AppConstants.intro3_noads_full_first_show);
        _localStorageService.setBool(key: AppConstants.intro3_noads_full_first_show, value: true);
      } else {
        _firebaseLog.logEvent(event: AppConstants.intro3_noads_full_show);
      }
    }
  }

  void _logEventContinue() {
    if (widget.subName != SubNameKeys.noads_splash ||
        widget.subName != SubNameKeys.noads_splash_ss) {
      final isFirstSplash = _localStorageService.getBool(
        key: AppConstants.splash_noads_full_first_continue,
      );
      if (!isFirstSplash) {
        _firebaseLog.logEvent(event: AppConstants.splash_noads_full_first_continue);
        _localStorageService.setBool(
          key: AppConstants.splash_noads_full_first_continue,
          value: true,
        );
      } else {
        _firebaseLog.logEvent(event: AppConstants.splash_noads_full_continue);
      }
    }
    if (widget.subName != SubNameKeys.noads_intro3) {
      final isFirstIntro3 = _localStorageService.getBool(
        key: AppConstants.intro3_noads_full_first_continue,
      );
      if (!isFirstIntro3) {
        _firebaseLog.logEvent(event: AppConstants.intro3_noads_full_first_continue);
        _localStorageService.setBool(
          key: AppConstants.intro3_noads_full_first_continue,
          value: true,
        );
      } else {
        _firebaseLog.logEvent(event: AppConstants.intro3_noads_full_continue);
      }
    }
  }

  void _logEventClose() {
    if (widget.subName != SubNameKeys.noads_splash ||
        widget.subName != SubNameKeys.noads_splash_ss) {
      final isFirstSplash = _localStorageService.getBool(
        key: AppConstants.splash_noads_full_first_close,
      );
      if (!isFirstSplash) {
        _firebaseLog.logEvent(event: AppConstants.splash_noads_full_first_close);
        _localStorageService.setBool(key: AppConstants.splash_noads_full_first_close, value: true);
      } else {
        _firebaseLog.logEvent(event: AppConstants.splash_noads_full_close);
      }
    }
    if (widget.subName != SubNameKeys.noads_intro3) {
      final isFirstIntro3 = _localStorageService.getBool(
        key: AppConstants.intro3_noads_full_first_close,
      );
      if (!isFirstIntro3) {
        _firebaseLog.logEvent(event: AppConstants.intro3_noads_full_first_close);
        _localStorageService.setBool(key: AppConstants.intro3_noads_full_first_close, value: true);
      } else {
        _firebaseLog.logEvent(event: AppConstants.intro3_noads_full_close);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final paddingSt = MediaQuery.paddingOf(context);

    return Scaffold(
      body: IAPBuilder(
        builder: (context, state, isPremium) {
          log('@@@ state isPremium: ${isPremium}');
          return Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.asset(
                Assets.images.imgRemoveAdsBg.path,
                height: size.height,
                width: size.width,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          text: '${context.l10n.remove} ',
                          style: AppTextStyles.style.s30.w800.primary,
                          children: [
                            TextSpan(
                              text: context.l10n.ads,
                              style: AppTextStyles.style.s30.w800.white,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        context.l10n.content_remove_ads,
                        style: AppTextStyles.style.s15.w500.white,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 32),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                        decoration: BoxDecoration(
                          color: ColorUtil.primary.withValues(alpha: .12),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(width: 1.5, color: ColorUtil.colorFFFFFF),
                        ),
                        child: Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color: ColorUtil.primary,
                                borderRadius: BorderRadius.circular(99),
                              ),
                              child: const Icon(
                                Icons.check,
                                color: ColorUtil.colorFFFFFF,
                                size: 12,
                              ),
                            ),
                            const SizedBox(width: 16),
                            Expanded(
                              child: Text(
                                context.l10n.weekly,
                                style: AppTextStyles.style.s20.w600.white,
                              ),
                            ),
                            const SizedBox(width: 20),
                            Text(
                              state.products.first.price,
                              style: AppTextStyles.style.s18.w600.white,
                            ),
                            const SizedBox(width: 4),
                            Text(
                              context.l10n.per_week.toLowerCase(),
                              style: AppTextStyles.style.s15.w500.white,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 32),
                      Text(
                        context.l10n.auto_renewable_page,
                        style: AppTextStyles.style.s15.w500.white,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 12),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: ColorUtil.primary),
                          onPressed: () {
                            _logEventContinue();
                            // context.router.pop<bool>(true);
                            log(
                              '@@@ state info: ${state.products.first.id} / ${state.products.first.price}',
                            );
                            SubConfigs().buy(state.products.first);
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(18),
                            child: Text(
                              context.l10n.continueText,
                              style: AppTextStyles.style.s16.w600.white,
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          _logEventClose();
                          context.router.pop<bool>(false);
                        },
                        child: Text(
                          context.l10n.maybeLater,
                          style: const TextStyle(
                            decoration: TextDecoration.underline,
                            fontFamily: FontFamily.inter,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: ColorUtil.colorFFFFFF,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      const BottomMenu(),
                      SizedBox(height: paddingSt.bottom),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
