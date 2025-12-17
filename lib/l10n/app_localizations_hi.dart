// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => 'भाषाएँ';

  @override
  String get thisActionCanContainAds => 'इस कार्रवाई में विज्ञापन हो सकते हैं';

  @override
  String get next => 'अगला';

  @override
  String get thank => 'धन्यवाद!';

  @override
  String get start => 'शुरू करें';

  @override
  String get go => 'जाओ';

  @override
  String get permission => 'अनुमति';

  @override
  String get rate => 'रेट करें';

  @override
  String get share => 'शेयर करें';

  @override
  String get policy => 'गोपनीयता नीति';

  @override
  String get rateUs => 'हमें रेट करें';

  @override
  String get setting => 'सेटिंग';

  @override
  String get unexpectedError => 'एक अप्रत्याशित त्रुटि हुई!';

  @override
  String get alreadyOwnError =>
      'ऐसा लगता है कि आप पहले से ही इस आइटम के मालिक हैं।\nजारी रखने के लिए कृपया \"खरीद बहाल करें\" पर क्लिक करें।';

  @override
  String get confirm => 'पुष्टि करें';

  @override
  String get yes => 'हाँ';

  @override
  String get no => 'नहीं';

  @override
  String get backToHomescreen => 'होमस्क्रीन पर वापस जाएँ';

  @override
  String get exitApp => 'ऐप से बाहर निकलें';

  @override
  String get areYouSureYouWantToExitApp =>
      'क्या आप वाकई ऐप से बाहर निकलना चाहते हैं?';

  @override
  String get continueText => 'जारी रखें';

  @override
  String get grantPermissionLater => 'अनुमति बाद में दें';

  @override
  String loading(Object percent) {
    return 'लोड हो रहा है($percent%)...';
  }

  @override
  String get updateAvailable => 'अपडेट उपलब्ध है';

  @override
  String get later => 'बाद में';

  @override
  String get updateNow => 'अभी अपडेट करें';

  @override
  String updateMessage(Object version) {
    return 'नया संस्करण उपलब्ध है: $version\nसर्वोत्तम अनुभव के लिए कृपया नवीनतम संस्करण में अपडेट करें।';
  }

  @override
  String get cancel => 'रद्द करें';

  @override
  String get storage => 'स्टोरेज';

  @override
  String get photoAndVideo => 'फ़ोटो और वीडियो';

  @override
  String get notification => 'सूचना';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName को इस सुविधा का उपयोग करने के लिए अनुमतियाँ चाहिए। कृपया सेटिंग्स में अनुमति दें।';
  }

  @override
  String get skip => 'छोड़ें';

  @override
  String get all => 'सभी';

  @override
  String get pdf => 'पीडीएफ';

  @override
  String get word => 'वर्ड';

  @override
  String get excel => 'एक्सेल';

  @override
  String get ppt => 'पीपीटी';

  @override
  String fileDoesNotExist(Object filePath) {
    return 'फ़ाइल मौजूद नहीं है: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return 'फ़ाइल हटा दी गई है: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return 'फ़ाइल हटाने में त्रुटि: $filePath';
  }

  @override
  String get home => 'होम';

  @override
  String get history => 'इतिहास';

  @override
  String get bookmark => 'बुकमार्क';

  @override
  String get bookmarks => 'बुकमार्क';

  @override
  String get tools => 'टूल';

  @override
  String get document => 'दस्तावेज़';

  @override
  String get search => 'खोजें...';

  @override
  String documentsFiles(num count) {
    return '$count दस्तावेज़ फ़ाइलें';
  }

  @override
  String get recentlyAdded => 'हाल ही में जोड़ा गया';

  @override
  String get cantFindFiles => 'फ़ाइलें नहीं मिल रही हैं?';

  @override
  String get faq => 'अक्सर पूछे जाने वाले प्रश्न';

  @override
  String get faq_q1 => '1. मेरी कुछ फ़ाइलें क्यों नहीं दिख रही हैं?';

  @override
  String get faq_a1_title => 'यह कई कारणों से हो सकता है:';

  @override
  String get faq_a1_1 =>
      'फ़ाइल का नाम ठीक से मेल नहीं खाता है, या आपने खोजते समय गलत वर्ण दर्ज किए हैं।';

  @override
  String get faq_a1_2 =>
      'फ़ाइल एक सिस्टम फ़ोल्डर या एक डायरेक्टरी में स्थित है जिस तक ऐप के पास पहुँचने की अनुमति नहीं है।';

  @override
  String get faq_a1_3 =>
      'फ़ाइल हाल ही में डाउनलोड की गई थी लेकिन अभी तक सिस्टम द्वारा अनुक्रमित (indexed) नहीं हुई है, इसलिए ऐप इसे पहचान नहीं सकता।';

  @override
  String get faq_a1_4 =>
      'फ़ाइल छिपी हुई है, एन्क्रिप्टेड है, या किसी अन्य एप्लिकेशन द्वारा अस्थायी रूप से हटा दी गई है।';

  @override
  String get faq_a1_5 =>
      'पीडीएफ रीडर के पास स्टोरेज एक्सेस की अनुमति नहीं है, या आपने अभी तक आवश्यक अनुमति नहीं दी है।';

  @override
  String get faq_q2 => '2. अगर ऐसा होता है तो मुझे क्या करना चाहिए?';

  @override
  String get faq_a2 =>
      'आप निम्नलिखित कोशिश कर सकते हैं: \nऐप की होम स्क्रीन पर “बनाएँ (+)” आइकन पर टैप करें → फ़ाइल आयात करें चुनें → उस पीडीएफ तक ब्राउज़ करें जिसे आप जोड़ना चाहते हैं।\nफ़ाइल का नाम दोबारा जांचें, या कोई छोटा कीवर्ड या संबंधित वर्ण दर्ज करने का प्रयास करें।\nयह सत्यापित करने के लिए अपने डिवाइस का फ़ाइल प्रबंधक खोलें कि फ़ाइल अभी भी मौजूद है या स्थानांतरित हो गई है।\nसुनिश्चित करें कि ऐप को उचित स्टोरेज अनुमतियाँ दी गई हैं (यदि आपके ओएस द्वारा आवश्यक हो)।\nयदि आपने अभी-अभी फ़ाइल डाउनलोड की है, तो सिस्टम को अपडेट करने के लिए कुछ सेकंड प्रतीक्षा करें, या ऐप में रीफ़्रेश/पुनः लोड करें पर टैप करें।';

  @override
  String get nothingHere => 'यहाँ कुछ नहीं है';

  @override
  String get pdfReader => 'पीडीएफ रीडर';

  @override
  String get convert => 'कन्वर्ट करें';

  @override
  String get edit => 'एडिट करें';

  @override
  String get imageToPdf => 'छवि से पीडीएफ';

  @override
  String get scanToPdf => 'स्कैन से पीडीएफ';

  @override
  String get pdfToImage => 'पीडीएफ से छवि';

  @override
  String get pdfToWord => 'पीडीएफ से वर्ड';

  @override
  String get wordToPdf => 'वर्ड से पीडीएफ';

  @override
  String get editText => 'टेक्स्ट एडिट करें';

  @override
  String get editSign => 'हस्ताक्षर एडिट करें';

  @override
  String get mergePdf => 'पीडीएफ मर्ज करें';

  @override
  String get fileSize => 'फ़ाइल का आकार';

  @override
  String get largeToSmall => 'बड़ा से छोटा';

  @override
  String get smallToLarge => 'छोटा से बड़ा';

  @override
  String get name => 'नाम';

  @override
  String get nameAToZ => 'ए-जेड';

  @override
  String get nameZToA => 'जेड-ए';

  @override
  String get newToOld => 'नया से पुराना';

  @override
  String get lastModified => 'अंतिम बार संशोधित';

  @override
  String get oldToNew => 'पुराना से नया';

  @override
  String get save => 'सेव करें';

  @override
  String get sortBy => 'इसके अनुसार सॉर्ट करें';

  @override
  String get nothingAvailable => 'कुछ भी उपलब्ध नहीं है';

  @override
  String get youHaventOpenedAnyFilesYet =>
      'आपने अभी तक कोई फ़ाइल नहीं खोली है।\n इसे यहां देखने के लिए एक दस्तावेज़ खोलें।';

  @override
  String get create => 'बनाएँ';

  @override
  String get importFile => 'फ़ाइल आयात करें';

  @override
  String get camera => 'कैमरा';

  @override
  String get fromCamera => 'कैमरे से';

  @override
  String get add => 'जोड़ें';

  @override
  String get recently => 'हाल ही में';

  @override
  String get clear => 'हटाएँ';

  @override
  String get import => 'आयात करें';

  @override
  String get crop => 'क्रॉप करें';

  @override
  String get autoCrop => 'ऑटो क्रॉप';

  @override
  String get noCrop => 'क्रॉप न करें';

  @override
  String get retake => 'दोबारा लें';

  @override
  String get rotate => 'घुमाएँ';

  @override
  String get leaveNow => 'अभी निकलें?';

  @override
  String get allChangesWillNotBeSaved =>
      'आपके सभी बदलाव और इमेज सेव नहीं होंगे। क्या आप वाकई बाहर निकलना चाहते हैं?';

  @override
  String get leave => 'निकलें';

  @override
  String get longPressAndDragToReorder =>
      'पुनः व्यवस्थित करने के लिए देर तक दबाएं और खींचें';

  @override
  String get addPage => 'पेज जोड़ें';

  @override
  String get continuous => 'सतत';

  @override
  String get margins => 'हाशिये';

  @override
  String convertNumber(Object number) {
    return 'कन्वर्ट करें ($number)';
  }

  @override
  String get thumbnail => 'थंबनेल';

  @override
  String get fileName => 'फ़ाइल का नाम';

  @override
  String get open => 'खोलें';

  @override
  String get importFiles => 'फ़ाइलें आयात करें';

  @override
  String get enterFileName => 'फ़ाइल नाम दर्ज करें';

  @override
  String get errorCharacter => 'त्रुटि वर्ण';

  @override
  String get noImages => 'कोई इमेज नहीं मिली';

  @override
  String get noAccessToPhotos => 'फ़ोटो तक पहुँच नहीं है';

  @override
  String error(Object errorMessage) {
    return 'त्रुटि: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      'सभी फ़ाइलों तक पहुँचने के लिए अनुमति आवश्यक है 👉';

  @override
  String get notice => 'सूचना';

  @override
  String get convertToPdf => 'पीडीएफ में कन्वर्ट करें';

  @override
  String get convertedSuccessfully => 'सफलतापूर्वक कन्वर्ट किया गया';

  @override
  String get savedToGallery => 'गैलरी में सेव किया गया';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      'इमेजेस को पीडीएफ में कन्वर्ट करते समय एक त्रुटि हुई।';

  @override
  String get fileNotExist => 'फ़ाइल मौजूद नहीं है';

  @override
  String get cannotReadFile => 'फ़ाइल नहीं पढ़ी जा सकती';

  @override
  String get moreOptions => 'और विकल्प';

  @override
  String get rename => 'नाम बदलें';

  @override
  String get detail => 'विवरण';

  @override
  String get setPassword => 'पासवर्ड सेट करें';

  @override
  String get delete => 'हटाएँ';

  @override
  String get renameFileError => 'फ़ाइल का नाम बदलने में त्रुटि';

  @override
  String get deleteThisFile => 'इस फ़ाइल को हटाएँ?';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      'क्या आप वाकई इस फ़ाइल को हटाना चाहते हैं? यह कार्रवाई पूर्ववत नहीं की जा सकती।';

  @override
  String get deleteFileError => 'फ़ाइल हटाने में त्रुटि';

  @override
  String get storagePath => 'स्टोरेज पाथ';

  @override
  String get lastViewed => 'अंतिम बार देखा गया';

  @override
  String get lastModifiedDetail => 'अंतिम बार संशोधित';

  @override
  String get copiedToClipboard => 'क्लिपबोर्ड पर कॉपी किया गया';

  @override
  String get fileNotOpenedYet => 'फ़ाइल अभी तक नहीं खोली गई';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      'फ़ाइल का नाम बदलने में असमर्थ, कृपया पुनः प्रयास करें।';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: '$newCount नई फ़ाइलें',
      one: '1 नई फ़ाइल',
      zero: '',
    );
    String _temp1 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp2 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp3 = intl.Intl.pluralLogic(
      modifiedCount,
      locale: localeName,
      other: '$_temp1$modifiedCount संशोधित फ़ाइलें',
      one: '${_temp2}1 संशोधित फ़ाइल',
      zero: '',
    );
    String _temp4 = intl.Intl.pluralLogic(
      modifiedCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp5 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: ', ',
      zero: ' $_temp4',
    );
    String _temp6 = intl.Intl.pluralLogic(
      modifiedCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp7 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: ', ',
      zero: ' $_temp6',
    );
    String _temp8 = intl.Intl.pluralLogic(
      deletedCount,
      locale: localeName,
      other: '$_temp5$deletedCount हटाई गई फ़ाइलें',
      one: '${_temp7}1 हटाई गई फ़ाइल',
      zero: '',
    );
    return '$_temp0$_temp3$_temp8 अपडेट की गईं।';
  }

  @override
  String get errorAddingFile => 'फ़ाइल जोड़ने में त्रुटि';

  @override
  String get filenameCannotBeEmpty => 'फ़ाइल नाम खाली नहीं हो सकता';

  @override
  String get passwordsDoNotMatch => 'पासवर्ड मेल नहीं खाते';

  @override
  String get passwordSetSuccessfully => 'पासवर्ड सफलतापूर्वक सेट किया गया';

  @override
  String get errorSettingPassword => 'पासवर्ड सेट करने में त्रुटि';

  @override
  String get enterPassword => 'पासवर्ड दर्ज करें';

  @override
  String get reEnterPassword => 'पासवर्ड दोबारा दर्ज करें';

  @override
  String get incorrectPasswordPleaseTryAgain =>
      'गलत पासवर्ड, कृपया पुनः प्रयास करें';

  @override
  String get password => 'पासवर्ड';

  @override
  String get confirmPassword => 'पासवर्ड की पुष्टि करें';

  @override
  String get passwordCannotBeEmpty => 'पासवर्ड खाली नहीं हो सकता';

  @override
  String get confirmPasswordCannotBeEmpty =>
      'पासवर्ड की पुष्टि खाली नहीं हो सकती';

  @override
  String get setPasswordFor => 'पासवर्ड सेट करें';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      'इस फ़ाइल को एक पासवर्ड से सुरक्षित करें। इसे बाद में खोलने के लिए आपको पासवर्ड की आवश्यकता होगी।';

  @override
  String get openFile => 'फ़ाइल खोलें';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      'यह फ़ाइल सुरक्षित है। इसे खोलने के लिए कृपया पासवर्ड दर्ज करें।';

  @override
  String get errorRemovingPassword => 'पासवर्ड हटाने में त्रुटि';

  @override
  String get errorSettingFilePassword => 'फ़ाइल पासवर्ड सेट करने में त्रुटि';

  @override
  String get incorrectPassword => 'गलत पासवर्ड';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count इमेजेस सफलतापूर्वक गैलरी में सेव की गईं',
      one: '1 इमेज सफलतापूर्वक गैलरी में सेव की गई',
    );
    return '$_temp0';
  }

  @override
  String get removePassword => 'पासवर्ड हटाएँ';

  @override
  String get enterPasswordToRemoveProtection =>
      'सुरक्षा हटाने के लिए पासवर्ड दर्ज करें';

  @override
  String get pdfToLongImage => 'पीडीएफ से लंबी इमेज';

  @override
  String get selectAFile => 'एक फ़ाइल चुनें';

  @override
  String numberInAll(Object number) {
    return 'सभी में $number';
  }

  @override
  String get imageFormat => 'इमेज फॉर्मेट';

  @override
  String get saveToAlbum => 'एल्बम में सेव करें';

  @override
  String imageConverted(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count इमेजेस कन्वर्ट की गईं',
      one: '1 इमेज कन्वर्ट की गई',
    );
    return '$_temp0';
  }

  @override
  String get selectPdfFilesToMerge => 'मर्ज करने के लिए पीडीएफ फ़ाइलें चुनें';

  @override
  String get selected => 'चयनित';

  @override
  String numberSelected(num number) {
    return '$number चयनित';
  }

  @override
  String get mergeCompleted => 'मर्ज पूरा हुआ';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      'मर्ज करने के लिए आपके पास कम से कम दो फ़ाइलें होनी चाहिए। कृपया अधिक फ़ाइलें बनाएँ या चुनें और पुनः प्रयास करें।';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      'कन्वर्ट करने के लिए आपके पास कम से कम एक फ़ाइल होनी चाहिए। कृपया एक फ़ाइल बनाएँ या चुनें और पुनः प्रयास करें।';

  @override
  String get ok => 'ठीक है';

  @override
  String get failedToConvertPdf => 'पीडीएफ कन्वर्ट करने में विफल';

  @override
  String get no_image_available => 'कोई इमेज उपलब्ध नहीं';

  @override
  String get refresh => 'रीफ़्रेश हो रहा है...';

  @override
  String get pullToRefresh => 'रीफ़्रेश करने के लिए खींचें';

  @override
  String get releaseToRefresh => 'रीफ़्रेश करने के लिए छोड़ें';

  @override
  String get refreshCompleted => 'रीफ़्रेश पूरा हुआ';

  @override
  String get mergePdfs => 'पीडीएफ मर्ज करें';

  @override
  String get mergePdfFailed => 'पीडीएफ मर्ज विफल';

  @override
  String numberOfFilesUpdated(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count फ़ाइलें अपडेट की गईं',
      one: '1 फ़ाइल अपडेट की गई',
    );
    return '$_temp0';
  }

  @override
  String numberSelectedFiles(num number) {
    return '$number चयनित';
  }

  @override
  String get deleteSuccessfully => 'सफलतापूर्वक हटाया गया';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      'क्या आप वाकई चयनित फ़ाइलों को\n हटाना चाहते हैं?\nयह कार्रवाई पूर्ववत नहीं की जा सकती।';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      'इससे इस सेक्शन में मौजूद सभी फ़ाइलें\n स्थायी रूप से हट जाएंगी।\nक्या आप वाकई जारी रखना चाहते हैं?';

  @override
  String get deleteSelectedFiles => 'चयनित फ़ाइलें हटाएँ?';

  @override
  String get deleteAllFiles => 'सभी फ़ाइलें हटाएँ?';

  @override
  String get allDocsOneApp => 'सभी दस्तावेज़, एक ऐप';

  @override
  String get accessAllFileTypes =>
      'पीडीएफ, वर्ड, एक्सेल और पावरपॉइंट तक तुरंत पहुँचें।';

  @override
  String get snapConvertDone => 'स्नैप करें। कन्वर्ट करें। हो गया।';

  @override
  String get turnPhotosToPdf =>
      'अपने फ़ोटो या स्कैन किए गए दस्तावेज़ों को सिर्फ़ एक टैप से पीडीएफ में बदलें।';

  @override
  String get editAnnotateSign => 'एडिट करें, एनोटेट करें, हस्ताक्षर करें';

  @override
  String get highlightAddSign =>
      'टेक्स्ट को हाइलाइट करें, नोट्स जोड़ें, फ़ॉर्म भरें और चलते-फिरते दस्तावेज़ों पर हस्ताक्षर करें।';

  @override
  String get allowAccessToYourFiles => 'अपनी फ़ाइलों तक पहुँच की अनुमति दें';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'अपने पीडीएफ दस्तावेज़ों को खोलने, पढ़ने और प्रबंधित करने के लिए, ऐप को आपके डिवाइस पर संग्रहीत फ़ाइलों तक पहुँचने की अनुमति चाहिए।';

  @override
  String get allowAccess => 'पहुँच की अनुमति दें';

  @override
  String get maybeLater => 'शायद बाद में';

  @override
  String get noInternetConnection => 'ओह-ओह! इंटरनेट नहीं है';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      'कृपया अपनी नेटवर्क सेटिंग्स\n जांचें और पुनः प्रयास करें।';

  @override
  String get settings => 'सेटिंग्स';

  @override
  String get enjoyingApp => 'ऐप का आनंद ले रहे हैं?';

  @override
  String get howDoYouFeelAboutThisApp =>
      'आप इस ऐप के बारे में कैसा महसूस करते हैं?';

  @override
  String get notNow => 'अभी नहीं';

  @override
  String get deleteAll => 'सभी हटाएँ';

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
  String get remove => 'हटाएं';

  @override
  String get ads => 'विज्ञापन';

  @override
  String get content_remove_ads =>
      'बिना रुकावट ऐप का आनंद लें। तेज़, साफ़ और ध्यान-भंग मुक्त अनुभव।';

  @override
  String get weekly => 'साप्ताहिक';

  @override
  String get auto_renewable_page => 'स्वतः नवीकरणीय। कभी भी रद्द करें।';

  @override
  String get auto_renewable_dialog =>
      'स्वतः नवीकरणीय।\nकोई प्रतिबद्धता नहीं। कभी भी रद्द करें।';

  @override
  String get remove_all_ads_for_7_day =>
      'पूरे 7 दिनों के लिए सभी विज्ञापन हटाएँ।';

  @override
  String get per_week => 'प्रति सप्ताह';
}
