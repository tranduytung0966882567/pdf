// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => '语言';

  @override
  String get thisActionCanContainAds => '此操作可能包含广告';

  @override
  String get next => '下一步';

  @override
  String get thank => '谢谢！';

  @override
  String get start => '开始';

  @override
  String get go => '前往';

  @override
  String get permission => '权限';

  @override
  String get rate => '评分';

  @override
  String get share => '分享';

  @override
  String get policy => '隐私政策';

  @override
  String get rateUs => '给我们评分';

  @override
  String get setting => '设置';

  @override
  String get unexpectedError => '发生了一个意外错误！';

  @override
  String get alreadyOwnError => '您似乎已拥有此项目。\n请点击“恢复购买”以继续。';

  @override
  String get confirm => '确认';

  @override
  String get yes => '是';

  @override
  String get no => '否';

  @override
  String get backToHomescreen => '返回主屏幕';

  @override
  String get exitApp => '退出应用';

  @override
  String get areYouSureYouWantToExitApp => '您确定要退出应用吗？';

  @override
  String get continueText => '继续';

  @override
  String get grantPermissionLater => '稍后授予权限';

  @override
  String loading(Object percent) {
    return '加载中($percent%)...';
  }

  @override
  String get updateAvailable => '有可用更新';

  @override
  String get later => '稍后';

  @override
  String get updateNow => '立即更新';

  @override
  String updateMessage(Object version) {
    return '新版本可用：$version\n请更新到最新版本以获得最佳体验。';
  }

  @override
  String get cancel => '取消';

  @override
  String get storage => '存储';

  @override
  String get photoAndVideo => '照片和视频';

  @override
  String get notification => '通知';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName需要权限才能使用此功能。请在设置中授予权限。';
  }

  @override
  String get skip => '跳过';

  @override
  String get all => '所有';

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
    return '文件不存在: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return '文件已被删除: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return '删除文件错误: $filePath';
  }

  @override
  String get home => '首页';

  @override
  String get history => '历史记录';

  @override
  String get bookmark => '书签';

  @override
  String get bookmarks => '书签';

  @override
  String get tools => '工具';

  @override
  String get document => '文档';

  @override
  String get search => '搜索...';

  @override
  String documentsFiles(num count) {
    return '$count 个文档文件';
  }

  @override
  String get recentlyAdded => '最近添加';

  @override
  String get cantFindFiles => '找不到文件？';

  @override
  String get faq => '常见问题 (FAQ)';

  @override
  String get faq_q1 => '1. 为什么有些文件没有显示？';

  @override
  String get faq_a1_title => '这可能由几个原因造成：';

  @override
  String get faq_a1_1 => '文件名不完全匹配，或者您在搜索时输入了错误的字符。';

  @override
  String get faq_a1_2 => '文件位于系统文件夹或应用没有权限访问的目录中。';

  @override
  String get faq_a1_3 => '文件是最近下载的，但尚未被系统索引，因此应用无法检测到它。';

  @override
  String get faq_a1_4 => '文件被隐藏、加密或被其他应用临时删除。';

  @override
  String get faq_a1_5 => 'PDF阅读器没有存储访问权限，或者您尚未授予所需的权限。';

  @override
  String get faq_q2 => '2. 如果发生这种情况，我该怎么办？';

  @override
  String get faq_a2 =>
      '您可以尝试以下方法： \n点击应用主屏幕上的“创建 (+)”图标 → 选择导入文件 → 浏览到您想添加的PDF。\n再次检查文件名，或尝试输入较短的关键词或相关字符。\n打开设备的“文件管理器”来验证文件是否仍然存在或已被移动。\n确保已授予应用适当的存储权限（如果您的操作系统要求）。\n如果您刚刚下载了文件，请等待几秒钟让系统更新，或在应用中点击刷新/重新加载。';

  @override
  String get nothingHere => '这里没有任何内容';

  @override
  String get pdfReader => 'PDF 阅读器';

  @override
  String get convert => '转换';

  @override
  String get edit => '编辑';

  @override
  String get imageToPdf => '图片转PDF';

  @override
  String get scanToPdf => '扫描转PDF';

  @override
  String get pdfToImage => 'PDF转图片';

  @override
  String get pdfToWord => 'PDF转Word';

  @override
  String get wordToPdf => 'Word转PDF';

  @override
  String get editText => '编辑文本';

  @override
  String get editSign => '编辑签名';

  @override
  String get mergePdf => '合并PDF';

  @override
  String get fileSize => '文件大小';

  @override
  String get largeToSmall => '大到小';

  @override
  String get smallToLarge => '小到大';

  @override
  String get name => '名称';

  @override
  String get nameAToZ => 'A-Z';

  @override
  String get nameZToA => 'Z-A';

  @override
  String get newToOld => '新到旧';

  @override
  String get lastModified => '最后修改';

  @override
  String get oldToNew => '旧到新';

  @override
  String get save => '保存';

  @override
  String get sortBy => '排序方式';

  @override
  String get nothingAvailable => '没有可用内容';

  @override
  String get youHaventOpenedAnyFilesYet => '您尚未打开任何文件。\n打开一个文档，它就会出现在这里。';

  @override
  String get create => '创建';

  @override
  String get importFile => '导入文件';

  @override
  String get camera => '相机';

  @override
  String get fromCamera => '从相机';

  @override
  String get add => '添加';

  @override
  String get recently => '最近';

  @override
  String get clear => '清除';

  @override
  String get import => '导入';

  @override
  String get crop => '裁剪';

  @override
  String get autoCrop => '自动裁剪';

  @override
  String get noCrop => '不裁剪';

  @override
  String get retake => '重拍';

  @override
  String get rotate => '旋转';

  @override
  String get leaveNow => '现在离开吗？';

  @override
  String get allChangesWillNotBeSaved => '您的所有更改和图片将不会被保存。您确定要离开吗？';

  @override
  String get leave => '离开';

  @override
  String get longPressAndDragToReorder => '长按并拖动以重新排序';

  @override
  String get addPage => '添加页面';

  @override
  String get continuous => '连续';

  @override
  String get margins => '边距';

  @override
  String convertNumber(Object number) {
    return '转换 ($number)';
  }

  @override
  String get thumbnail => '缩略图';

  @override
  String get fileName => '文件名';

  @override
  String get open => '打开';

  @override
  String get importFiles => '导入文件';

  @override
  String get enterFileName => '输入文件名';

  @override
  String get errorCharacter => '错误字符';

  @override
  String get noImages => '未找到图片';

  @override
  String get noAccessToPhotos => '无法访问照片';

  @override
  String error(Object errorMessage) {
    return '错误: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles => '访问所有文件需要权限 👉';

  @override
  String get notice => '注意';

  @override
  String get convertToPdf => '转换为PDF';

  @override
  String get convertedSuccessfully => '成功转换';

  @override
  String get savedToGallery => '已保存到图库';

  @override
  String get errorOccurredWhileConvertingImagesToPdf => '将图片转换为PDF时发生错误。';

  @override
  String get fileNotExist => '文件不存在';

  @override
  String get cannotReadFile => '无法读取文件';

  @override
  String get moreOptions => '更多选项';

  @override
  String get rename => '重命名';

  @override
  String get detail => '详情';

  @override
  String get setPassword => '设置密码';

  @override
  String get delete => '删除';

  @override
  String get renameFileError => '重命名文件错误';

  @override
  String get deleteThisFile => '删除此文件？';

  @override
  String get areYouSureYouWantToDeleteThisFile => '您确定要删除此文件吗？此操作无法撤消。';

  @override
  String get deleteFileError => '删除文件错误';

  @override
  String get storagePath => '存储路径';

  @override
  String get lastViewed => '上次查看';

  @override
  String get lastModifiedDetail => '最后修改';

  @override
  String get copiedToClipboard => '已复制到剪贴板';

  @override
  String get fileNotOpenedYet => '文件尚未打开';

  @override
  String get unableToRenameFilePleaseTryAgain => '无法重命名文件，请重试。';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    return '$newCount 个新文件、$modifiedCount 个已修改文件、$deletedCount 个已删除文件已更新。';
  }

  @override
  String get errorAddingFile => '添加文件错误';

  @override
  String get filenameCannotBeEmpty => '文件名不能为空';

  @override
  String get passwordsDoNotMatch => '密码不匹配';

  @override
  String get passwordSetSuccessfully => '密码设置成功';

  @override
  String get errorSettingPassword => '设置密码错误';

  @override
  String get enterPassword => '输入密码';

  @override
  String get reEnterPassword => '重新输入密码';

  @override
  String get incorrectPasswordPleaseTryAgain => '密码不正确，请重试';

  @override
  String get password => '密码';

  @override
  String get confirmPassword => '确认密码';

  @override
  String get passwordCannotBeEmpty => '密码不能为空';

  @override
  String get confirmPasswordCannotBeEmpty => '确认密码不能为空';

  @override
  String get setPasswordFor => '设置密码';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      '使用密码保护此文件。稍后打开它将需要密码。';

  @override
  String get openFile => '打开文件';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      '此文件受保护。请输入密码打开它。';

  @override
  String get errorRemovingPassword => '删除密码错误';

  @override
  String get errorSettingFilePassword => '设置文件密码错误';

  @override
  String get incorrectPassword => '密码不正确';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    return '$count 张图片已成功保存到图库';
  }

  @override
  String get removePassword => '删除密码';

  @override
  String get enterPasswordToRemoveProtection => '输入密码以移除保护';

  @override
  String get pdfToLongImage => 'PDF转长图';

  @override
  String get selectAFile => '选择一个文件';

  @override
  String numberInAll(Object number) {
    return '总共 $number 个';
  }

  @override
  String get imageFormat => '图片格式';

  @override
  String get saveToAlbum => '保存到相册';

  @override
  String imageConverted(num count) {
    return '$count 张图片已转换';
  }

  @override
  String get selectPdfFilesToMerge => '选择要合并的 PDF 文件';

  @override
  String get selected => '已选择';

  @override
  String numberSelected(num number) {
    return '已选择 $number 个';
  }

  @override
  String get mergeCompleted => '合并完成';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      '您必须至少有两个文件才能合并。请创建或选择更多文件，然后重试。';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      '您必须至少有一个文件才能转换。请创建或选择一个文件，然后重试。';

  @override
  String get ok => '确定';

  @override
  String get failedToConvertPdf => 'PDF 转换失败';

  @override
  String get no_image_available => '没有可用的图片';

  @override
  String get refresh => '正在刷新...';

  @override
  String get pullToRefresh => '下拉刷新';

  @override
  String get releaseToRefresh => '释放刷新';

  @override
  String get refreshCompleted => '刷新完成';

  @override
  String get mergePdfs => '合并PDF';

  @override
  String get mergePdfFailed => 'PDF 合并失败';

  @override
  String numberOfFilesUpdated(num count) {
    return '$count 个文件已更新';
  }

  @override
  String numberSelectedFiles(num number) {
    return '已选择 $number 个';
  }

  @override
  String get deleteSuccessfully => '成功删除';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      '您确定要删除所选文件吗？\n此操作无法撤消。';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      '这将永久删除此部分中的所有文件。\n您确定要继续吗？';

  @override
  String get deleteSelectedFiles => '删除所选文件？';

  @override
  String get deleteAllFiles => '删除所有文件？';

  @override
  String get allDocsOneApp => '所有文档，一个应用';

  @override
  String get accessAllFileTypes => '即时访问 PDF、Word、Excel 和 PowerPoint。';

  @override
  String get snapConvertDone => '拍摄。转换。完成。';

  @override
  String get turnPhotosToPdf => '只需轻轻一按，即可将您的照片或扫描文档转换为 PDF。';

  @override
  String get editAnnotateSign => '编辑、注释、签名';

  @override
  String get highlightAddSign => '高亮文本、添加注释、填写表格，并随时随地签署文档。';

  @override
  String get allowAccessToYourFiles => '允许访问您的文件';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      '要打开、阅读和管理您的 PDF 文档，应用需要权限才能访问存储在您设备上的文件。';

  @override
  String get allowAccess => '允许访问';

  @override
  String get maybeLater => '以后再说';

  @override
  String get noInternetConnection => '噢！没有网络连接';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain => '请检查您的网络设置\n并重试。';

  @override
  String get settings => '设置';

  @override
  String get enjoyingApp => '喜欢这个应用吗？';

  @override
  String get howDoYouFeelAboutThisApp => '您觉得这个应用怎么样？';

  @override
  String get notNow => '暂不';

  @override
  String get deleteAll => '全部删除';

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
  String get remove => '移除';

  @override
  String get ads => '广告';

  @override
  String get content_remove_ads => '无干扰地享受应用。更快、更干净、无分心体验。';

  @override
  String get weekly => '每周';

  @override
  String get auto_renewable_page => '自动续订。可随时取消。';

  @override
  String get auto_renewable_dialog => '自动续订。\n无任何绑定，可随时取消。';

  @override
  String get remove_all_ads_for_7_day => '移除所有广告长达 7 天。';

  @override
  String get per_week => '每周';
}
