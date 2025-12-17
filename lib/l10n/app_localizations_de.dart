// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => 'Sprachen';

  @override
  String get thisActionCanContainAds => 'Diese Aktion kann Werbung enthalten';

  @override
  String get next => 'Weiter';

  @override
  String get thank => 'Vielen Dank!';

  @override
  String get start => 'Starten';

  @override
  String get go => 'Los';

  @override
  String get permission => 'Berechtigung';

  @override
  String get rate => 'Bewerten';

  @override
  String get share => 'Teilen';

  @override
  String get policy => 'Datenschutzrichtlinie';

  @override
  String get rateUs => 'Bewerte uns';

  @override
  String get setting => 'Einstellungen';

  @override
  String get unexpectedError => 'Ein unerwarteter Fehler ist aufgetreten!';

  @override
  String get alreadyOwnError =>
      'Es sieht so aus, als ob du diesen Artikel bereits besitzt.\nBitte klicke auf \"Kauf wiederherstellen\", um fortzufahren.';

  @override
  String get confirm => 'Bestätigen';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nein';

  @override
  String get backToHomescreen => 'Zurück zum Startbildschirm';

  @override
  String get exitApp => 'App beenden';

  @override
  String get areYouSureYouWantToExitApp =>
      'Bist du sicher, dass du die App beenden möchtest?';

  @override
  String get continueText => 'Weiter';

  @override
  String get grantPermissionLater => 'Berechtigung später erteilen';

  @override
  String loading(Object percent) {
    return 'Lade($percent%)...';
  }

  @override
  String get updateAvailable => 'Update Verfügbar';

  @override
  String get later => 'Später';

  @override
  String get updateNow => 'Jetzt Aktualisieren';

  @override
  String updateMessage(Object version) {
    return 'Neue Version verfügbar: $version\nBitte aktualisiere auf die neueste Version für das beste Erlebnis.';
  }

  @override
  String get cancel => 'Abbrechen';

  @override
  String get storage => 'Speicher';

  @override
  String get photoAndVideo => 'Fotos und Videos';

  @override
  String get notification => 'Benachrichtigung';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName benötigt Berechtigungen, um diese Funktion zu nutzen. Bitte erteile die Berechtigung in den Einstellungen.';
  }

  @override
  String get skip => 'Überspringen';

  @override
  String get all => 'Alle';

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
    return 'Die Datei existiert nicht: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return 'Datei wurde gelöscht: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return 'Fehler beim Löschen der Datei: $filePath';
  }

  @override
  String get home => 'Startseite';

  @override
  String get history => 'Verlauf';

  @override
  String get bookmark => 'Lesezeichen';

  @override
  String get bookmarks => 'Lesezeichen';

  @override
  String get tools => 'Werkzeuge';

  @override
  String get document => 'Dokument';

  @override
  String get search => 'Suchen...';

  @override
  String documentsFiles(num count) {
    return '$count Dokumentendatei';
  }

  @override
  String get recentlyAdded => 'Zuletzt hinzugefügt';

  @override
  String get cantFindFiles => 'Kann die Dateien nicht finden?';

  @override
  String get faq => 'FAQ';

  @override
  String get faq_q1 => '1. Warum werden einige meiner Dateien nicht angezeigt?';

  @override
  String get faq_a1_title => 'Dies kann mehrere Gründe haben:';

  @override
  String get faq_a1_1 =>
      'Der Dateiname stimmt nicht exakt überein, oder du hast bei der Suche falsche Zeichen eingegeben.';

  @override
  String get faq_a1_2 =>
      'Die Datei befindet sich in einem Systemordner oder einem Verzeichnis, auf das die App keine Zugriffsberechtigung hat.';

  @override
  String get faq_a1_3 =>
      'Die Datei wurde kürzlich heruntergeladen, aber noch nicht vom System indiziert, sodass die App sie nicht erkennen kann.';

  @override
  String get faq_a1_4 =>
      'Die Datei ist versteckt, verschlüsselt oder wurde temporär von einer anderen Anwendung entfernt.';

  @override
  String get faq_a1_5 =>
      'Der PDF-Reader hat keine Zugriffsberechtigung auf den Speicher, oder du hast die erforderliche Berechtigung noch nicht erteilt.';

  @override
  String get faq_q2 => '2. Was soll ich tun, wenn das passiert?';

  @override
  String get faq_a2 =>
      'Du kannst Folgendes versuchen: \nTippe auf das „Erstellen (+)”-Symbol auf dem Startbildschirm der App → wähle Datei importieren → navigiere zu dem PDF, das du hinzufügen möchtest.\nÜberprüfe den Dateinamen noch einmal, oder versuche, ein kürzeres Schlüsselwort oder verwandte Zeichen einzugeben.\nÖffne den Dateimanager deines Geräts, um zu überprüfen, ob die Datei noch existiert oder verschoben wurde.\nStelle sicher, dass der App die richtigen Speicherberechtigungen erteilt wurden (falls von deinem Betriebssystem erforderlich).\nWenn du die Datei gerade erst heruntergeladen hast, warte ein paar Sekunden, bis das System aktualisiert, oder tippe in der App auf Aktualisieren/Neu laden.';

  @override
  String get nothingHere => 'Nichts hier';

  @override
  String get pdfReader => 'PDF-Reader';

  @override
  String get convert => 'Konvertieren';

  @override
  String get edit => 'Bearbeiten';

  @override
  String get imageToPdf => 'Bild zu PDF';

  @override
  String get scanToPdf => 'Scannen zu PDF';

  @override
  String get pdfToImage => 'PDF zu Bild';

  @override
  String get pdfToWord => 'PDF zu Word';

  @override
  String get wordToPdf => 'Word zu PDF';

  @override
  String get editText => 'Text bearbeiten';

  @override
  String get editSign => 'Signatur bearbeiten';

  @override
  String get mergePdf => 'PDF zusammenführen';

  @override
  String get fileSize => 'Dateigröße';

  @override
  String get largeToSmall => 'Groß zu Klein';

  @override
  String get smallToLarge => 'Klein zu Groß';

  @override
  String get name => 'Name';

  @override
  String get nameAToZ => 'A-Z';

  @override
  String get nameZToA => 'Z-A';

  @override
  String get newToOld => 'Neu zu Alt';

  @override
  String get lastModified => 'Zuletzt geändert';

  @override
  String get oldToNew => 'Alt zu Neu';

  @override
  String get save => 'Speichern';

  @override
  String get sortBy => 'Sortieren nach';

  @override
  String get nothingAvailable => 'Nichts verfügbar';

  @override
  String get youHaventOpenedAnyFilesYet =>
      'Du hast noch keine Dateien geöffnet.\n Öffne ein Dokument, um es hier erscheinen zu sehen.';

  @override
  String get create => 'Erstellen';

  @override
  String get importFile => 'Datei importieren';

  @override
  String get camera => 'Kamera';

  @override
  String get fromCamera => 'Von Kamera';

  @override
  String get add => 'Hinzufügen';

  @override
  String get recently => 'Kürzlich';

  @override
  String get clear => 'Löschen';

  @override
  String get import => 'Importieren';

  @override
  String get crop => 'Zuschneiden';

  @override
  String get autoCrop => 'Automatisches Zuschneiden';

  @override
  String get noCrop => 'Nicht zuschneiden';

  @override
  String get retake => 'Neu aufnehmen';

  @override
  String get rotate => 'Drehen';

  @override
  String get leaveNow => 'Jetzt verlassen?';

  @override
  String get allChangesWillNotBeSaved =>
      'Alle deine Änderungen und Bilder werden nicht gespeichert. Bist du sicher, dass du verlassen möchtest?';

  @override
  String get leave => 'Verlassen';

  @override
  String get longPressAndDragToReorder =>
      'Lange drücken und ziehen zum Neuanordnen';

  @override
  String get addPage => 'Seite hinzufügen';

  @override
  String get continuous => 'Fortlaufend';

  @override
  String get margins => 'Ränder';

  @override
  String convertNumber(Object number) {
    return 'Konvertieren ($number)';
  }

  @override
  String get thumbnail => 'Miniaturansicht';

  @override
  String get fileName => 'Dateiname';

  @override
  String get open => 'Öffnen';

  @override
  String get importFiles => 'Dateien importieren';

  @override
  String get enterFileName => 'Dateinamen eingeben';

  @override
  String get errorCharacter => 'Fehlerhaftes Zeichen';

  @override
  String get noImages => 'Keine Bilder gefunden';

  @override
  String get noAccessToPhotos => 'Kein Zugriff auf Fotos';

  @override
  String error(Object errorMessage) {
    return 'Fehler: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      'Berechtigung ist erforderlich, um auf alle Dateien zuzugreifen 👉';

  @override
  String get notice => 'Hinweis';

  @override
  String get convertToPdf => 'Zu PDF konvertieren';

  @override
  String get convertedSuccessfully => 'Erfolgreich konvertiert';

  @override
  String get savedToGallery => 'In Galerie gespeichert';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      'Ein Fehler ist beim Konvertieren von Bildern zu PDF aufgetreten.';

  @override
  String get fileNotExist => 'Die Datei existiert nicht';

  @override
  String get cannotReadFile => 'Datei kann nicht gelesen werden';

  @override
  String get moreOptions => 'Mehr Optionen';

  @override
  String get rename => 'Umbenennen';

  @override
  String get detail => 'Details';

  @override
  String get setPassword => 'Passwort festlegen';

  @override
  String get delete => 'Löschen';

  @override
  String get renameFileError => 'Fehler beim Umbenennen der Datei';

  @override
  String get deleteThisFile => 'Diese Datei löschen?';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      'Bist du sicher, dass du diese Datei löschen möchtest? Diese Aktion kann nicht rückgängig gemacht werden.';

  @override
  String get deleteFileError => 'Fehler beim Löschen der Datei';

  @override
  String get storagePath => 'Speicherpfad';

  @override
  String get lastViewed => 'Zuletzt angesehen';

  @override
  String get lastModifiedDetail => 'Zuletzt geändert';

  @override
  String get copiedToClipboard => 'In die Zwischenablage kopiert';

  @override
  String get fileNotOpenedYet => 'Datei noch nicht geöffnet';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      'Umbenennen der Datei nicht möglich, bitte versuche es erneut.';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: '$newCount neue Dateien',
      one: '1 neue Datei',
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
      other: '$_temp1$modifiedCount geänderte Dateien',
      one: '${_temp2}1 geänderte Datei',
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
      other: '$_temp5$deletedCount gelöschte Dateien',
      one: '${_temp7}1 gelöschte Datei',
      zero: '',
    );
    return '$_temp0$_temp3$_temp8 aktualisiert.';
  }

  @override
  String get errorAddingFile => 'Fehler beim Hinzufügen der Datei';

  @override
  String get filenameCannotBeEmpty => 'Dateiname darf nicht leer sein';

  @override
  String get passwordsDoNotMatch => 'Passwörter stimmen nicht überein';

  @override
  String get passwordSetSuccessfully => 'Passwort erfolgreich festgelegt';

  @override
  String get errorSettingPassword => 'Fehler beim Festlegen des Passworts';

  @override
  String get enterPassword => 'Passwort eingeben';

  @override
  String get reEnterPassword => 'Passwort erneut eingeben';

  @override
  String get incorrectPasswordPleaseTryAgain =>
      'Falsches Passwort, bitte versuche es erneut';

  @override
  String get password => 'Passwort';

  @override
  String get confirmPassword => 'Passwort bestätigen';

  @override
  String get passwordCannotBeEmpty => 'Passwort darf nicht leer sein';

  @override
  String get confirmPasswordCannotBeEmpty =>
      'Passwortbestätigung darf nicht leer sein';

  @override
  String get setPasswordFor => 'Passwort festlegen';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      'Schütze diese Datei mit einem Passwort. Du benötigst das Passwort, um sie später zu öffnen.';

  @override
  String get openFile => 'Datei öffnen';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      'Diese Datei ist geschützt. Bitte gib das Passwort ein, um sie zu öffnen.';

  @override
  String get errorRemovingPassword => 'Fehler beim Entfernen des Passworts';

  @override
  String get errorSettingFilePassword =>
      'Fehler beim Festlegen des Dateipassworts';

  @override
  String get incorrectPassword => 'Falsches Passwort';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Bilder erfolgreich in der Galerie gespeichert',
      one: '1 Bild erfolgreich in der Galerie gespeichert',
    );
    return '$_temp0';
  }

  @override
  String get removePassword => 'Passwort entfernen';

  @override
  String get enterPasswordToRemoveProtection =>
      'Passwort eingeben, um den Schutz zu entfernen';

  @override
  String get pdfToLongImage => 'PDF zu langem Bild';

  @override
  String get selectAFile => 'Eine Datei auswählen';

  @override
  String numberInAll(Object number) {
    return '$number insgesamt';
  }

  @override
  String get imageFormat => 'Bildformat';

  @override
  String get saveToAlbum => 'In Album speichern';

  @override
  String imageConverted(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Bilder konvertiert',
      one: '1 Bild konvertiert',
    );
    return '$_temp0';
  }

  @override
  String get selectPdfFilesToMerge =>
      'PDF-Dateien zum Zusammenführen auswählen';

  @override
  String get selected => 'ausgewählt';

  @override
  String numberSelected(num number) {
    return '$number ausgewählt';
  }

  @override
  String get mergeCompleted => 'Zusammenführung abgeschlossen';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      'Du musst mindestens zwei Dateien zum Zusammenführen haben. Bitte erstelle oder wähle mehr Dateien und versuche es erneut.';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      'Du musst mindestens eine Datei zum Konvertieren haben. Bitte erstelle oder wähle eine Datei und versuche es erneut.';

  @override
  String get ok => 'Ok';

  @override
  String get failedToConvertPdf => 'Fehler beim Konvertieren von PDF';

  @override
  String get no_image_available => 'Kein Bild verfügbar';

  @override
  String get refresh => 'Aktualisiere...';

  @override
  String get pullToRefresh => 'Ziehen zum Aktualisieren';

  @override
  String get releaseToRefresh => 'Loslassen zum Aktualisieren';

  @override
  String get refreshCompleted => 'Aktualisierung abgeschlossen';

  @override
  String get mergePdfs => 'PDFs zusammenführen';

  @override
  String get mergePdfFailed => 'Zusammenführen von PDF fehlgeschlagen';

  @override
  String numberOfFilesUpdated(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Dateien aktualisiert',
      one: '1 Datei aktualisiert',
    );
    return '$_temp0';
  }

  @override
  String numberSelectedFiles(num number) {
    return '$number Ausgewählt';
  }

  @override
  String get deleteSuccessfully => 'Erfolgreich gelöscht';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      'Bist du sicher, dass du die\n ausgewählten Dateien löschen möchtest?\nDiese Aktion kann nicht rückgängig gemacht werden.';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      'Dies wird alle Dateien in\n diesem Abschnitt dauerhaft entfernen.\nBist du sicher, dass du fortfahren möchtest?';

  @override
  String get deleteSelectedFiles => 'Ausgewählte Dateien löschen?';

  @override
  String get deleteAllFiles => 'Alle Dateien löschen?';

  @override
  String get allDocsOneApp => 'Alle Docs, Eine App';

  @override
  String get accessAllFileTypes =>
      'Greife sofort auf PDFs, Word, Excel & PowerPoint zu.';

  @override
  String get snapConvertDone => 'Aufnehmen. Konvertieren. Fertig.';

  @override
  String get turnPhotosToPdf =>
      'Verwandle deine Fotos oder gescannten Dokumente mit nur einem Fingertipp in PDFs.';

  @override
  String get editAnnotateSign => 'Bearbeiten, Anmerken, Signieren';

  @override
  String get highlightAddSign =>
      'Text hervorheben, Notizen hinzufügen, Formulare ausfüllen und Dokumente unterwegs signieren.';

  @override
  String get allowAccessToYourFiles => 'Zugriff auf deine Dateien erlauben';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'Um deine PDF-Dokumente zu öffnen, zu lesen und zu verwalten, benötigt die App die Berechtigung, auf die auf deinem Gerät gespeicherten Dateien zuzugreifen.';

  @override
  String get allowAccess => 'Zugriff Erlauben';

  @override
  String get maybeLater => 'Vielleicht später';

  @override
  String get noInternetConnection => 'Ach nein! Kein Internet';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      'Bitte überprüfe deine Netzwerkeinstellungen\n und versuche es erneut.';

  @override
  String get settings => 'Einstellungen';

  @override
  String get enjoyingApp => 'Gefällt dir die App?';

  @override
  String get howDoYouFeelAboutThisApp => 'Wie findest du diese App?';

  @override
  String get notNow => 'Jetzt nicht';

  @override
  String get deleteAll => 'Alle löschen';

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
  String get remove => 'Entfernen';

  @override
  String get ads => 'Werbung';

  @override
  String get content_remove_ads =>
      'Genieße die App ohne Unterbrechungen. Schneller, sauberer und ohne Ablenkungen.';

  @override
  String get weekly => 'Wöchentlich';

  @override
  String get auto_renewable_page =>
      'Automatische Verlängerung. Jederzeit kündbar.';

  @override
  String get auto_renewable_dialog =>
      'Automatische Verlängerung.\nKeine Verpflichtung. Jederzeit kündbar.';

  @override
  String get remove_all_ads_for_7_day =>
      'Entferne alle Werbung für volle 7 Tage.';

  @override
  String get per_week => 'Pro Woche';
}
