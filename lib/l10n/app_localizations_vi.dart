// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => 'Ngôn ngữ';

  @override
  String get thisActionCanContainAds => 'Hành động này có thể chứa quảng cáo';

  @override
  String get next => 'Tiếp theo';

  @override
  String get thank => 'Cảm ơn!';

  @override
  String get start => 'Bắt đầu';

  @override
  String get go => 'Đi';

  @override
  String get permission => 'Quyền';

  @override
  String get rate => 'Đánh giá';

  @override
  String get share => 'Chia sẻ';

  @override
  String get policy => 'Chính sách Bảo mật';

  @override
  String get rateUs => 'Đánh giá chúng tôi';

  @override
  String get setting => 'Cài đặt';

  @override
  String get unexpectedError => 'Đã xảy ra lỗi không mong muốn!';

  @override
  String get alreadyOwnError =>
      'Có vẻ như bạn đã sở hữu vật phẩm này.\nVui lòng nhấp vào \"Khôi phục mua hàng\" để tiếp tục.';

  @override
  String get confirm => 'Xác nhận';

  @override
  String get yes => 'Có';

  @override
  String get no => 'Không';

  @override
  String get backToHomescreen => 'Quay lại màn hình chính';

  @override
  String get exitApp => 'Thoát ứng dụng';

  @override
  String get areYouSureYouWantToExitApp =>
      'Bạn có chắc chắn muốn thoát khỏi ứng dụng không?';

  @override
  String get continueText => 'Tiếp tục';

  @override
  String get grantPermissionLater => 'Cấp quyền sau';

  @override
  String loading(Object percent) {
    return 'Đang tải($percent%)...';
  }

  @override
  String get updateAvailable => 'Có Bản cập nhật';

  @override
  String get later => 'Để sau';

  @override
  String get updateNow => 'Cập nhật ngay';

  @override
  String updateMessage(Object version) {
    return 'Phiên bản mới đã có sẵn: $version\nVui lòng cập nhật lên phiên bản mới nhất để có trải nghiệm tốt nhất.';
  }

  @override
  String get cancel => 'Hủy';

  @override
  String get storage => 'Bộ nhớ';

  @override
  String get photoAndVideo => 'Ảnh và Video';

  @override
  String get notification => 'Thông báo';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName yêu cầu quyền để sử dụng chức năng này. Vui lòng cấp quyền trong cài đặt.';
  }

  @override
  String get skip => 'Bỏ qua';

  @override
  String get all => 'Tất cả';

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
    return 'Tệp không tồn tại: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return 'Tệp đã bị xóa: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return 'Lỗi xóa tệp: $filePath';
  }

  @override
  String get home => 'Trang chủ';

  @override
  String get history => 'Lịch sử';

  @override
  String get bookmark => 'Đánh dấu';

  @override
  String get bookmarks => 'Các mục đã đánh dấu';

  @override
  String get tools => 'Công cụ';

  @override
  String get document => 'Tài liệu';

  @override
  String get search => 'Tìm kiếm...';

  @override
  String documentsFiles(num count) {
    return '$count Tệp tài liệu';
  }

  @override
  String get recentlyAdded => 'Đã thêm gần đây';

  @override
  String get cantFindFiles => 'Không thể tìm thấy tệp?';

  @override
  String get faq => 'FAQ (Các câu hỏi thường gặp)';

  @override
  String get faq_q1 => '1. Tại sao một số tệp của tôi không hiển thị?';

  @override
  String get faq_a1_title => 'Điều này có thể xảy ra vì một vài lý do:';

  @override
  String get faq_a1_1 =>
      'Tên tệp không khớp chính xác hoặc bạn đã nhập ký tự sai khi tìm kiếm.';

  @override
  String get faq_a1_2 =>
      'Tệp nằm trong thư mục hệ thống hoặc thư mục mà ứng dụng không có quyền truy cập.';

  @override
  String get faq_a1_3 =>
      'Tệp đã được tải xuống gần đây nhưng chưa được hệ thống lập chỉ mục nên ứng dụng không thể phát hiện được.';

  @override
  String get faq_a1_4 =>
      'Tệp bị ẩn, được mã hóa hoặc bị tạm thời xóa bởi ứng dụng khác.';

  @override
  String get faq_a1_5 =>
      'PDF Reader không có quyền truy cập bộ nhớ hoặc bạn chưa cấp quyền cần thiết.';

  @override
  String get faq_q2 => '2. Tôi nên làm gì nếu điều này xảy ra?';

  @override
  String get faq_a2 =>
      'Bạn có thể thử những cách sau: \nNhấn vào biểu tượng “Tạo (+)” trên màn hình chính của ứng dụng → chọn Nhập tệp → duyệt đến PDF mà bạn muốn thêm.\nKiểm tra lại tên tệp hoặc thử nhập từ khóa ngắn hơn, hoặc các ký tự liên quan.\nMở trình quản lý tệp của thiết bị để xác minh tệp vẫn còn tồn tại hoặc đã bị di chuyển.\nĐảm bảo các quyền truy cập bộ nhớ thích hợp đã được cấp cho ứng dụng (nếu hệ điều hành của bạn yêu cầu).\nNếu bạn vừa tải tệp xuống, hãy đợi vài giây để hệ thống cập nhật hoặc nhấn vào Làm mới/Tải lại trong ứng dụng.';

  @override
  String get nothingHere => 'Không có gì ở đây';

  @override
  String get pdfReader => 'Trình đọc PDF';

  @override
  String get convert => 'Chuyển đổi';

  @override
  String get edit => 'Chỉnh sửa';

  @override
  String get imageToPdf => 'Ảnh sang PDF';

  @override
  String get scanToPdf => 'Quét sang PDF';

  @override
  String get pdfToImage => 'PDF sang Ảnh';

  @override
  String get pdfToWord => 'PDF sang Word';

  @override
  String get wordToPdf => 'Word sang PDF';

  @override
  String get editText => 'Chỉnh sửa Văn bản';

  @override
  String get editSign => 'Chỉnh sửa Chữ ký';

  @override
  String get mergePdf => 'Gộp PDF';

  @override
  String get fileSize => 'Kích thước tệp';

  @override
  String get largeToSmall => 'Lớn đến Nhỏ';

  @override
  String get smallToLarge => 'Nhỏ đến Lớn';

  @override
  String get name => 'Tên';

  @override
  String get nameAToZ => 'A-Z';

  @override
  String get nameZToA => 'Z-A';

  @override
  String get newToOld => 'Mới đến Cũ';

  @override
  String get lastModified => 'Sửa đổi lần cuối';

  @override
  String get oldToNew => 'Cũ đến Mới';

  @override
  String get save => 'Lưu';

  @override
  String get sortBy => 'Sắp xếp theo';

  @override
  String get nothingAvailable => 'Không có sẵn';

  @override
  String get youHaventOpenedAnyFilesYet =>
      'Bạn chưa mở bất kỳ tệp nào.\n Hãy mở một tài liệu để nó xuất hiện ở đây.';

  @override
  String get create => 'Tạo';

  @override
  String get importFile => 'Nhập tệp';

  @override
  String get camera => 'Máy ảnh';

  @override
  String get fromCamera => 'Từ Máy ảnh';

  @override
  String get add => 'Thêm';

  @override
  String get recently => 'Gần đây';

  @override
  String get clear => 'Xóa';

  @override
  String get import => 'Nhập';

  @override
  String get crop => 'Cắt';

  @override
  String get autoCrop => 'Tự động cắt';

  @override
  String get noCrop => 'Không cắt';

  @override
  String get retake => 'Chụp lại';

  @override
  String get rotate => 'Xoay';

  @override
  String get leaveNow => 'Thoát ngay bây giờ?';

  @override
  String get allChangesWillNotBeSaved =>
      'Tất cả các thay đổi và hình ảnh của bạn sẽ không được lưu. Bạn có chắc chắn muốn thoát không?';

  @override
  String get leave => 'Thoát';

  @override
  String get longPressAndDragToReorder => 'Nhấn giữ và kéo để sắp xếp lại';

  @override
  String get addPage => 'Thêm trang';

  @override
  String get continuous => 'Liên tục';

  @override
  String get margins => 'Lề';

  @override
  String convertNumber(Object number) {
    return 'Chuyển đổi ($number)';
  }

  @override
  String get thumbnail => 'Hình thu nhỏ';

  @override
  String get fileName => 'Tên tệp';

  @override
  String get open => 'Mở';

  @override
  String get importFiles => 'Nhập tệp';

  @override
  String get enterFileName => 'Nhập tên tệp';

  @override
  String get errorCharacter => 'Ký tự Lỗi';

  @override
  String get noImages => 'Không tìm thấy ảnh';

  @override
  String get noAccessToPhotos => 'Không có quyền truy cập vào ảnh';

  @override
  String error(Object errorMessage) {
    return 'Lỗi: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      'Cần có quyền để truy cập tất cả các tệp 👉';

  @override
  String get notice => 'Thông báo';

  @override
  String get convertToPdf => 'Chuyển đổi sang PDF';

  @override
  String get convertedSuccessfully => 'Đã chuyển đổi thành công';

  @override
  String get savedToGallery => 'Đã lưu vào Thư viện';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      'Đã xảy ra lỗi khi chuyển đổi hình ảnh sang PDF.';

  @override
  String get fileNotExist => 'Tệp không tồn tại';

  @override
  String get cannotReadFile => 'Không thể đọc tệp';

  @override
  String get moreOptions => 'Tùy chọn khác';

  @override
  String get rename => 'Đổi tên';

  @override
  String get detail => 'Chi tiết';

  @override
  String get setPassword => 'Đặt Mật khẩu';

  @override
  String get delete => 'Xóa';

  @override
  String get renameFileError => 'Lỗi đổi tên tệp';

  @override
  String get deleteThisFile => 'Xóa tệp này?';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      'Bạn có chắc chắn muốn xóa tệp này không? Thao tác này không thể hoàn tác.';

  @override
  String get deleteFileError => 'Lỗi xóa tệp';

  @override
  String get storagePath => 'Đường dẫn bộ nhớ';

  @override
  String get lastViewed => 'Xem lần cuối';

  @override
  String get lastModifiedDetail => 'Sửa đổi lần cuối';

  @override
  String get copiedToClipboard => 'Đã sao chép vào khay nhớ tạm';

  @override
  String get fileNotOpenedYet => 'Tệp chưa được mở';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      'Không thể đổi tên tệp, vui lòng thử lại.';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      modifiedCount,
      locale: localeName,
      other: ', $modifiedCount tệp đã sửa đổi',
      zero: '',
    );
    String _temp1 = intl.Intl.pluralLogic(
      deletedCount,
      locale: localeName,
      other: ', $deletedCount tệp đã xóa',
      zero: '',
    );
    return '$newCount tệp mới$_temp0$_temp1 đã được cập nhật.';
  }

  @override
  String get errorAddingFile => 'Lỗi thêm tệp';

  @override
  String get filenameCannotBeEmpty => 'Tên tệp không được để trống';

  @override
  String get passwordsDoNotMatch => 'Mật khẩu không khớp';

  @override
  String get passwordSetSuccessfully => 'Đã đặt mật khẩu thành công';

  @override
  String get errorSettingPassword => 'Lỗi đặt mật khẩu';

  @override
  String get enterPassword => 'Nhập Mật khẩu';

  @override
  String get reEnterPassword => 'Nhập lại Mật khẩu';

  @override
  String get incorrectPasswordPleaseTryAgain =>
      'Mật khẩu không đúng, vui lòng thử lại';

  @override
  String get password => 'Mật khẩu';

  @override
  String get confirmPassword => 'Xác nhận Mật khẩu';

  @override
  String get passwordCannotBeEmpty => 'Mật khẩu không được để trống';

  @override
  String get confirmPasswordCannotBeEmpty =>
      'Xác nhận mật khẩu không được để trống';

  @override
  String get setPasswordFor => 'Đặt Mật khẩu';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      'Bảo vệ tệp này bằng mật khẩu. Bạn sẽ cần mật khẩu để mở tệp sau này.';

  @override
  String get openFile => 'Mở Tệp';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      'Tệp này được bảo vệ. Vui lòng nhập mật khẩu để mở.';

  @override
  String get errorRemovingPassword => 'Lỗi xóa mật khẩu';

  @override
  String get errorSettingFilePassword => 'Lỗi đặt mật khẩu tệp';

  @override
  String get incorrectPassword => 'Mật khẩu không đúng';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    return '$count ảnh đã được lưu vào thư viện thành công';
  }

  @override
  String get removePassword => 'Xóa Mật khẩu';

  @override
  String get enterPasswordToRemoveProtection => 'Nhập mật khẩu để xóa bảo vệ';

  @override
  String get pdfToLongImage => 'PDF sang Ảnh dài';

  @override
  String get selectAFile => 'Chọn một tệp';

  @override
  String numberInAll(Object number) {
    return '$number trên tổng số';
  }

  @override
  String get imageFormat => 'Định dạng Ảnh';

  @override
  String get saveToAlbum => 'Lưu vào Album';

  @override
  String imageConverted(num count) {
    return '$count ảnh đã được chuyển đổi';
  }

  @override
  String get selectPdfFilesToMerge => 'Chọn các tệp PDF để gộp';

  @override
  String get selected => 'đã chọn';

  @override
  String numberSelected(num number) {
    return '$number đã chọn';
  }

  @override
  String get mergeCompleted => 'Gộp hoàn tất';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      'Bạn phải có ít nhất hai tệp để gộp. Vui lòng tạo hoặc chọn thêm tệp và thử lại.';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      'Bạn phải có ít nhất một tệp để chuyển đổi. Vui lòng tạo hoặc chọn một tệp và thử lại.';

  @override
  String get ok => 'OK';

  @override
  String get failedToConvertPdf => 'Chuyển đổi PDF thất bại';

  @override
  String get no_image_available => 'Không có ảnh nào';

  @override
  String get refresh => 'Đang làm mới...';

  @override
  String get pullToRefresh => 'Kéo để làm mới';

  @override
  String get releaseToRefresh => 'Thả để làm mới';

  @override
  String get refreshCompleted => 'Làm mới hoàn tất';

  @override
  String get mergePdfs => 'Gộp PDF';

  @override
  String get mergePdfFailed => 'Gộp PDF thất bại';

  @override
  String numberOfFilesUpdated(num count) {
    return '$count tệp đã được cập nhật';
  }

  @override
  String numberSelectedFiles(num number) {
    return '$number Tệp đã chọn';
  }

  @override
  String get deleteSuccessfully => 'Đã xóa thành công';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      'Bạn có chắc chắn muốn xóa\n các tệp đã chọn không?\nThao tác này không thể hoàn tác.';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      'Thao tác này sẽ xóa vĩnh viễn tất cả\n các tệp trong phần này.\nBạn có chắc chắn muốn tiếp tục không?';

  @override
  String get deleteSelectedFiles => 'Xóa các tệp đã chọn?';

  @override
  String get deleteAllFiles => 'Xóa tất cả các tệp?';

  @override
  String get allDocsOneApp => 'Tất cả Tài liệu, Một Ứng dụng';

  @override
  String get accessAllFileTypes =>
      'Truy cập ngay lập tức vào PDF, Word, Excel và PowerPoint.';

  @override
  String get snapConvertDone => 'Chụp. Chuyển đổi. Hoàn tất.';

  @override
  String get turnPhotosToPdf =>
      'Biến ảnh hoặc tài liệu đã quét của bạn thành PDF chỉ bằng một lần chạm.';

  @override
  String get editAnnotateSign => 'Chỉnh sửa, Chú thích, Ký tên';

  @override
  String get highlightAddSign =>
      'Đánh dấu văn bản, thêm ghi chú, điền biểu mẫu và ký tài liệu khi đang di chuyển.';

  @override
  String get allowAccessToYourFiles => 'Cho phép truy cập vào tệp của bạn';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'Để mở, đọc và quản lý các tài liệu PDF của bạn, ứng dụng cần có quyền truy cập vào các tệp được lưu trữ trên thiết bị của bạn.';

  @override
  String get allowAccess => 'Cho phép Truy cập';

  @override
  String get maybeLater => 'Có thể sau';

  @override
  String get noInternetConnection => 'Ối! Không có kết nối Internet';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      'Vui lòng kiểm tra cài đặt mạng\n của bạn và thử lại.';

  @override
  String get settings => 'Cài đặt';

  @override
  String get enjoyingApp => 'Bạn đang thích ứng dụng này chứ?';

  @override
  String get howDoYouFeelAboutThisApp =>
      'Bạn cảm thấy thế nào về ứng dụng này?';

  @override
  String get notNow => 'Không phải bây giờ';

  @override
  String get deleteAll => 'Xóa tất cả';

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
  String get remove => 'Xóa';

  @override
  String get ads => 'Quảng cáo';

  @override
  String get content_remove_ads =>
      'Trải nghiệm ứng dụng không bị gián đoạn. Nhanh hơn, sạch hơn, không xao nhãng.';

  @override
  String get weekly => 'Hàng tuần';

  @override
  String get auto_renewable_page => 'Tự động gia hạn. Hủy bất cứ lúc nào.';

  @override
  String get auto_renewable_dialog =>
      'Tự động gia hạn.\nKhông ràng buộc. Hủy bất cứ lúc nào.';

  @override
  String get remove_all_ads_for_7_day => 'Xóa toàn bộ quảng cáo trong 7 ngày.';

  @override
  String get per_week => 'Mỗi tuần';
}
