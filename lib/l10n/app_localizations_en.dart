// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => 'Languages';

  @override
  String get thisActionCanContainAds => 'This action can contain ads';

  @override
  String get next => 'Next';

  @override
  String get thank => 'Thank you!';

  @override
  String get start => 'Start';

  @override
  String get go => 'Go';

  @override
  String get permission => 'Permission';

  @override
  String get rate => 'Rate';

  @override
  String get share => 'Share';

  @override
  String get policy => 'Privacy Policy';

  @override
  String get rateUs => 'Rate Us';

  @override
  String get setting => 'Setting';

  @override
  String get unexpectedError => 'An unexpected error occurred!';

  @override
  String get alreadyOwnError =>
      'Looks like you already owned this item.\nPlease click \"Restore purchase\" to continue.';

  @override
  String get confirm => 'Confirm';

  @override
  String get yes => 'Yes';

  @override
  String get no => 'No';

  @override
  String get backToHomescreen => 'Back to Homescreen';

  @override
  String get exitApp => 'Exit app';

  @override
  String get areYouSureYouWantToExitApp =>
      'Are you sure you want to exit the app?';

  @override
  String get continueText => 'Continue';

  @override
  String get grantPermissionLater => 'Grant permission later';

  @override
  String loading(Object percent) {
    return 'Loading($percent%)...';
  }

  @override
  String get updateAvailable => 'Update Available';

  @override
  String get later => 'Later';

  @override
  String get updateNow => 'Update Now';

  @override
  String updateMessage(Object version) {
    return 'New version available: $version\nPlease update to the latest version for the best experience.';
  }

  @override
  String get cancel => 'Cancel';

  @override
  String get storage => 'Storage';

  @override
  String get photoAndVideo => 'Photos and Videos';

  @override
  String get notification => 'Notification';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName requires permissions to use this feature. Please grant the permission in settings.';
  }

  @override
  String get skip => 'Skip';

  @override
  String get all => 'All';

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
    return 'The file does not exist: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return 'File has been deleted: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return 'Error deleting file: $filePath';
  }

  @override
  String get home => 'Home';

  @override
  String get history => 'History';

  @override
  String get bookmark => 'Bookmark';

  @override
  String get bookmarks => 'Bookmarks';

  @override
  String get tools => 'Tools';

  @override
  String get document => 'Document';

  @override
  String get search => 'Search...';

  @override
  String documentsFiles(num count) {
    return '$count Documents File';
  }

  @override
  String get recentlyAdded => 'Recently added';

  @override
  String get cantFindFiles => 'Can’t find the files?';

  @override
  String get faq => 'FAQ';

  @override
  String get faq_q1 => '1. Why are some of my files not showing up?';

  @override
  String get faq_a1_title => 'This can happen for several reasons:';

  @override
  String get faq_a1_1 =>
      'The file name doesn’t match exactly, or you entered incorrect characters while searching.';

  @override
  String get faq_a1_2 =>
      'The file is located in a system folder or a directory the app does not have permission to access.';

  @override
  String get faq_a1_3 =>
      'The file was recently downloaded but has not yet been indexed by the system, so the app cannot detect it.';

  @override
  String get faq_a1_4 =>
      'The file is hidden, encrypted, or temporarily removed by another application.';

  @override
  String get faq_a1_5 =>
      'The PDF Reader does not have storage access permission, or you haven’t granted the required permission yet.';

  @override
  String get faq_q2 => '2. What should I do if this happens?';

  @override
  String get faq_a2 =>
      'You can try the following: \nTap the “Create (+)” icon on the app’s home screen → choose Import File → browse to the PDF you want to add.\nDouble-check the file name, or try entering a shorter keyword or related characters.\nOpen your device’s file manager to verify whether the file still exists or has been moved.\nMake sure the app has been granted the proper storage permissions (if required by your OS).\nIf you just downloaded the file, wait a few seconds for the system to update, or tap Refresh/Reload in the app.';

  @override
  String get nothingHere => 'There’s nothing here';

  @override
  String get pdfReader => 'PDF Reader';

  @override
  String get convert => 'Convert';

  @override
  String get edit => 'Edit';

  @override
  String get imageToPdf => 'Image to PDF';

  @override
  String get scanToPdf => 'Scan to PDF';

  @override
  String get pdfToImage => 'PDF to Image';

  @override
  String get pdfToWord => 'PDF to Word';

  @override
  String get wordToPdf => 'Word to PDF';

  @override
  String get editText => 'Edit Text';

  @override
  String get editSign => 'Edit Sign';

  @override
  String get mergePdf => 'Merge PDF';

  @override
  String get fileSize => 'File size';

  @override
  String get largeToSmall => 'Large to Small';

  @override
  String get smallToLarge => 'Small to Large';

  @override
  String get name => 'Name';

  @override
  String get nameAToZ => 'A-Z';

  @override
  String get nameZToA => 'Z-A';

  @override
  String get newToOld => 'New to Old';

  @override
  String get lastModified => 'Last Modified';

  @override
  String get oldToNew => 'Old to New';

  @override
  String get save => 'Save';

  @override
  String get sortBy => 'Sort by';

  @override
  String get nothingAvailable => 'Nothing available';

  @override
  String get youHaventOpenedAnyFilesYet =>
      'You haven’t opened any files yet.\n Open a document to see it appear here.';

  @override
  String get create => 'Create';

  @override
  String get importFile => 'Import File';

  @override
  String get camera => 'Camera';

  @override
  String get fromCamera => 'From Camera';

  @override
  String get add => 'Add';

  @override
  String get recently => 'Recently';

  @override
  String get clear => 'Clear';

  @override
  String get import => 'Import';

  @override
  String get crop => 'Crop';

  @override
  String get autoCrop => 'Auto Crop';

  @override
  String get noCrop => 'No Crop';

  @override
  String get retake => 'Retake';

  @override
  String get rotate => 'Rotate';

  @override
  String get leaveNow => 'Leave now?';

  @override
  String get allChangesWillNotBeSaved =>
      'All your changes and images will not be saved. Are you sure you want to leave?';

  @override
  String get leave => 'Leave';

  @override
  String get longPressAndDragToReorder => 'Long press and drag to reorder';

  @override
  String get addPage => 'Add Page';

  @override
  String get continuous => 'Continuous';

  @override
  String get margins => 'Margins';

  @override
  String convertNumber(Object number) {
    return 'Convert ($number)';
  }

  @override
  String get thumbnail => 'Thumbnail';

  @override
  String get fileName => 'File Name';

  @override
  String get open => 'Open';

  @override
  String get importFiles => 'Import Files';

  @override
  String get enterFileName => 'Enter file name';

  @override
  String get errorCharacter => 'Error Character';

  @override
  String get noImages => 'No images found';

  @override
  String get noAccessToPhotos => 'No access to photos';

  @override
  String error(Object errorMessage) {
    return 'Error: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      'Permission is required to access all files 👉';

  @override
  String get notice => 'Notice';

  @override
  String get convertToPdf => 'Convert to PDF';

  @override
  String get convertedSuccessfully => 'Converted Successfully';

  @override
  String get savedToGallery => 'Saved to Gallery';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      'An error occurred while converting images to PDF.';

  @override
  String get fileNotExist => 'The file does not exist';

  @override
  String get cannotReadFile => 'Cannot read file';

  @override
  String get moreOptions => 'More Options';

  @override
  String get rename => 'Rename';

  @override
  String get detail => 'Detail';

  @override
  String get setPassword => 'Set Password';

  @override
  String get delete => 'Delete';

  @override
  String get renameFileError => 'Error renaming file';

  @override
  String get deleteThisFile => 'Delete this file?';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      'Are you sure you want to delete this file? This action cannot be undone.';

  @override
  String get deleteFileError => 'Error deleting file';

  @override
  String get storagePath => 'Storage path';

  @override
  String get lastViewed => 'Last viewed';

  @override
  String get lastModifiedDetail => 'Last modified';

  @override
  String get copiedToClipboard => 'Copied to clipboard';

  @override
  String get fileNotOpenedYet => 'File not opened yet';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      'Unable to rename file, please try again.';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: '$newCount new files',
      one: '1 new file',
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
      other: '$_temp1$modifiedCount modified files',
      one: '${_temp2}1 modified file',
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
      other: '$_temp5$deletedCount deleted files',
      one: '${_temp7}1 deleted file',
      zero: '',
    );
    return '$_temp0$_temp3$_temp8 updated.';
  }

  @override
  String get errorAddingFile => 'Error adding file';

  @override
  String get filenameCannotBeEmpty => 'Filename cannot be empty';

  @override
  String get passwordsDoNotMatch => 'Passwords do not match';

  @override
  String get passwordSetSuccessfully => 'Password set successfully';

  @override
  String get errorSettingPassword => 'Error setting password';

  @override
  String get enterPassword => 'Enter Password';

  @override
  String get reEnterPassword => 'Re-enter Password';

  @override
  String get incorrectPasswordPleaseTryAgain =>
      'Incorrect password, please try again';

  @override
  String get password => 'Password';

  @override
  String get confirmPassword => 'Confirm Password';

  @override
  String get passwordCannotBeEmpty => 'Password cannot be empty';

  @override
  String get confirmPasswordCannotBeEmpty => 'Confirm password cannot be empty';

  @override
  String get setPasswordFor => 'Set Password';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      'Protect this file with a password. You’ll need the password to open it later.';

  @override
  String get openFile => 'Open File';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      'This file is protected. Please enter the password to open it.';

  @override
  String get errorRemovingPassword => 'Error removing password';

  @override
  String get errorSettingFilePassword => 'Error setting file password';

  @override
  String get incorrectPassword => 'Incorrect password, please try again';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count images saved to gallery successfully',
      one: '1 image saved to gallery successfully',
    );
    return '$_temp0';
  }

  @override
  String get removePassword => 'Remove Password';

  @override
  String get enterPasswordToRemoveProtection =>
      'Enter password to remove protection';

  @override
  String get pdfToLongImage => 'PDF to Long Image';

  @override
  String get selectAFile => 'Select a file';

  @override
  String numberInAll(Object number) {
    return '$number in all';
  }

  @override
  String get imageFormat => 'Image Format';

  @override
  String get saveToAlbum => 'Save to album';

  @override
  String imageConverted(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count images converted',
      one: '1 image converted',
    );
    return '$_temp0';
  }

  @override
  String get selectPdfFilesToMerge => 'Select PDF files to merge';

  @override
  String get selected => 'selected';

  @override
  String numberSelected(num number) {
    return '$number selected';
  }

  @override
  String get mergeCompleted => 'Merge Completed';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      'You must have at least two files to merge. Please create of pick more files and try again.';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      'You must have at least one file to convert. Please create of pick a file and try again.';

  @override
  String get ok => 'Ok';

  @override
  String get failedToConvertPdf => 'Failed to convert PDF';

  @override
  String get no_image_available => 'No image available';

  @override
  String get refresh => 'Refreshing...';

  @override
  String get pullToRefresh => 'Pull to refresh';

  @override
  String get releaseToRefresh => 'Release to refresh';

  @override
  String get refreshCompleted => 'Refresh completed';

  @override
  String get mergePdfs => 'Merge PDFs';

  @override
  String get mergePdfFailed => 'Merge PDF failed';

  @override
  String numberOfFilesUpdated(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count files updated',
      one: '1 file updated',
    );
    return '$_temp0';
  }

  @override
  String numberSelectedFiles(num number) {
    return '$number Selected';
  }

  @override
  String get deleteSuccessfully => 'Deleted Successfully';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      'Are you sure you want to delete the\n selected files?\nThis action cannot be undone.';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      'This will permanently remove all files in\n this section.\nAre you sure you want to continue?';

  @override
  String get deleteSelectedFiles => 'Delete selected files?';

  @override
  String get deleteAllFiles => 'Delete all files?';

  @override
  String get allDocsOneApp => 'All Docs, One App';

  @override
  String get accessAllFileTypes =>
      'Access PDFs, Word, Excel & PowerPoint instantly.';

  @override
  String get snapConvertDone => 'Snap. Convert. Done.';

  @override
  String get turnPhotosToPdf =>
      'Turn your photos or scanned documents into PDFs with just one tap.';

  @override
  String get editAnnotateSign => 'Edit, Annotate, Sign';

  @override
  String get highlightAddSign =>
      'Highlight text, add notes, fill forms, and sign documents on the go.';

  @override
  String get allowAccessToYourFiles => 'Allow access to your files';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'To open, read, and manage your PDF documents, the app needs permission to access files stored on your device.';

  @override
  String get allowAccess => 'Allow Access';

  @override
  String get maybeLater => 'Maybe later';

  @override
  String get noInternetConnection => 'Uh-oh! No Internet';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      'Please check your network\n settings and try again.';

  @override
  String get settings => 'Settings';

  @override
  String get enjoyingApp => 'Enjoying App?';

  @override
  String get howDoYouFeelAboutThisApp => 'How do you feel about this app?';

  @override
  String get notNow => 'Not Now';

  @override
  String get deleteAll => 'Delete All';

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
  String get remove => 'Remove';

  @override
  String get ads => 'Ads';

  @override
  String get content_remove_ads =>
      'Enjoy the app without interruptions. Faster, cleaner, distraction-free experience.';

  @override
  String get weekly => 'Weekly';

  @override
  String get auto_renewable_page => 'Auto - renewable. Cancel anytime.';

  @override
  String get auto_renewable_dialog =>
      'Auto-renewable.\nNo commitment. Cancel anytime.';

  @override
  String get remove_all_ads_for_7_day => 'Remove all ads for a full 7 days.';

  @override
  String get per_week => 'Per week';
}
