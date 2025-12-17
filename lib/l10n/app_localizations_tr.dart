// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => 'Diller';

  @override
  String get thisActionCanContainAds => 'Bu işlem reklam içerebilir';

  @override
  String get next => 'İleri';

  @override
  String get thank => 'Teşekkürler!';

  @override
  String get start => 'Başla';

  @override
  String get go => 'Git';

  @override
  String get permission => 'İzin';

  @override
  String get rate => 'Oy Ver';

  @override
  String get share => 'Paylaş';

  @override
  String get policy => 'Gizlilik Politikası';

  @override
  String get rateUs => 'Bizi Oyla';

  @override
  String get setting => 'Ayarlar';

  @override
  String get unexpectedError => 'Beklenmeyen bir hata oluştu!';

  @override
  String get alreadyOwnError =>
      'Görünüşe göre bu öğeye zaten sahipsiniz.\nDevam etmek için lütfen \"Satın Almayı Geri Yükle\"ye tıklayın.';

  @override
  String get confirm => 'Onayla';

  @override
  String get yes => 'Evet';

  @override
  String get no => 'Hayır';

  @override
  String get backToHomescreen => 'Ana Ekrana Dön';

  @override
  String get exitApp => 'Uygulamadan çık';

  @override
  String get areYouSureYouWantToExitApp =>
      'Uygulamadan çıkmak istediğinizden emin misiniz?';

  @override
  String get continueText => 'Devam Et';

  @override
  String get grantPermissionLater => 'İzni daha sonra ver';

  @override
  String loading(Object percent) {
    return 'Yükleniyor(%$percent)...';
  }

  @override
  String get updateAvailable => 'Güncelleme Mevcut';

  @override
  String get later => 'Daha Sonra';

  @override
  String get updateNow => 'Şimdi Güncelle';

  @override
  String updateMessage(Object version) {
    return 'Yeni sürüm mevcut: $version\nEn iyi deneyim için lütfen en son sürüme güncelleyin.';
  }

  @override
  String get cancel => 'İptal';

  @override
  String get storage => 'Depolama';

  @override
  String get photoAndVideo => 'Fotoğraflar ve Videolar';

  @override
  String get notification => 'Bildirim';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName bu özelliği kullanmak için izin gerektirir. Lütfen ayarlarda izin verin.';
  }

  @override
  String get skip => 'Atla';

  @override
  String get all => 'Tümü';

  @override
  String get pdf => 'PDF';

  @override
  String get word => 'Word';

  @override
  String get excel => 'Excel';

  @override
  String get ppt => 'PPT';

  @override
  String fileDoesNotExist(Object filePath) {
    return 'Dosya mevcut değil: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return 'Dosya silindi: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return 'Dosya silme hatası: $filePath';
  }

  @override
  String get home => 'Ana Sayfa';

  @override
  String get history => 'Geçmiş';

  @override
  String get bookmark => 'Yer İşareti';

  @override
  String get bookmarks => 'Yer İşaretleri';

  @override
  String get tools => 'Araçlar';

  @override
  String get document => 'Belge';

  @override
  String get search => 'Ara...';

  @override
  String documentsFiles(num count) {
    return '$count Belge Dosyası';
  }

  @override
  String get recentlyAdded => 'Yakın zamanda eklendi';

  @override
  String get cantFindFiles => 'Dosyaları bulamıyor musunuz?';

  @override
  String get faq => 'SSS (Sıkça Sorulan Sorular)';

  @override
  String get faq_q1 => '1. Bazı dosyalarım neden görünmüyor?';

  @override
  String get faq_a1_title => 'Bunun birkaç nedeni olabilir:';

  @override
  String get faq_a1_1 =>
      'Dosya adı tam olarak eşleşmiyor veya arama yaparken yanlış karakterler girdiniz.';

  @override
  String get faq_a1_2 =>
      'Dosya, uygulamanın erişim izni olmayan bir sistem klasöründe veya dizininde bulunuyor.';

  @override
  String get faq_a1_3 =>
      'Dosya yakın zamanda indirildi ancak sistem tarafından henüz dizine eklenmediği için uygulama onu algılayamıyor.';

  @override
  String get faq_a1_4 =>
      'Dosya gizlenmiş, şifrelenmiş veya başka bir uygulama tarafından geçici olarak kaldırılmış.';

  @override
  String get faq_a1_5 =>
      'PDF Okuyucu\'nun depolama erişim izni yok veya gerekli izni henüz vermediniz.';

  @override
  String get faq_q2 => '2. Bu durumda ne yapmalıyım?';

  @override
  String get faq_a2 =>
      'Aşağıdakileri deneyebilirsiniz: \nUygulamanın ana ekranındaki “Oluştur (+)” simgesine dokunun → Dosya İçe Aktar\'ı seçin → eklemek istediğiniz PDF\'e göz atın.\nDosya adını tekrar kontrol edin veya daha kısa bir anahtar kelime veya ilgili karakterler girmeyi deneyin.\nDosyanın hala mevcut olup olmadığını veya taşınıp taşınmadığını doğrulamak için cihazınızın dosya yöneticisini açın.\nUygulamaya uygun depolama izinlerinin verildiğinden emin olun (işletim sisteminiz gerektiriyorsa).\nDosyayı yeni indirdiyseniz, sistemin güncellenmesi için birkaç saniye bekleyin veya uygulamada Yenile/Tekrar Yükle\'ye dokunun.';

  @override
  String get nothingHere => 'Burada hiçbir şey yok';

  @override
  String get pdfReader => 'PDF Okuyucu';

  @override
  String get convert => 'Dönüştür';

  @override
  String get edit => 'Düzenle';

  @override
  String get imageToPdf => 'Görüntüden PDF\'e';

  @override
  String get scanToPdf => 'Tara ve PDF\'e dönüştür';

  @override
  String get pdfToImage => 'PDF\'den Görüntüye';

  @override
  String get pdfToWord => 'PDF\'den Word\'e';

  @override
  String get wordToPdf => 'Word\'den PDF\'e';

  @override
  String get editText => 'Metin Düzenle';

  @override
  String get editSign => 'İmza Düzenle';

  @override
  String get mergePdf => 'PDF Birleştir';

  @override
  String get fileSize => 'Dosya boyutu';

  @override
  String get largeToSmall => 'Büyükten Küçüğe';

  @override
  String get smallToLarge => 'Küçükten Büyüğe';

  @override
  String get name => 'Ad';

  @override
  String get nameAToZ => 'A-Z';

  @override
  String get nameZToA => 'Z-A';

  @override
  String get newToOld => 'Yeniden Eskiy';

  @override
  String get lastModified => 'Son Düzenleme';

  @override
  String get oldToNew => 'Eskiden Yeniye';

  @override
  String get save => 'Kaydet';

  @override
  String get sortBy => 'Şuna Göre Sırala';

  @override
  String get nothingAvailable => 'Hiçbir şey mevcut değil';

  @override
  String get youHaventOpenedAnyFilesYet =>
      'Henüz herhangi bir dosya açmadınız.\nBurada görünmesi için bir belge açın.';

  @override
  String get create => 'Oluştur';

  @override
  String get importFile => 'Dosya İçe Aktar';

  @override
  String get camera => 'Kamera';

  @override
  String get fromCamera => 'Kameradan';

  @override
  String get add => 'Ekle';

  @override
  String get recently => 'Yakın Zamanda';

  @override
  String get clear => 'Temizle';

  @override
  String get import => 'İçe Aktar';

  @override
  String get crop => 'Kırp';

  @override
  String get autoCrop => 'Otomatik Kırpma';

  @override
  String get noCrop => 'Kırpma Yok';

  @override
  String get retake => 'Yeniden Çek';

  @override
  String get rotate => 'Döndür';

  @override
  String get leaveNow => 'Şimdi çıkılsın mı?';

  @override
  String get allChangesWillNotBeSaved =>
      'Tüm değişiklikleriniz ve görüntüleriniz kaydedilmeyecek. Çıkmak istediğinizden emin misiniz?';

  @override
  String get leave => 'Çık';

  @override
  String get longPressAndDragToReorder =>
      'Yeniden sıralamak için uzun basın ve sürükleyin';

  @override
  String get addPage => 'Sayfa Ekle';

  @override
  String get continuous => 'Sürekli';

  @override
  String get margins => 'Kenar Boşlukları';

  @override
  String convertNumber(Object number) {
    return 'Dönüştür ($number)';
  }

  @override
  String get thumbnail => 'Küçük Resim';

  @override
  String get fileName => 'Dosya Adı';

  @override
  String get open => 'Aç';

  @override
  String get importFiles => 'Dosyaları İçe Aktar';

  @override
  String get enterFileName => 'Dosya adını girin';

  @override
  String get errorCharacter => 'Hata Karakteri';

  @override
  String get noImages => 'Hiç fotoğraf bulunamadı';

  @override
  String get noAccessToPhotos => 'Fotoğraflara erişim yok';

  @override
  String error(Object errorMessage) {
    return 'Hata: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      'Tüm dosyalara erişmek için izin gereklidir 👉';

  @override
  String get notice => 'Uyarı';

  @override
  String get convertToPdf => 'PDF\'e Dönüştür';

  @override
  String get convertedSuccessfully => 'Başarıyla Dönüştürüldü';

  @override
  String get savedToGallery => 'Galeriye Kaydedildi';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      'Görüntüleri PDF\'e dönüştürürken bir hata oluştu.';

  @override
  String get fileNotExist => 'Dosya mevcut değil';

  @override
  String get cannotReadFile => 'Dosya okunamıyor';

  @override
  String get moreOptions => 'Daha Fazla Seçenek';

  @override
  String get rename => 'Yeniden Adlandır';

  @override
  String get detail => 'Detay';

  @override
  String get setPassword => 'Şifre Belirle';

  @override
  String get delete => 'Sil';

  @override
  String get renameFileError => 'Dosya adı değiştirme hatası';

  @override
  String get deleteThisFile => 'Bu dosyayı sil?';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      'Bu dosyayı silmek istediğinizden emin misiniz? Bu işlem geri alınamaz.';

  @override
  String get deleteFileError => 'Dosya silme hatası';

  @override
  String get storagePath => 'Depolama yolu';

  @override
  String get lastViewed => 'Son görüntülenme';

  @override
  String get lastModifiedDetail => 'Son düzenleme';

  @override
  String get copiedToClipboard => 'Panoya kopyalandı';

  @override
  String get fileNotOpenedYet => 'Dosya henüz açılmadı';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      'Dosya adı değiştirilemiyor, lütfen tekrar deneyin.';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: '$newCount yeni dosya',
    );
    String _temp1 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp2 = intl.Intl.pluralLogic(
      modifiedCount,
      locale: localeName,
      other: '$_temp1$modifiedCount düzenlenmiş dosya',
    );
    String _temp3 = intl.Intl.pluralLogic(
      modifiedCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp4 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: ', ',
      zero: ' $_temp3',
    );
    String _temp5 = intl.Intl.pluralLogic(
      deletedCount,
      locale: localeName,
      other: '$_temp4$deletedCount silinmiş dosya',
    );
    return '$_temp0$_temp2$_temp5 güncellendi.';
  }

  @override
  String get errorAddingFile => 'Dosya ekleme hatası';

  @override
  String get filenameCannotBeEmpty => 'Dosya adı boş olamaz';

  @override
  String get passwordsDoNotMatch => 'Şifreler eşleşmiyor';

  @override
  String get passwordSetSuccessfully => 'Şifre başarıyla belirlendi';

  @override
  String get errorSettingPassword => 'Şifre belirleme hatası';

  @override
  String get enterPassword => 'Şifreyi Girin';

  @override
  String get reEnterPassword => 'Şifreyi Tekrar Girin';

  @override
  String get incorrectPasswordPleaseTryAgain =>
      'Yanlış şifre, lütfen tekrar deneyin';

  @override
  String get password => 'Şifre';

  @override
  String get confirmPassword => 'Şifreyi Onayla';

  @override
  String get passwordCannotBeEmpty => 'Şifre boş olamaz';

  @override
  String get confirmPasswordCannotBeEmpty => 'Şifre onayı boş olamaz';

  @override
  String get setPasswordFor => 'Şifre Belirle';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      'Bu dosyayı bir şifre ile koruyun. Daha sonra açmak için şifreye ihtiyacınız olacak.';

  @override
  String get openFile => 'Dosyayı Aç';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      'Bu dosya korunuyor. Açmak için lütfen şifreyi girin.';

  @override
  String get errorRemovingPassword => 'Şifre kaldırma hatası';

  @override
  String get errorSettingFilePassword => 'Dosya şifresi belirleme hatası';

  @override
  String get incorrectPassword => 'Yanlış şifre';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count görüntü galeriye başarıyla kaydedildi',
    );
    return '$_temp0';
  }

  @override
  String get removePassword => 'Şifreyi Kaldır';

  @override
  String get enterPasswordToRemoveProtection =>
      'Korumayı kaldırmak için şifreyi girin';

  @override
  String get pdfToLongImage => 'PDF\'den Uzun Görüntüye';

  @override
  String get selectAFile => 'Bir dosya seçin';

  @override
  String numberInAll(Object number) {
    return 'Toplamda $number';
  }

  @override
  String get imageFormat => 'Görüntü Formatı';

  @override
  String get saveToAlbum => 'Albüm\'e kaydet';

  @override
  String imageConverted(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count görüntü dönüştürüldü',
    );
    return '$_temp0';
  }

  @override
  String get selectPdfFilesToMerge => 'Birleştirilecek PDF dosyalarını seçin';

  @override
  String get selected => 'seçili';

  @override
  String numberSelected(num number) {
    return '$number seçili';
  }

  @override
  String get mergeCompleted => 'Birleştirme Tamamlandı';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      'Birleştirmek için en az iki dosyanız olmalıdır. Lütfen daha fazla dosya oluşturun veya seçin ve tekrar deneyin.';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      'Dönüştürmek için en az bir dosyanız olmalıdır. Lütfen bir dosya oluşturun veya seçin ve tekrar deneyin.';

  @override
  String get ok => 'Tamam';

  @override
  String get failedToConvertPdf => 'PDF dönüştürme başarısız';

  @override
  String get no_image_available => 'Görüntü mevcut değil';

  @override
  String get refresh => 'Yenileniyor...';

  @override
  String get pullToRefresh => 'Yenilemek için aşağı çekin';

  @override
  String get releaseToRefresh => 'Yenilemek için bırakın';

  @override
  String get refreshCompleted => 'Yenileme tamamlandı';

  @override
  String get mergePdfs => 'PDF\'leri Birleştir';

  @override
  String get mergePdfFailed => 'PDF birleştirme başarısız oldu';

  @override
  String numberOfFilesUpdated(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dosya güncellendi',
    );
    return '$_temp0';
  }

  @override
  String numberSelectedFiles(num number) {
    return '$number Seçili';
  }

  @override
  String get deleteSuccessfully => 'Başarıyla Silindi';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      'Seçilen dosyaları\n silmek istediğinizden emin misiniz?\nBu işlem geri alınamaz.';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      'Bu, bu bölümdeki tüm dosyaları\n kalıcı olarak kaldıracaktır.\nDevam etmek istediğinizden emin misiniz?';

  @override
  String get deleteSelectedFiles => 'Seçilen dosyaları sil?';

  @override
  String get deleteAllFiles => 'Tüm dosyaları sil?';

  @override
  String get allDocsOneApp => 'Tüm Belgeler, Tek Bir Uygulama';

  @override
  String get accessAllFileTypes =>
      'PDF, Word, Excel ve PowerPoint\'e anında erişin.';

  @override
  String get snapConvertDone => 'Yakala. Dönüştür. Tamam.';

  @override
  String get turnPhotosToPdf =>
      'Tek bir dokunuşla fotoğraflarınızı veya taranmış belgelerinizi PDF\'lere dönüştürün.';

  @override
  String get editAnnotateSign => 'Düzenle, Not Ekle, İmzala';

  @override
  String get highlightAddSign =>
      'Metni vurgulayın, notlar ekleyin, formları doldurun ve hareket halindeyken belgeleri imzalayın.';

  @override
  String get allowAccessToYourFiles => 'Dosyalarınıza erişime izin verin';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'PDF belgelerinizi açmak, okumak ve yönetmek için uygulamanın cihazınızda depolanan dosyalara erişim iznine ihtiyacı vardır.';

  @override
  String get allowAccess => 'Erişime İzin Ver';

  @override
  String get maybeLater => 'Belki daha sonra';

  @override
  String get noInternetConnection => 'Eyvah! İnternet Bağlantısı Yok';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      'Lütfen ağ ayarlarınızı\n kontrol edin ve tekrar deneyin.';

  @override
  String get settings => 'Ayarlar';

  @override
  String get enjoyingApp => 'Uygulamayı Beğeniyor musunuz?';

  @override
  String get howDoYouFeelAboutThisApp =>
      'Bu uygulama hakkında ne düşünüyorsunuz?';

  @override
  String get notNow => 'Şimdi Değil';

  @override
  String get deleteAll => 'Tümünü Sil';

  @override
  String get fillAndSign => 'Fill & Sign';

  @override
  String get thickness => 'Thickness';

  @override
  String get color => 'Color';

  @override
  String get opacity => 'Opacity';

  @override
  String get copy => 'Copy';

  @override
  String get selectAll => 'Select All';

  @override
  String get highlightAll => 'Highlight All';

  @override
  String get highlightText => 'Highlight Text';

  @override
  String get viewSettings => 'View Settings';

  @override
  String get vertical => 'Vertical';

  @override
  String get horizontal => 'Horizontal';

  @override
  String get switchToLandscape => 'Switch to landscape';

  @override
  String get goToPage => 'Go to Page';

  @override
  String enterPageNumber(Object totalPages) {
    return 'Enter page number (1-$totalPages)';
  }

  @override
  String get tapToAddText => 'Tap to add text';

  @override
  String get tapToAddImage => 'Tap to add image';

  @override
  String get left => 'Left';

  @override
  String get right => 'Right';

  @override
  String get remove => 'Kaldır';

  @override
  String get ads => 'Reklamlar';

  @override
  String get content_remove_ads =>
      'Uygulamadan kesintisiz şekilde yararlanın. Daha hızlı, temiz ve dikkat dağıtmayan deneyim.';

  @override
  String get weekly => 'Haftalık';

  @override
  String get auto_renewable_page =>
      'Otomatik yenileme. İstediğiniz zaman iptal edin.';

  @override
  String get auto_renewable_dialog =>
      'Otomatik yenileme.\nTaahhüt yok. Her zaman iptal edilebilir.';

  @override
  String get remove_all_ads_for_7_day =>
      'Tüm reklamları 7 gün boyunca kaldırın.';

  @override
  String get per_week => 'Haftada';
}
