// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => '言語';

  @override
  String get thisActionCanContainAds => 'この操作には広告が含まれる場合があります';

  @override
  String get next => '次へ';

  @override
  String get thank => 'ありがとうございます！';

  @override
  String get start => '開始';

  @override
  String get go => '進む';

  @override
  String get permission => '権限';

  @override
  String get rate => '評価';

  @override
  String get share => '共有';

  @override
  String get policy => 'プライバシーポリシー';

  @override
  String get rateUs => '私たちを評価する';

  @override
  String get setting => '設定';

  @override
  String get unexpectedError => '予期せぬエラーが発生しました！';

  @override
  String get alreadyOwnError =>
      'このアイテムはすでにお持ちのようです。\n続行するには「購入を復元」をクリックしてください。';

  @override
  String get confirm => '確認';

  @override
  String get yes => 'はい';

  @override
  String get no => 'いいえ';

  @override
  String get backToHomescreen => 'ホーム画面に戻る';

  @override
  String get exitApp => 'アプリを終了';

  @override
  String get areYouSureYouWantToExitApp => '本当にアプリを終了してもよろしいですか？';

  @override
  String get continueText => '続行';

  @override
  String get grantPermissionLater => '権限を後で付与する';

  @override
  String loading(Object percent) {
    return '読み込み中($percent%)...';
  }

  @override
  String get updateAvailable => 'アップデート可能';

  @override
  String get later => '後で';

  @override
  String get updateNow => '今すぐ更新';

  @override
  String updateMessage(Object version) {
    return '新しいバージョンが利用可能です: $version\n最高の体験のために、最新バージョンにアップデートしてください。';
  }

  @override
  String get cancel => 'キャンセル';

  @override
  String get storage => 'ストレージ';

  @override
  String get photoAndVideo => '写真と動画';

  @override
  String get notification => '通知';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appNameはこの機能を使用するために権限が必要です。設定で権限を付与してください。';
  }

  @override
  String get skip => 'スキップ';

  @override
  String get all => 'すべて';

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
    return 'ファイルが存在しません: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return 'ファイルが削除されました: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return 'ファイル削除エラー: $filePath';
  }

  @override
  String get home => 'ホーム';

  @override
  String get history => '履歴';

  @override
  String get bookmark => 'ブックマーク';

  @override
  String get bookmarks => 'ブックマーク';

  @override
  String get tools => 'ツール';

  @override
  String get document => '文書';

  @override
  String get search => '検索...';

  @override
  String documentsFiles(num count) {
    return '$count件の文書ファイル';
  }

  @override
  String get recentlyAdded => '最近追加されたもの';

  @override
  String get cantFindFiles => 'ファイルが見つかりませんか？';

  @override
  String get faq => 'FAQ (よくある質問)';

  @override
  String get faq_q1 => '1. ファイルの一部が表示されないのはなぜですか？';

  @override
  String get faq_a1_title => 'これにはいくつかの理由が考えられます：';

  @override
  String get faq_a1_1 => 'ファイル名が正確に一致しない、または検索時に入力した文字が間違っている。';

  @override
  String get faq_a1_2 => 'ファイルがシステムフォルダ、またはアプリがアクセス許可を持たないディレクトリにある。';

  @override
  String get faq_a1_3 =>
      'ファイルが最近ダウンロードされたが、まだシステムによってインデックス化されていないため、アプリが検出できない。';

  @override
  String get faq_a1_4 => 'ファイルが非表示、暗号化されている、または他のアプリケーションによって一時的に削除された。';

  @override
  String get faq_a1_5 => 'PDFリーダーがストレージへのアクセス許可を持っていない、または必要な許可をまだ付与していない。';

  @override
  String get faq_q2 => '2. その場合、どうすればいいですか？';

  @override
  String get faq_a2 =>
      '以下をお試しください： \nアプリのホーム画面にある「作成 (+)」アイコンをタップ → ファイルをインポートを選択 → 追加したいPDFを参照します。\nファイル名を再確認するか、より短いキーワードや関連する文字を入力してみてください。\nデバイスのファイルマネージャーを開き、ファイルがまだ存在するか、移動されていないかを確認します。\nアプリに適切なストレージ権限が付与されていることを確認します（OSで必要な場合）。\nファイルをダウンロードしたばかりの場合は、システムが更新されるまで数秒待つか、アプリ内で更新/リロードをタップします。';

  @override
  String get nothingHere => 'ここには何もありません';

  @override
  String get pdfReader => 'PDFリーダー';

  @override
  String get convert => '変換';

  @override
  String get edit => '編集';

  @override
  String get imageToPdf => '画像をPDFに';

  @override
  String get scanToPdf => 'スキャンをPDFに';

  @override
  String get pdfToImage => 'PDFを画像に';

  @override
  String get pdfToWord => 'PDFをWordに';

  @override
  String get wordToPdf => 'WordをPDFに';

  @override
  String get editText => 'テキストを編集';

  @override
  String get editSign => '署名を編集';

  @override
  String get mergePdf => 'PDFを結合';

  @override
  String get fileSize => 'ファイルサイズ';

  @override
  String get largeToSmall => '大から小へ';

  @override
  String get smallToLarge => '小から大へ';

  @override
  String get name => '名前';

  @override
  String get nameAToZ => 'A-Z';

  @override
  String get nameZToA => 'Z-A';

  @override
  String get newToOld => '新しい順';

  @override
  String get lastModified => '最終更新';

  @override
  String get oldToNew => '古い順';

  @override
  String get save => '保存';

  @override
  String get sortBy => '並べ替え';

  @override
  String get nothingAvailable => '利用可能なものはありません';

  @override
  String get youHaventOpenedAnyFilesYet =>
      'まだファイルを開いていません。\nここに表示するには文書を開いてください。';

  @override
  String get create => '作成';

  @override
  String get importFile => 'ファイルをインポート';

  @override
  String get camera => 'カメラ';

  @override
  String get fromCamera => 'カメラから';

  @override
  String get add => '追加';

  @override
  String get recently => '最近';

  @override
  String get clear => 'クリア';

  @override
  String get import => 'インポート';

  @override
  String get crop => '切り抜き';

  @override
  String get autoCrop => '自動切り抜き';

  @override
  String get noCrop => '切り抜きなし';

  @override
  String get retake => '再撮影';

  @override
  String get rotate => '回転';

  @override
  String get leaveNow => '今すぐ終了しますか？';

  @override
  String get allChangesWillNotBeSaved => 'すべての変更と画像は保存されません。終了してもよろしいですか？';

  @override
  String get leave => '終了';

  @override
  String get longPressAndDragToReorder => '長押ししてドラッグで並べ替える';

  @override
  String get addPage => 'ページを追加';

  @override
  String get continuous => '連続';

  @override
  String get margins => '余白';

  @override
  String convertNumber(Object number) {
    return '変換 ($number)';
  }

  @override
  String get thumbnail => 'サムネイル';

  @override
  String get fileName => 'ファイル名';

  @override
  String get open => '開く';

  @override
  String get importFiles => 'ファイルをインポート';

  @override
  String get enterFileName => 'ファイル名を入力';

  @override
  String get errorCharacter => 'エラー文字';

  @override
  String get noImages => '画像が見つかりません';

  @override
  String get noAccessToPhotos => '写真へのアクセス権がありません';

  @override
  String error(Object errorMessage) {
    return 'エラー: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      'すべてのファイルにアクセスするには許可が必要です 👉';

  @override
  String get notice => '注意';

  @override
  String get convertToPdf => 'PDFに変換';

  @override
  String get convertedSuccessfully => '正常に変換されました';

  @override
  String get savedToGallery => 'ギャラリーに保存されました';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      '画像をPDFに変換中にエラーが発生しました。';

  @override
  String get fileNotExist => 'ファイルが存在しません';

  @override
  String get cannotReadFile => 'ファイルを読み取れません';

  @override
  String get moreOptions => 'その他のオプション';

  @override
  String get rename => '名前変更';

  @override
  String get detail => '詳細';

  @override
  String get setPassword => 'パスワードを設定';

  @override
  String get delete => '削除';

  @override
  String get renameFileError => 'ファイル名の変更エラー';

  @override
  String get deleteThisFile => 'このファイルを削除しますか？';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      '本当にこのファイルを削除してもよろしいですか？この操作は元に戻せません。';

  @override
  String get deleteFileError => 'ファイル削除エラー';

  @override
  String get storagePath => 'ストレージパス';

  @override
  String get lastViewed => '最終閲覧日';

  @override
  String get lastModifiedDetail => '最終更新日';

  @override
  String get copiedToClipboard => 'クリップボードにコピーされました';

  @override
  String get fileNotOpenedYet => 'ファイルはまだ開かれていません';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      'ファイルの名前を変更できませんでした。もう一度お試しください。';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    return '$newCount件の新規ファイル、$modifiedCount件の変更されたファイル、$deletedCount件の削除されたファイルが更新されました。';
  }

  @override
  String get errorAddingFile => 'ファイル追加エラー';

  @override
  String get filenameCannotBeEmpty => 'ファイル名は空にできません';

  @override
  String get passwordsDoNotMatch => 'パスワードが一致しません';

  @override
  String get passwordSetSuccessfully => 'パスワードが正常に設定されました';

  @override
  String get errorSettingPassword => 'パスワード設定エラー';

  @override
  String get enterPassword => 'パスワードを入力';

  @override
  String get reEnterPassword => 'パスワードを再入力';

  @override
  String get incorrectPasswordPleaseTryAgain => 'パスワードが正しくありません。もう一度お試しください';

  @override
  String get password => 'パスワード';

  @override
  String get confirmPassword => 'パスワードを確認';

  @override
  String get passwordCannotBeEmpty => 'パスワードは空にできません';

  @override
  String get confirmPasswordCannotBeEmpty => 'パスワードの確認は空にできません';

  @override
  String get setPasswordFor => 'パスワードを設定';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      'このファイルをパスワードで保護します。後で開くにはパスワードが必要です。';

  @override
  String get openFile => 'ファイルを開く';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      'このファイルは保護されています。開くにはパスワードを入力してください。';

  @override
  String get errorRemovingPassword => 'パスワード削除エラー';

  @override
  String get errorSettingFilePassword => 'ファイルパスワード設定エラー';

  @override
  String get incorrectPassword => 'パスワードが正しくありません';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    return '$count件の画像がギャラリーに正常に保存されました';
  }

  @override
  String get removePassword => 'パスワードを削除';

  @override
  String get enterPasswordToRemoveProtection => '保護を削除するためにパスワードを入力';

  @override
  String get pdfToLongImage => 'PDFを長尺画像に';

  @override
  String get selectAFile => 'ファイルを選択';

  @override
  String numberInAll(Object number) {
    return '全$number件中';
  }

  @override
  String get imageFormat => '画像形式';

  @override
  String get saveToAlbum => 'アルバムに保存';

  @override
  String imageConverted(num count) {
    return '$count件の画像が変換されました';
  }

  @override
  String get selectPdfFilesToMerge => '結合するPDFファイルを選択';

  @override
  String get selected => '選択済み';

  @override
  String numberSelected(num number) {
    return '$number件選択済み';
  }

  @override
  String get mergeCompleted => '結合が完了しました';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      '結合するには少なくとも2つのファイルが必要です。ファイルを作成または選択して、もう一度お試しください。';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      '変換するには少なくとも1つのファイルが必要です。ファイルを作成または選択して、もう一度お試しください。';

  @override
  String get ok => 'OK';

  @override
  String get failedToConvertPdf => 'PDFへの変換に失敗しました';

  @override
  String get no_image_available => '利用可能な画像はありません';

  @override
  String get refresh => '更新中...';

  @override
  String get pullToRefresh => '下に引っ張って更新';

  @override
  String get releaseToRefresh => '離して更新';

  @override
  String get refreshCompleted => '更新が完了しました';

  @override
  String get mergePdfs => 'PDFを結合';

  @override
  String get mergePdfFailed => 'PDF結合に失敗しました';

  @override
  String numberOfFilesUpdated(num count) {
    return '$count件のファイルが更新されました';
  }

  @override
  String numberSelectedFiles(num number) {
    return '$number件選択済み';
  }

  @override
  String get deleteSuccessfully => '正常に削除されました';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      '選択したファイルを\n本当に削除してもよろしいですか？\nこの操作は元に戻せません。';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      'これにより、このセクションのすべてのファイルが\n完全に削除されます。\n本当に続行してもよろしいですか？';

  @override
  String get deleteSelectedFiles => '選択したファイルを削除しますか？';

  @override
  String get deleteAllFiles => 'すべてのファイルを削除しますか？';

  @override
  String get allDocsOneApp => 'すべての文書を、一つのアプリで';

  @override
  String get accessAllFileTypes => 'PDF、Word、Excel、PowerPointに即座にアクセス。';

  @override
  String get snapConvertDone => '撮影。変換。完了。';

  @override
  String get turnPhotosToPdf => '写真やスキャンした文書を、ワンタップでPDFに変換。';

  @override
  String get editAnnotateSign => '編集、注釈、署名';

  @override
  String get highlightAddSign => 'テキストをハイライトし、メモを追加し、フォームに記入し、外出先で文書に署名します。';

  @override
  String get allowAccessToYourFiles => 'ファイルへのアクセスを許可';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'PDF文書を開き、読み取り、管理するには、アプリがデバイスに保存されているファイルへのアクセス許可を必要とします。';

  @override
  String get allowAccess => 'アクセスを許可';

  @override
  String get maybeLater => '多分後で';

  @override
  String get noInternetConnection => 'ああ、インターネットがありません';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      'ネットワーク設定を確認して\nもう一度お試しください。';

  @override
  String get settings => '設定';

  @override
  String get enjoyingApp => 'アプリを楽しんでいますか？';

  @override
  String get howDoYouFeelAboutThisApp => 'このアプリについてどう思いますか？';

  @override
  String get notNow => '今はしない';

  @override
  String get deleteAll => 'すべて削除';

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
  String get remove => '削除';

  @override
  String get ads => '広告';

  @override
  String get content_remove_ads => '中断なしでアプリを楽しめます。より速く、クリーンで、気が散らない体験。';

  @override
  String get weekly => '週間';

  @override
  String get auto_renewable_page => '自動更新。いつでもキャンセルできます。';

  @override
  String get auto_renewable_dialog => '自動更新。\n契約不要。いつでもキャンセル可能。';

  @override
  String get remove_all_ads_for_7_day => '7日間すべての広告を削除。';

  @override
  String get per_week => '週あたり';
}
