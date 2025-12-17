import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_id.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('hi'),
    Locale('id'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('pt'),
    Locale('ru'),
    Locale('tr'),
    Locale('vi'),
    Locale('zh'),
  ];

  /// No description provided for @app_title.
  ///
  /// In en, this message translates to:
  /// **'Flutter Base'**
  String get app_title;

  /// No description provided for @languages.
  ///
  /// In en, this message translates to:
  /// **'Languages'**
  String get languages;

  /// No description provided for @thisActionCanContainAds.
  ///
  /// In en, this message translates to:
  /// **'This action can contain ads'**
  String get thisActionCanContainAds;

  /// No description provided for @next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// No description provided for @thank.
  ///
  /// In en, this message translates to:
  /// **'Thank you!'**
  String get thank;

  /// No description provided for @start.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get start;

  /// No description provided for @go.
  ///
  /// In en, this message translates to:
  /// **'Go'**
  String get go;

  /// No description provided for @permission.
  ///
  /// In en, this message translates to:
  /// **'Permission'**
  String get permission;

  /// No description provided for @rate.
  ///
  /// In en, this message translates to:
  /// **'Rate'**
  String get rate;

  /// No description provided for @share.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get share;

  /// No description provided for @policy.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get policy;

  /// No description provided for @rateUs.
  ///
  /// In en, this message translates to:
  /// **'Rate Us'**
  String get rateUs;

  /// No description provided for @setting.
  ///
  /// In en, this message translates to:
  /// **'Setting'**
  String get setting;

  /// No description provided for @unexpectedError.
  ///
  /// In en, this message translates to:
  /// **'An unexpected error occurred!'**
  String get unexpectedError;

  /// No description provided for @alreadyOwnError.
  ///
  /// In en, this message translates to:
  /// **'Looks like you already owned this item.\nPlease click \"Restore purchase\" to continue.'**
  String get alreadyOwnError;

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// No description provided for @yes.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yes;

  /// No description provided for @no.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// No description provided for @backToHomescreen.
  ///
  /// In en, this message translates to:
  /// **'Back to Homescreen'**
  String get backToHomescreen;

  /// No description provided for @exitApp.
  ///
  /// In en, this message translates to:
  /// **'Exit app'**
  String get exitApp;

  /// No description provided for @areYouSureYouWantToExitApp.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to exit the app?'**
  String get areYouSureYouWantToExitApp;

  /// No description provided for @continueText.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get continueText;

  /// No description provided for @grantPermissionLater.
  ///
  /// In en, this message translates to:
  /// **'Grant permission later'**
  String get grantPermissionLater;

  /// No description provided for @loading.
  ///
  /// In en, this message translates to:
  /// **'Loading({percent}%)...'**
  String loading(Object percent);

  /// No description provided for @updateAvailable.
  ///
  /// In en, this message translates to:
  /// **'Update Available'**
  String get updateAvailable;

  /// No description provided for @later.
  ///
  /// In en, this message translates to:
  /// **'Later'**
  String get later;

  /// No description provided for @updateNow.
  ///
  /// In en, this message translates to:
  /// **'Update Now'**
  String get updateNow;

  /// No description provided for @updateMessage.
  ///
  /// In en, this message translates to:
  /// **'New version available: {version}\nPlease update to the latest version for the best experience.'**
  String updateMessage(Object version);

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @storage.
  ///
  /// In en, this message translates to:
  /// **'Storage'**
  String get storage;

  /// No description provided for @photoAndVideo.
  ///
  /// In en, this message translates to:
  /// **'Photos and Videos'**
  String get photoAndVideo;

  /// No description provided for @notification.
  ///
  /// In en, this message translates to:
  /// **'Notification'**
  String get notification;

  /// No description provided for @appRequiresPermissionToUseDeviceFunction.
  ///
  /// In en, this message translates to:
  /// **'{appName} requires permissions to use this feature. Please grant the permission in settings.'**
  String appRequiresPermissionToUseDeviceFunction(Object appName);

  /// No description provided for @skip.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get skip;

  /// No description provided for @all.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get all;

  /// No description provided for @pdf.
  ///
  /// In en, this message translates to:
  /// **'PDF'**
  String get pdf;

  /// No description provided for @word.
  ///
  /// In en, this message translates to:
  /// **'Word'**
  String get word;

  /// No description provided for @excel.
  ///
  /// In en, this message translates to:
  /// **'Excel'**
  String get excel;

  /// No description provided for @ppt.
  ///
  /// In en, this message translates to:
  /// **'PPT'**
  String get ppt;

  /// No description provided for @fileDoesNotExist.
  ///
  /// In en, this message translates to:
  /// **'The file does not exist: {filePath}'**
  String fileDoesNotExist(Object filePath);

  /// No description provided for @fileDeleted.
  ///
  /// In en, this message translates to:
  /// **'File has been deleted: {filePath}'**
  String fileDeleted(Object filePath);

  /// No description provided for @fileDeleteError.
  ///
  /// In en, this message translates to:
  /// **'Error deleting file: {filePath}'**
  String fileDeleteError(Object filePath);

  /// No description provided for @home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// No description provided for @history.
  ///
  /// In en, this message translates to:
  /// **'History'**
  String get history;

  /// No description provided for @bookmark.
  ///
  /// In en, this message translates to:
  /// **'Bookmark'**
  String get bookmark;

  /// No description provided for @bookmarks.
  ///
  /// In en, this message translates to:
  /// **'Bookmarks'**
  String get bookmarks;

  /// No description provided for @tools.
  ///
  /// In en, this message translates to:
  /// **'Tools'**
  String get tools;

  /// No description provided for @document.
  ///
  /// In en, this message translates to:
  /// **'Document'**
  String get document;

  /// No description provided for @search.
  ///
  /// In en, this message translates to:
  /// **'Search...'**
  String get search;

  /// No description provided for @documentsFiles.
  ///
  /// In en, this message translates to:
  /// **'{count} Documents File'**
  String documentsFiles(num count);

  /// No description provided for @recentlyAdded.
  ///
  /// In en, this message translates to:
  /// **'Recently added'**
  String get recentlyAdded;

  /// No description provided for @cantFindFiles.
  ///
  /// In en, this message translates to:
  /// **'Can’t find the files?'**
  String get cantFindFiles;

  /// No description provided for @faq.
  ///
  /// In en, this message translates to:
  /// **'FAQ'**
  String get faq;

  /// No description provided for @faq_q1.
  ///
  /// In en, this message translates to:
  /// **'1. Why are some of my files not showing up?'**
  String get faq_q1;

  /// No description provided for @faq_a1_title.
  ///
  /// In en, this message translates to:
  /// **'This can happen for several reasons:'**
  String get faq_a1_title;

  /// No description provided for @faq_a1_1.
  ///
  /// In en, this message translates to:
  /// **'The file name doesn’t match exactly, or you entered incorrect characters while searching.'**
  String get faq_a1_1;

  /// No description provided for @faq_a1_2.
  ///
  /// In en, this message translates to:
  /// **'The file is located in a system folder or a directory the app does not have permission to access.'**
  String get faq_a1_2;

  /// No description provided for @faq_a1_3.
  ///
  /// In en, this message translates to:
  /// **'The file was recently downloaded but has not yet been indexed by the system, so the app cannot detect it.'**
  String get faq_a1_3;

  /// No description provided for @faq_a1_4.
  ///
  /// In en, this message translates to:
  /// **'The file is hidden, encrypted, or temporarily removed by another application.'**
  String get faq_a1_4;

  /// No description provided for @faq_a1_5.
  ///
  /// In en, this message translates to:
  /// **'The PDF Reader does not have storage access permission, or you haven’t granted the required permission yet.'**
  String get faq_a1_5;

  /// No description provided for @faq_q2.
  ///
  /// In en, this message translates to:
  /// **'2. What should I do if this happens?'**
  String get faq_q2;

  /// No description provided for @faq_a2.
  ///
  /// In en, this message translates to:
  /// **'You can try the following: \nTap the “Create (+)” icon on the app’s home screen → choose Import File → browse to the PDF you want to add.\nDouble-check the file name, or try entering a shorter keyword or related characters.\nOpen your device’s file manager to verify whether the file still exists or has been moved.\nMake sure the app has been granted the proper storage permissions (if required by your OS).\nIf you just downloaded the file, wait a few seconds for the system to update, or tap Refresh/Reload in the app.'**
  String get faq_a2;

  /// No description provided for @nothingHere.
  ///
  /// In en, this message translates to:
  /// **'There’s nothing here'**
  String get nothingHere;

  /// No description provided for @pdfReader.
  ///
  /// In en, this message translates to:
  /// **'PDF Reader'**
  String get pdfReader;

  /// No description provided for @convert.
  ///
  /// In en, this message translates to:
  /// **'Convert'**
  String get convert;

  /// No description provided for @edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// No description provided for @imageToPdf.
  ///
  /// In en, this message translates to:
  /// **'Image to PDF'**
  String get imageToPdf;

  /// No description provided for @scanToPdf.
  ///
  /// In en, this message translates to:
  /// **'Scan to PDF'**
  String get scanToPdf;

  /// No description provided for @pdfToImage.
  ///
  /// In en, this message translates to:
  /// **'PDF to Image'**
  String get pdfToImage;

  /// No description provided for @pdfToWord.
  ///
  /// In en, this message translates to:
  /// **'PDF to Word'**
  String get pdfToWord;

  /// No description provided for @wordToPdf.
  ///
  /// In en, this message translates to:
  /// **'Word to PDF'**
  String get wordToPdf;

  /// No description provided for @editText.
  ///
  /// In en, this message translates to:
  /// **'Edit Text'**
  String get editText;

  /// No description provided for @editSign.
  ///
  /// In en, this message translates to:
  /// **'Edit Sign'**
  String get editSign;

  /// No description provided for @mergePdf.
  ///
  /// In en, this message translates to:
  /// **'Merge PDF'**
  String get mergePdf;

  /// No description provided for @fileSize.
  ///
  /// In en, this message translates to:
  /// **'File size'**
  String get fileSize;

  /// No description provided for @largeToSmall.
  ///
  /// In en, this message translates to:
  /// **'Large to Small'**
  String get largeToSmall;

  /// No description provided for @smallToLarge.
  ///
  /// In en, this message translates to:
  /// **'Small to Large'**
  String get smallToLarge;

  /// No description provided for @name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get name;

  /// No description provided for @nameAToZ.
  ///
  /// In en, this message translates to:
  /// **'A-Z'**
  String get nameAToZ;

  /// No description provided for @nameZToA.
  ///
  /// In en, this message translates to:
  /// **'Z-A'**
  String get nameZToA;

  /// No description provided for @newToOld.
  ///
  /// In en, this message translates to:
  /// **'New to Old'**
  String get newToOld;

  /// No description provided for @lastModified.
  ///
  /// In en, this message translates to:
  /// **'Last Modified'**
  String get lastModified;

  /// No description provided for @oldToNew.
  ///
  /// In en, this message translates to:
  /// **'Old to New'**
  String get oldToNew;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @sortBy.
  ///
  /// In en, this message translates to:
  /// **'Sort by'**
  String get sortBy;

  /// No description provided for @nothingAvailable.
  ///
  /// In en, this message translates to:
  /// **'Nothing available'**
  String get nothingAvailable;

  /// No description provided for @youHaventOpenedAnyFilesYet.
  ///
  /// In en, this message translates to:
  /// **'You haven’t opened any files yet.\n Open a document to see it appear here.'**
  String get youHaventOpenedAnyFilesYet;

  /// No description provided for @create.
  ///
  /// In en, this message translates to:
  /// **'Create'**
  String get create;

  /// No description provided for @importFile.
  ///
  /// In en, this message translates to:
  /// **'Import File'**
  String get importFile;

  /// No description provided for @camera.
  ///
  /// In en, this message translates to:
  /// **'Camera'**
  String get camera;

  /// No description provided for @fromCamera.
  ///
  /// In en, this message translates to:
  /// **'From Camera'**
  String get fromCamera;

  /// No description provided for @add.
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get add;

  /// No description provided for @recently.
  ///
  /// In en, this message translates to:
  /// **'Recently'**
  String get recently;

  /// No description provided for @clear.
  ///
  /// In en, this message translates to:
  /// **'Clear'**
  String get clear;

  /// No description provided for @import.
  ///
  /// In en, this message translates to:
  /// **'Import'**
  String get import;

  /// No description provided for @crop.
  ///
  /// In en, this message translates to:
  /// **'Crop'**
  String get crop;

  /// No description provided for @autoCrop.
  ///
  /// In en, this message translates to:
  /// **'Auto Crop'**
  String get autoCrop;

  /// No description provided for @noCrop.
  ///
  /// In en, this message translates to:
  /// **'No Crop'**
  String get noCrop;

  /// No description provided for @retake.
  ///
  /// In en, this message translates to:
  /// **'Retake'**
  String get retake;

  /// No description provided for @rotate.
  ///
  /// In en, this message translates to:
  /// **'Rotate'**
  String get rotate;

  /// No description provided for @leaveNow.
  ///
  /// In en, this message translates to:
  /// **'Leave now?'**
  String get leaveNow;

  /// No description provided for @allChangesWillNotBeSaved.
  ///
  /// In en, this message translates to:
  /// **'All your changes and images will not be saved. Are you sure you want to leave?'**
  String get allChangesWillNotBeSaved;

  /// No description provided for @leave.
  ///
  /// In en, this message translates to:
  /// **'Leave'**
  String get leave;

  /// No description provided for @longPressAndDragToReorder.
  ///
  /// In en, this message translates to:
  /// **'Long press and drag to reorder'**
  String get longPressAndDragToReorder;

  /// No description provided for @addPage.
  ///
  /// In en, this message translates to:
  /// **'Add Page'**
  String get addPage;

  /// No description provided for @continuous.
  ///
  /// In en, this message translates to:
  /// **'Continuous'**
  String get continuous;

  /// No description provided for @margins.
  ///
  /// In en, this message translates to:
  /// **'Margins'**
  String get margins;

  /// No description provided for @convertNumber.
  ///
  /// In en, this message translates to:
  /// **'Convert ({number})'**
  String convertNumber(Object number);

  /// No description provided for @thumbnail.
  ///
  /// In en, this message translates to:
  /// **'Thumbnail'**
  String get thumbnail;

  /// No description provided for @fileName.
  ///
  /// In en, this message translates to:
  /// **'File Name'**
  String get fileName;

  /// No description provided for @open.
  ///
  /// In en, this message translates to:
  /// **'Open'**
  String get open;

  /// No description provided for @importFiles.
  ///
  /// In en, this message translates to:
  /// **'Import Files'**
  String get importFiles;

  /// No description provided for @enterFileName.
  ///
  /// In en, this message translates to:
  /// **'Enter file name'**
  String get enterFileName;

  /// No description provided for @errorCharacter.
  ///
  /// In en, this message translates to:
  /// **'Error Character'**
  String get errorCharacter;

  /// No description provided for @noImages.
  ///
  /// In en, this message translates to:
  /// **'No images found'**
  String get noImages;

  /// No description provided for @noAccessToPhotos.
  ///
  /// In en, this message translates to:
  /// **'No access to photos'**
  String get noAccessToPhotos;

  /// No description provided for @error.
  ///
  /// In en, this message translates to:
  /// **'Error: {errorMessage}'**
  String error(Object errorMessage);

  /// No description provided for @permissionIsRequiredToAccessAllFiles.
  ///
  /// In en, this message translates to:
  /// **'Permission is required to access all files 👉'**
  String get permissionIsRequiredToAccessAllFiles;

  /// No description provided for @notice.
  ///
  /// In en, this message translates to:
  /// **'Notice'**
  String get notice;

  /// No description provided for @convertToPdf.
  ///
  /// In en, this message translates to:
  /// **'Convert to PDF'**
  String get convertToPdf;

  /// No description provided for @convertedSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Converted Successfully'**
  String get convertedSuccessfully;

  /// No description provided for @savedToGallery.
  ///
  /// In en, this message translates to:
  /// **'Saved to Gallery'**
  String get savedToGallery;

  /// No description provided for @errorOccurredWhileConvertingImagesToPdf.
  ///
  /// In en, this message translates to:
  /// **'An error occurred while converting images to PDF.'**
  String get errorOccurredWhileConvertingImagesToPdf;

  /// No description provided for @fileNotExist.
  ///
  /// In en, this message translates to:
  /// **'The file does not exist'**
  String get fileNotExist;

  /// No description provided for @cannotReadFile.
  ///
  /// In en, this message translates to:
  /// **'Cannot read file'**
  String get cannotReadFile;

  /// No description provided for @moreOptions.
  ///
  /// In en, this message translates to:
  /// **'More Options'**
  String get moreOptions;

  /// No description provided for @rename.
  ///
  /// In en, this message translates to:
  /// **'Rename'**
  String get rename;

  /// No description provided for @detail.
  ///
  /// In en, this message translates to:
  /// **'Detail'**
  String get detail;

  /// No description provided for @setPassword.
  ///
  /// In en, this message translates to:
  /// **'Set Password'**
  String get setPassword;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @renameFileError.
  ///
  /// In en, this message translates to:
  /// **'Error renaming file'**
  String get renameFileError;

  /// No description provided for @deleteThisFile.
  ///
  /// In en, this message translates to:
  /// **'Delete this file?'**
  String get deleteThisFile;

  /// No description provided for @areYouSureYouWantToDeleteThisFile.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this file? This action cannot be undone.'**
  String get areYouSureYouWantToDeleteThisFile;

  /// No description provided for @deleteFileError.
  ///
  /// In en, this message translates to:
  /// **'Error deleting file'**
  String get deleteFileError;

  /// No description provided for @storagePath.
  ///
  /// In en, this message translates to:
  /// **'Storage path'**
  String get storagePath;

  /// No description provided for @lastViewed.
  ///
  /// In en, this message translates to:
  /// **'Last viewed'**
  String get lastViewed;

  /// No description provided for @lastModifiedDetail.
  ///
  /// In en, this message translates to:
  /// **'Last modified'**
  String get lastModifiedDetail;

  /// No description provided for @copiedToClipboard.
  ///
  /// In en, this message translates to:
  /// **'Copied to clipboard'**
  String get copiedToClipboard;

  /// No description provided for @fileNotOpenedYet.
  ///
  /// In en, this message translates to:
  /// **'File not opened yet'**
  String get fileNotOpenedYet;

  /// No description provided for @unableToRenameFilePleaseTryAgain.
  ///
  /// In en, this message translates to:
  /// **'Unable to rename file, please try again.'**
  String get unableToRenameFilePleaseTryAgain;

  /// No description provided for @filesUpdatedNotification.
  ///
  /// In en, this message translates to:
  /// **'{newCount, plural, =0 {} =1 {1 new file} other {{newCount} new files}}{modifiedCount, plural, =0 {} =1 {{newCount, plural, =0 {} other {, }}1 modified file} other {{newCount, plural, =0 {} other {, }}{modifiedCount} modified files}}{deletedCount, plural, =0 {} =1 {{newCount, plural, =0 { {modifiedCount, plural, =0 {} other {, }}} other {, }}1 deleted file} other {{newCount, plural, =0 { {modifiedCount, plural, =0 {} other {, }}} other {, }}{deletedCount} deleted files}} updated.'**
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  );

  /// No description provided for @errorAddingFile.
  ///
  /// In en, this message translates to:
  /// **'Error adding file'**
  String get errorAddingFile;

  /// No description provided for @filenameCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Filename cannot be empty'**
  String get filenameCannotBeEmpty;

  /// No description provided for @passwordsDoNotMatch.
  ///
  /// In en, this message translates to:
  /// **'Passwords do not match'**
  String get passwordsDoNotMatch;

  /// No description provided for @passwordSetSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Password set successfully'**
  String get passwordSetSuccessfully;

  /// No description provided for @errorSettingPassword.
  ///
  /// In en, this message translates to:
  /// **'Error setting password'**
  String get errorSettingPassword;

  /// No description provided for @enterPassword.
  ///
  /// In en, this message translates to:
  /// **'Enter Password'**
  String get enterPassword;

  /// No description provided for @reEnterPassword.
  ///
  /// In en, this message translates to:
  /// **'Re-enter Password'**
  String get reEnterPassword;

  /// No description provided for @incorrectPasswordPleaseTryAgain.
  ///
  /// In en, this message translates to:
  /// **'Incorrect password, please try again'**
  String get incorrectPasswordPleaseTryAgain;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @confirmPassword.
  ///
  /// In en, this message translates to:
  /// **'Confirm Password'**
  String get confirmPassword;

  /// No description provided for @passwordCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Password cannot be empty'**
  String get passwordCannotBeEmpty;

  /// No description provided for @confirmPasswordCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Confirm password cannot be empty'**
  String get confirmPasswordCannotBeEmpty;

  /// No description provided for @setPasswordFor.
  ///
  /// In en, this message translates to:
  /// **'Set Password'**
  String get setPasswordFor;

  /// No description provided for @protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater.
  ///
  /// In en, this message translates to:
  /// **'Protect this file with a password. You’ll need the password to open it later.'**
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater;

  /// No description provided for @openFile.
  ///
  /// In en, this message translates to:
  /// **'Open File'**
  String get openFile;

  /// No description provided for @thisFileIsProtectedPleaseEnterThePasswordToOpenIt.
  ///
  /// In en, this message translates to:
  /// **'This file is protected. Please enter the password to open it.'**
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt;

  /// No description provided for @errorRemovingPassword.
  ///
  /// In en, this message translates to:
  /// **'Error removing password'**
  String get errorRemovingPassword;

  /// No description provided for @errorSettingFilePassword.
  ///
  /// In en, this message translates to:
  /// **'Error setting file password'**
  String get errorSettingFilePassword;

  /// No description provided for @incorrectPassword.
  ///
  /// In en, this message translates to:
  /// **'Incorrect password, please try again'**
  String get incorrectPassword;

  /// No description provided for @imagesSavedToGallerySuccessfully.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1 {1 image saved to gallery successfully} other {{count} images saved to gallery successfully}}'**
  String imagesSavedToGallerySuccessfully(num count);

  /// No description provided for @removePassword.
  ///
  /// In en, this message translates to:
  /// **'Remove Password'**
  String get removePassword;

  /// No description provided for @enterPasswordToRemoveProtection.
  ///
  /// In en, this message translates to:
  /// **'Enter password to remove protection'**
  String get enterPasswordToRemoveProtection;

  /// No description provided for @pdfToLongImage.
  ///
  /// In en, this message translates to:
  /// **'PDF to Long Image'**
  String get pdfToLongImage;

  /// No description provided for @selectAFile.
  ///
  /// In en, this message translates to:
  /// **'Select a file'**
  String get selectAFile;

  /// No description provided for @numberInAll.
  ///
  /// In en, this message translates to:
  /// **'{number} in all'**
  String numberInAll(Object number);

  /// No description provided for @imageFormat.
  ///
  /// In en, this message translates to:
  /// **'Image Format'**
  String get imageFormat;

  /// No description provided for @saveToAlbum.
  ///
  /// In en, this message translates to:
  /// **'Save to album'**
  String get saveToAlbum;

  /// No description provided for @imageConverted.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1 {1 image converted} other {{count} images converted}}'**
  String imageConverted(num count);

  /// No description provided for @selectPdfFilesToMerge.
  ///
  /// In en, this message translates to:
  /// **'Select PDF files to merge'**
  String get selectPdfFilesToMerge;

  /// No description provided for @selected.
  ///
  /// In en, this message translates to:
  /// **'selected'**
  String get selected;

  /// No description provided for @numberSelected.
  ///
  /// In en, this message translates to:
  /// **'{number} selected'**
  String numberSelected(num number);

  /// No description provided for @mergeCompleted.
  ///
  /// In en, this message translates to:
  /// **'Merge Completed'**
  String get mergeCompleted;

  /// No description provided for @youMustHaveAtLeastTwoFilesToMerge.
  ///
  /// In en, this message translates to:
  /// **'You must have at least two files to merge. Please create of pick more files and try again.'**
  String get youMustHaveAtLeastTwoFilesToMerge;

  /// No description provided for @youMustHaveAtLeastOneFileToMerge.
  ///
  /// In en, this message translates to:
  /// **'You must have at least one file to convert. Please create of pick a file and try again.'**
  String get youMustHaveAtLeastOneFileToMerge;

  /// No description provided for @ok.
  ///
  /// In en, this message translates to:
  /// **'Ok'**
  String get ok;

  /// No description provided for @failedToConvertPdf.
  ///
  /// In en, this message translates to:
  /// **'Failed to convert PDF'**
  String get failedToConvertPdf;

  /// No description provided for @no_image_available.
  ///
  /// In en, this message translates to:
  /// **'No image available'**
  String get no_image_available;

  /// No description provided for @refresh.
  ///
  /// In en, this message translates to:
  /// **'Refreshing...'**
  String get refresh;

  /// No description provided for @pullToRefresh.
  ///
  /// In en, this message translates to:
  /// **'Pull to refresh'**
  String get pullToRefresh;

  /// No description provided for @releaseToRefresh.
  ///
  /// In en, this message translates to:
  /// **'Release to refresh'**
  String get releaseToRefresh;

  /// No description provided for @refreshCompleted.
  ///
  /// In en, this message translates to:
  /// **'Refresh completed'**
  String get refreshCompleted;

  /// No description provided for @mergePdfs.
  ///
  /// In en, this message translates to:
  /// **'Merge PDFs'**
  String get mergePdfs;

  /// No description provided for @mergePdfFailed.
  ///
  /// In en, this message translates to:
  /// **'Merge PDF failed'**
  String get mergePdfFailed;

  /// No description provided for @numberOfFilesUpdated.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1 {1 file updated} other {{count} files updated}}'**
  String numberOfFilesUpdated(num count);

  /// No description provided for @numberSelectedFiles.
  ///
  /// In en, this message translates to:
  /// **'{number} Selected'**
  String numberSelectedFiles(num number);

  /// No description provided for @deleteSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Deleted Successfully'**
  String get deleteSuccessfully;

  /// No description provided for @areYouSureYouWantToDeleteTheSelectedFiles.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete the\n selected files?\nThis action cannot be undone.'**
  String get areYouSureYouWantToDeleteTheSelectedFiles;

  /// No description provided for @areYouSureYouWantToDeleteAllSelectedFiles.
  ///
  /// In en, this message translates to:
  /// **'This will permanently remove all files in\n this section.\nAre you sure you want to continue?'**
  String get areYouSureYouWantToDeleteAllSelectedFiles;

  /// No description provided for @deleteSelectedFiles.
  ///
  /// In en, this message translates to:
  /// **'Delete selected files?'**
  String get deleteSelectedFiles;

  /// No description provided for @deleteAllFiles.
  ///
  /// In en, this message translates to:
  /// **'Delete all files?'**
  String get deleteAllFiles;

  /// No description provided for @allDocsOneApp.
  ///
  /// In en, this message translates to:
  /// **'All Docs, One App'**
  String get allDocsOneApp;

  /// No description provided for @accessAllFileTypes.
  ///
  /// In en, this message translates to:
  /// **'Access PDFs, Word, Excel & PowerPoint instantly.'**
  String get accessAllFileTypes;

  /// No description provided for @snapConvertDone.
  ///
  /// In en, this message translates to:
  /// **'Snap. Convert. Done.'**
  String get snapConvertDone;

  /// No description provided for @turnPhotosToPdf.
  ///
  /// In en, this message translates to:
  /// **'Turn your photos or scanned documents into PDFs with just one tap.'**
  String get turnPhotosToPdf;

  /// No description provided for @editAnnotateSign.
  ///
  /// In en, this message translates to:
  /// **'Edit, Annotate, Sign'**
  String get editAnnotateSign;

  /// No description provided for @highlightAddSign.
  ///
  /// In en, this message translates to:
  /// **'Highlight text, add notes, fill forms, and sign documents on the go.'**
  String get highlightAddSign;

  /// No description provided for @allowAccessToYourFiles.
  ///
  /// In en, this message translates to:
  /// **'Allow access to your files'**
  String get allowAccessToYourFiles;

  /// No description provided for @toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice.
  ///
  /// In en, this message translates to:
  /// **'To open, read, and manage your PDF documents, the app needs permission to access files stored on your device.'**
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice;

  /// No description provided for @allowAccess.
  ///
  /// In en, this message translates to:
  /// **'Allow Access'**
  String get allowAccess;

  /// No description provided for @maybeLater.
  ///
  /// In en, this message translates to:
  /// **'Maybe later'**
  String get maybeLater;

  /// No description provided for @noInternetConnection.
  ///
  /// In en, this message translates to:
  /// **'Uh-oh! No Internet'**
  String get noInternetConnection;

  /// No description provided for @pleaseCheckYourNetworkSettingsAndTryAgain.
  ///
  /// In en, this message translates to:
  /// **'Please check your network\n settings and try again.'**
  String get pleaseCheckYourNetworkSettingsAndTryAgain;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @enjoyingApp.
  ///
  /// In en, this message translates to:
  /// **'Enjoying App?'**
  String get enjoyingApp;

  /// No description provided for @howDoYouFeelAboutThisApp.
  ///
  /// In en, this message translates to:
  /// **'How do you feel about this app?'**
  String get howDoYouFeelAboutThisApp;

  /// No description provided for @notNow.
  ///
  /// In en, this message translates to:
  /// **'Not Now'**
  String get notNow;

  /// No description provided for @deleteAll.
  ///
  /// In en, this message translates to:
  /// **'Delete All'**
  String get deleteAll;

  /// No description provided for @fillAndSign.
  ///
  /// In en, this message translates to:
  /// **'Fill & Sign'**
  String get fillAndSign;

  /// No description provided for @thickness.
  ///
  /// In en, this message translates to:
  /// **'Thickness'**
  String get thickness;

  /// No description provided for @color.
  ///
  /// In en, this message translates to:
  /// **'Color'**
  String get color;

  /// No description provided for @opacity.
  ///
  /// In en, this message translates to:
  /// **'Opacity'**
  String get opacity;

  /// No description provided for @copy.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get copy;

  /// No description provided for @selectAll.
  ///
  /// In en, this message translates to:
  /// **'Select All'**
  String get selectAll;

  /// No description provided for @highlightAll.
  ///
  /// In en, this message translates to:
  /// **'Highlight All'**
  String get highlightAll;

  /// No description provided for @highlightText.
  ///
  /// In en, this message translates to:
  /// **'Highlight Text'**
  String get highlightText;

  /// No description provided for @viewSettings.
  ///
  /// In en, this message translates to:
  /// **'View Settings'**
  String get viewSettings;

  /// No description provided for @vertical.
  ///
  /// In en, this message translates to:
  /// **'Vertical'**
  String get vertical;

  /// No description provided for @horizontal.
  ///
  /// In en, this message translates to:
  /// **'Horizontal'**
  String get horizontal;

  /// No description provided for @switchToLandscape.
  ///
  /// In en, this message translates to:
  /// **'Switch to landscape'**
  String get switchToLandscape;

  /// No description provided for @goToPage.
  ///
  /// In en, this message translates to:
  /// **'Go to Page'**
  String get goToPage;

  /// No description provided for @enterPageNumber.
  ///
  /// In en, this message translates to:
  /// **'Enter page number (1-{totalPages})'**
  String enterPageNumber(Object totalPages);

  /// No description provided for @tapToAddText.
  ///
  /// In en, this message translates to:
  /// **'Tap to add text'**
  String get tapToAddText;

  /// No description provided for @tapToAddImage.
  ///
  /// In en, this message translates to:
  /// **'Tap to add image'**
  String get tapToAddImage;

  /// No description provided for @left.
  ///
  /// In en, this message translates to:
  /// **'Left'**
  String get left;

  /// No description provided for @right.
  ///
  /// In en, this message translates to:
  /// **'Right'**
  String get right;

  /// No description provided for @remove.
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get remove;

  /// No description provided for @ads.
  ///
  /// In en, this message translates to:
  /// **'Ads'**
  String get ads;

  /// No description provided for @content_remove_ads.
  ///
  /// In en, this message translates to:
  /// **'Enjoy the app without interruptions. Faster, cleaner, distraction-free experience.'**
  String get content_remove_ads;

  /// No description provided for @weekly.
  ///
  /// In en, this message translates to:
  /// **'Weekly'**
  String get weekly;

  /// No description provided for @auto_renewable_page.
  ///
  /// In en, this message translates to:
  /// **'Auto - renewable. Cancel anytime.'**
  String get auto_renewable_page;

  /// No description provided for @auto_renewable_dialog.
  ///
  /// In en, this message translates to:
  /// **'Auto-renewable.\nNo commitment. Cancel anytime.'**
  String get auto_renewable_dialog;

  /// No description provided for @remove_all_ads_for_7_day.
  ///
  /// In en, this message translates to:
  /// **'Remove all ads for a full 7 days.'**
  String get remove_all_ads_for_7_day;

  /// No description provided for @per_week.
  ///
  /// In en, this message translates to:
  /// **'Per week'**
  String get per_week;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
    'de',
    'en',
    'es',
    'fr',
    'hi',
    'id',
    'it',
    'ja',
    'ko',
    'pt',
    'ru',
    'tr',
    'vi',
    'zh',
  ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fr':
      return AppLocalizationsFr();
    case 'hi':
      return AppLocalizationsHi();
    case 'id':
      return AppLocalizationsId();
    case 'it':
      return AppLocalizationsIt();
    case 'ja':
      return AppLocalizationsJa();
    case 'ko':
      return AppLocalizationsKo();
    case 'pt':
      return AppLocalizationsPt();
    case 'ru':
      return AppLocalizationsRu();
    case 'tr':
      return AppLocalizationsTr();
    case 'vi':
      return AppLocalizationsVi();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
