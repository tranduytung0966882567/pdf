// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => '언어';

  @override
  String get thisActionCanContainAds => '이 작업에는 광고가 포함될 수 있습니다';

  @override
  String get next => '다음';

  @override
  String get thank => '감사합니다!';

  @override
  String get start => '시작';

  @override
  String get go => '이동';

  @override
  String get permission => '권한';

  @override
  String get rate => '평가';

  @override
  String get share => '공유';

  @override
  String get policy => '개인정보 처리방침';

  @override
  String get rateUs => '평가해 주세요';

  @override
  String get setting => '설정';

  @override
  String get unexpectedError => '예기치 않은 오류가 발생했습니다!';

  @override
  String get alreadyOwnError =>
      '이미 이 항목을 소유하고 계신 것 같습니다.\n계속하려면 \"구매 복원\"을 클릭하십시오.';

  @override
  String get confirm => '확인';

  @override
  String get yes => '예';

  @override
  String get no => '아니요';

  @override
  String get backToHomescreen => '홈 화면으로 돌아가기';

  @override
  String get exitApp => '앱 종료';

  @override
  String get areYouSureYouWantToExitApp => '정말로 앱을 종료하시겠습니까?';

  @override
  String get continueText => '계속';

  @override
  String get grantPermissionLater => '나중에 권한 부여';

  @override
  String loading(Object percent) {
    return '로딩 중($percent%)...';
  }

  @override
  String get updateAvailable => '업데이트 사용 가능';

  @override
  String get later => '나중에';

  @override
  String get updateNow => '지금 업데이트';

  @override
  String updateMessage(Object version) {
    return '새 버전 사용 가능: $version\n최고의 경험을 위해 최신 버전으로 업데이트하십시오.';
  }

  @override
  String get cancel => '취소';

  @override
  String get storage => '저장 공간';

  @override
  String get photoAndVideo => '사진 및 동영상';

  @override
  String get notification => '알림';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName은(는) 이 기능을 사용하기 위해 권한이 필요합니다. 설정에서 권한을 부여하십시오.';
  }

  @override
  String get skip => '건너뛰기';

  @override
  String get all => '전체';

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
    return '파일이 존재하지 않습니다: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return '파일이 삭제되었습니다: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return '파일 삭제 오류: $filePath';
  }

  @override
  String get home => '홈';

  @override
  String get history => '기록';

  @override
  String get bookmark => '북마크';

  @override
  String get bookmarks => '북마크';

  @override
  String get tools => '도구';

  @override
  String get document => '문서';

  @override
  String get search => '검색...';

  @override
  String documentsFiles(num count) {
    return '$count개 문서 파일';
  }

  @override
  String get recentlyAdded => '최근에 추가됨';

  @override
  String get cantFindFiles => '파일을 찾을 수 없습니까?';

  @override
  String get faq => '자주 묻는 질문(FAQ)';

  @override
  String get faq_q1 => '1. 일부 파일이 표시되지 않는 이유는 무엇입니까?';

  @override
  String get faq_a1_title => '몇 가지 이유가 있을 수 있습니다:';

  @override
  String get faq_a1_1 => '파일 이름이 정확히 일치하지 않거나, 검색 시 잘못된 문자를 입력했습니다.';

  @override
  String get faq_a1_2 => '파일이 시스템 폴더 또는 앱에 액세스 권한이 없는 디렉토리에 있습니다.';

  @override
  String get faq_a1_3 => '파일이 최근에 다운로드되었지만, 아직 시스템에 의해 인덱싱되지 않아 앱이 감지할 수 없습니다.';

  @override
  String get faq_a1_4 => '파일이 숨겨져 있거나, 암호화되었거나, 다른 애플리케이션에 의해 일시적으로 제거되었습니다.';

  @override
  String get faq_a1_5 => 'PDF 리더에 저장 공간 액세스 권한이 없거나, 필요한 권한을 아직 부여하지 않았습니다.';

  @override
  String get faq_q2 => '2. 이러한 경우 어떻게 해야 합니까?';

  @override
  String get faq_a2 =>
      '다음과 같이 시도해 볼 수 있습니다: \n앱 홈 화면에서 \"생성 (+)\" 아이콘을 탭 → 파일 가져오기 선택 → 추가하려는 PDF를 찾아봅니다.\n파일 이름을 다시 확인하거나, 더 짧은 키워드 또는 관련 문자를 입력해 보십시오.\n장치의 파일 관리자를 열어 파일이 여전히 존재하는지 또는 이동되었는지 확인하십시오.\n앱에 적절한 저장 공간 권한이 부여되었는지 확인하십시오 (OS에서 요구하는 경우).\n방금 파일을 다운로드한 경우, 시스템이 업데이트될 때까지 몇 초 기다리거나 앱 내에서 새로 고침/다시 로드를 탭하십시오.';

  @override
  String get nothingHere => '여기에 아무것도 없습니다';

  @override
  String get pdfReader => 'PDF 리더';

  @override
  String get convert => '변환';

  @override
  String get edit => '편집';

  @override
  String get imageToPdf => '이미지를 PDF로';

  @override
  String get scanToPdf => '스캔을 PDF로';

  @override
  String get pdfToImage => 'PDF를 이미지로';

  @override
  String get pdfToWord => 'PDF를 Word로';

  @override
  String get wordToPdf => 'Word를 PDF로';

  @override
  String get editText => '텍스트 편집';

  @override
  String get editSign => '서명 편집';

  @override
  String get mergePdf => 'PDF 병합';

  @override
  String get fileSize => '파일 크기';

  @override
  String get largeToSmall => '큼 → 작음';

  @override
  String get smallToLarge => '작음 → 큼';

  @override
  String get name => '이름';

  @override
  String get nameAToZ => 'A-Z';

  @override
  String get nameZToA => 'Z-A';

  @override
  String get newToOld => '최신 순';

  @override
  String get lastModified => '최종 수정';

  @override
  String get oldToNew => '오래된 순';

  @override
  String get save => '저장';

  @override
  String get sortBy => '정렬 기준';

  @override
  String get nothingAvailable => '사용 가능한 항목이 없습니다';

  @override
  String get youHaventOpenedAnyFilesYet =>
      '아직 파일을 열지 않았습니다.\n문서를 열면 여기에 표시됩니다.';

  @override
  String get create => '생성';

  @override
  String get importFile => '파일 가져오기';

  @override
  String get camera => '카메라';

  @override
  String get fromCamera => '카메라에서';

  @override
  String get add => '추가';

  @override
  String get recently => '최근';

  @override
  String get clear => '지우기';

  @override
  String get import => '가져오기';

  @override
  String get crop => '자르기';

  @override
  String get autoCrop => '자동 자르기';

  @override
  String get noCrop => '자르지 않음';

  @override
  String get retake => '재촬영';

  @override
  String get rotate => '회전';

  @override
  String get leaveNow => '지금 나가시겠습니까?';

  @override
  String get allChangesWillNotBeSaved =>
      '모든 변경 사항과 이미지는 저장되지 않습니다. 정말로 나가시겠습니까?';

  @override
  String get leave => '나가기';

  @override
  String get longPressAndDragToReorder => '길게 누르고 드래그하여 순서 변경';

  @override
  String get addPage => '페이지 추가';

  @override
  String get continuous => '연속';

  @override
  String get margins => '여백';

  @override
  String convertNumber(Object number) {
    return '변환 ($number)';
  }

  @override
  String get thumbnail => '썸네일';

  @override
  String get fileName => '파일 이름';

  @override
  String get open => '열기';

  @override
  String get importFiles => '파일 가져오기';

  @override
  String get enterFileName => '파일 이름을 입력하십시오';

  @override
  String get errorCharacter => '오류 문자';

  @override
  String get noImages => '이미지를 찾을 수 없음';

  @override
  String get noAccessToPhotos => '사진에 액세스할 수 없음';

  @override
  String error(Object errorMessage) {
    return '오류: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      '모든 파일에 액세스하려면 권한이 필요합니다 👉';

  @override
  String get notice => '주의';

  @override
  String get convertToPdf => 'PDF로 변환';

  @override
  String get convertedSuccessfully => '성공적으로 변환되었습니다';

  @override
  String get savedToGallery => '갤러리에 저장됨';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      '이미지를 PDF로 변환하는 동안 오류가 발생했습니다.';

  @override
  String get fileNotExist => '파일이 존재하지 않습니다';

  @override
  String get cannotReadFile => '파일을 읽을 수 없습니다';

  @override
  String get moreOptions => '추가 옵션';

  @override
  String get rename => '이름 변경';

  @override
  String get detail => '세부 정보';

  @override
  String get setPassword => '암호 설정';

  @override
  String get delete => '삭제';

  @override
  String get renameFileError => '파일 이름 변경 오류';

  @override
  String get deleteThisFile => '이 파일을 삭제하시겠습니까?';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      '정말로 이 파일을 삭제하시겠습니까? 이 작업은 취소할 수 없습니다.';

  @override
  String get deleteFileError => '파일 삭제 오류';

  @override
  String get storagePath => '저장 공간 경로';

  @override
  String get lastViewed => '최근 본 날짜';

  @override
  String get lastModifiedDetail => '최종 수정';

  @override
  String get copiedToClipboard => '클립보드에 복사됨';

  @override
  String get fileNotOpenedYet => '파일이 아직 열리지 않았습니다';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      '파일 이름을 변경할 수 없습니다. 다시 시도하십시오.';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: '새 파일 $newCount개',
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
      other: '$_temp1수정된 파일 $modifiedCount개',
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
      other: '$_temp4$deletedCount개 파일 삭제',
    );
    return '$_temp0$_temp2$_temp5가 업데이트되었습니다.';
  }

  @override
  String get errorAddingFile => '파일 추가 오류';

  @override
  String get filenameCannotBeEmpty => '파일 이름은 비워둘 수 없습니다';

  @override
  String get passwordsDoNotMatch => '암호가 일치하지 않습니다';

  @override
  String get passwordSetSuccessfully => '암호가 성공적으로 설정되었습니다';

  @override
  String get errorSettingPassword => '암호 설정 오류';

  @override
  String get enterPassword => '암호를 입력하십시오';

  @override
  String get reEnterPassword => '암호를 다시 입력하십시오';

  @override
  String get incorrectPasswordPleaseTryAgain => '암호가 잘못되었습니다. 다시 시도하십시오';

  @override
  String get password => '암호';

  @override
  String get confirmPassword => '암호 확인';

  @override
  String get passwordCannotBeEmpty => '암호는 비워둘 수 없습니다';

  @override
  String get confirmPasswordCannotBeEmpty => '암호 확인은 비워둘 수 없습니다';

  @override
  String get setPasswordFor => '암호 설정';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      '이 파일을 암호로 보호하십시오. 나중에 파일을 열려면 암호가 필요합니다.';

  @override
  String get openFile => '파일 열기';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      '이 파일은 보호되어 있습니다. 파일을 열려면 암호를 입력하십시오.';

  @override
  String get errorRemovingPassword => '암호 제거 오류';

  @override
  String get errorSettingFilePassword => '파일 암호 설정 오류';

  @override
  String get incorrectPassword => '암호가 잘못되었습니다';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    return '$count개 이미지가 갤러리에 성공적으로 저장되었습니다';
  }

  @override
  String get removePassword => '암호 제거';

  @override
  String get enterPasswordToRemoveProtection => '보호를 제거하려면 암호를 입력하십시오';

  @override
  String get pdfToLongImage => 'PDF를 긴 이미지로';

  @override
  String get selectAFile => '파일 선택';

  @override
  String numberInAll(Object number) {
    return '전체 $number개 중';
  }

  @override
  String get imageFormat => '이미지 형식';

  @override
  String get saveToAlbum => '앨범에 저장';

  @override
  String imageConverted(num count) {
    return '$count개 이미지가 변환되었습니다';
  }

  @override
  String get selectPdfFilesToMerge => '병합할 PDF 파일을 선택하십시오';

  @override
  String get selected => '선택됨';

  @override
  String numberSelected(num number) {
    return '$number개 선택됨';
  }

  @override
  String get mergeCompleted => '병합 완료';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      '병합하려면 최소한 두 개의 파일이 있어야 합니다. 더 많은 파일을 생성하거나 선택한 후 다시 시도하십시오.';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      '변환하려면 최소한 하나의 파일이 있어야 합니다. 파일을 생성하거나 선택한 후 다시 시도하십시오.';

  @override
  String get ok => '확인';

  @override
  String get failedToConvertPdf => 'PDF 변환 실패';

  @override
  String get no_image_available => '사용 가능한 이미지가 없습니다';

  @override
  String get refresh => '새로 고치는 중...';

  @override
  String get pullToRefresh => '당겨서 새로 고침';

  @override
  String get releaseToRefresh => '놓아서 새로 고침';

  @override
  String get refreshCompleted => '새로 고침 완료';

  @override
  String get mergePdfs => 'PDF 병합';

  @override
  String get mergePdfFailed => 'PDF 병합 실패';

  @override
  String numberOfFilesUpdated(num count) {
    return '$count개 파일이 업데이트되었습니다';
  }

  @override
  String numberSelectedFiles(num number) {
    return '$number개 선택됨';
  }

  @override
  String get deleteSuccessfully => '성공적으로 삭제되었습니다';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      '선택한 파일을\n정말로 삭제하시겠습니까?\n이 작업은 취소할 수 없습니다.';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      '이 섹션의 모든 파일이\n영구적으로 제거됩니다.\n정말로 계속하시겠습니까?';

  @override
  String get deleteSelectedFiles => '선택한 파일을 삭제하시겠습니까?';

  @override
  String get deleteAllFiles => '모든 파일을 삭제하시겠습니까?';

  @override
  String get allDocsOneApp => '모든 문서를, 하나의 앱으로';

  @override
  String get accessAllFileTypes => 'PDF, Word, Excel 및 PowerPoint에 즉시 액세스합니다.';

  @override
  String get snapConvertDone => '찰칵. 변환. 완료.';

  @override
  String get turnPhotosToPdf => '단 한 번의 탭으로 사진 또는 스캔한 문서를 PDF로 변환하십시오.';

  @override
  String get editAnnotateSign => '편집, 주석, 서명';

  @override
  String get highlightAddSign =>
      '텍스트를 강조 표시하고, 메모를 추가하고, 양식을 작성하고, 이동 중에도 문서에 서명하십시오.';

  @override
  String get allowAccessToYourFiles => '파일에 대한 액세스 허용';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'PDF 문서를 열고, 읽고, 관리하려면 앱이 장치에 저장된 파일에 액세스할 수 있는 권한이 필요합니다.';

  @override
  String get allowAccess => '액세스 허용';

  @override
  String get maybeLater => '나중에 할 수도 있습니다';

  @override
  String get noInternetConnection => '앗! 인터넷 연결 없음';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      '네트워크 설정을 확인하고\n다시 시도하십시오.';

  @override
  String get settings => '설정';

  @override
  String get enjoyingApp => '앱을 즐기고 계십니까?';

  @override
  String get howDoYouFeelAboutThisApp => '이 앱에 대해 어떻게 생각하십니까?';

  @override
  String get notNow => '지금은 안 돼요';

  @override
  String get deleteAll => '모두 삭제';

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
  String get remove => '제거';

  @override
  String get ads => '광고';

  @override
  String get content_remove_ads => '방해 없이 앱을 즐기세요. 더 빠르고 깔끔하며 방해 없는 경험.';

  @override
  String get weekly => '주간';

  @override
  String get auto_renewable_page => '자동 갱신. 언제든지 취소 가능.';

  @override
  String get auto_renewable_dialog => '자동 갱신.\n약정 없음. 언제든지 취소 가능.';

  @override
  String get remove_all_ads_for_7_day => '7일 동안 모든 광고 제거.';

  @override
  String get per_week => '주당';
}
