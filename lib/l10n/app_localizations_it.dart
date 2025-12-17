// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => 'Lingue';

  @override
  String get thisActionCanContainAds =>
      'Questa azione potrebbe contenere pubblicità';

  @override
  String get next => 'Avanti';

  @override
  String get thank => 'Grazie!';

  @override
  String get start => 'Inizia';

  @override
  String get go => 'Vai';

  @override
  String get permission => 'Permesso';

  @override
  String get rate => 'Valuta';

  @override
  String get share => 'Condividi';

  @override
  String get policy => 'Informativa sulla privacy';

  @override
  String get rateUs => 'Valutaci';

  @override
  String get setting => 'Impostazioni';

  @override
  String get unexpectedError => 'Si è verificato un errore inatteso!';

  @override
  String get alreadyOwnError =>
      'Sembra che tu possieda già questo articolo.\nPer continuare, clicca su \"Ripristina acquisto\".';

  @override
  String get confirm => 'Conferma';

  @override
  String get yes => 'Sì';

  @override
  String get no => 'No';

  @override
  String get backToHomescreen => 'Torna alla schermata iniziale';

  @override
  String get exitApp => 'Esci dall\'app';

  @override
  String get areYouSureYouWantToExitApp =>
      'Sei sicuro di voler uscire dall\'app?';

  @override
  String get continueText => 'Continua';

  @override
  String get grantPermissionLater => 'Concedi il permesso più tardi';

  @override
  String loading(Object percent) {
    return 'Caricamento($percent%)...';
  }

  @override
  String get updateAvailable => 'Aggiornamento Disponibile';

  @override
  String get later => 'Dopo';

  @override
  String get updateNow => 'Aggiorna Ora';

  @override
  String updateMessage(Object version) {
    return 'Nuova versione disponibile: $version\nEsegui l\'aggiornamento all\'ultima versione per la migliore esperienza.';
  }

  @override
  String get cancel => 'Annulla';

  @override
  String get storage => 'Archiviazione';

  @override
  String get photoAndVideo => 'Foto e Video';

  @override
  String get notification => 'Notifica';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName richiede i permessi per utilizzare questa funzionalità. Concedi il permesso nelle impostazioni.';
  }

  @override
  String get skip => 'Salta';

  @override
  String get all => 'Tutti';

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
    return 'Il file non esiste: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return 'Il file è stato eliminato: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return 'Errore durante l\'eliminazione del file: $filePath';
  }

  @override
  String get home => 'Home';

  @override
  String get history => 'Cronologia';

  @override
  String get bookmark => 'Segnalibro';

  @override
  String get bookmarks => 'Segnalibri';

  @override
  String get tools => 'Strumenti';

  @override
  String get document => 'Documento';

  @override
  String get search => 'Cerca...';

  @override
  String documentsFiles(num count) {
    return '$count File Documento';
  }

  @override
  String get recentlyAdded => 'Aggiunti di recente';

  @override
  String get cantFindFiles => 'Non riesci a trovare i file?';

  @override
  String get faq => 'FAQ';

  @override
  String get faq_q1 =>
      '1. Perché alcuni dei miei file non vengono visualizzati?';

  @override
  String get faq_a1_title => 'Questo può accadere per diverse ragioni:';

  @override
  String get faq_a1_1 =>
      'Il nome del file non corrisponde esattamente, oppure hai inserito caratteri errati durante la ricerca.';

  @override
  String get faq_a1_2 =>
      'Il file si trova in una cartella di sistema o in una directory a cui l\'app non ha il permesso di accedere.';

  @override
  String get faq_a1_3 =>
      'Il file è stato scaricato di recente ma non è ancora stato indicizzato dal sistema, quindi l\'app non può rilevarlo.';

  @override
  String get faq_a1_4 =>
      'Il file è nascosto, crittografato o rimosso temporaneamente da un\'altra applicazione.';

  @override
  String get faq_a1_5 =>
      'Il Lettore PDF non dispone dell\'autorizzazione di accesso all\'archiviazione, oppure non hai ancora concesso il permesso richiesto.';

  @override
  String get faq_q2 => '2. Cosa devo fare se succede?';

  @override
  String get faq_a2 =>
      'Puoi provare quanto segue: \nTocca l\'icona “Crea (+)” nella schermata principale dell\'app → scegli Importa File → cerca il PDF che desideri aggiungere.\nRicontrolla il nome del file, oppure prova a inserire una parola chiave più breve o caratteri correlati.\nApri il file manager del tuo dispositivo per verificare se il file esiste ancora o se è stato spostato.\nAssicurati che all\'app siano state concesse le autorizzazioni di archiviazione appropriate (se richieste dal tuo OS).\nSe hai appena scaricato il file, attendi qualche secondo per l\'aggiornamento del sistema, oppure tocca Aggiorna/Ricarica nell\'app.';

  @override
  String get nothingHere => 'Non c\'è niente qui';

  @override
  String get pdfReader => 'Lettore PDF';

  @override
  String get convert => 'Converti';

  @override
  String get edit => 'Modifica';

  @override
  String get imageToPdf => 'Immagine in PDF';

  @override
  String get scanToPdf => 'Scansione in PDF';

  @override
  String get pdfToImage => 'PDF in Immagine';

  @override
  String get pdfToWord => 'PDF in Word';

  @override
  String get wordToPdf => 'Word in PDF';

  @override
  String get editText => 'Modifica Testo';

  @override
  String get editSign => 'Modifica Firma';

  @override
  String get mergePdf => 'Unisci PDF';

  @override
  String get fileSize => 'Dimensione file';

  @override
  String get largeToSmall => 'Grande a Piccolo';

  @override
  String get smallToLarge => 'Piccolo a Grande';

  @override
  String get name => 'Nome';

  @override
  String get nameAToZ => 'A-Z';

  @override
  String get nameZToA => 'Z-A';

  @override
  String get newToOld => 'Nuovo a Vecchio';

  @override
  String get lastModified => 'Ultima modifica';

  @override
  String get oldToNew => 'Vecchio a Nuovo';

  @override
  String get save => 'Salva';

  @override
  String get sortBy => 'Ordina per';

  @override
  String get nothingAvailable => 'Niente di disponibile';

  @override
  String get youHaventOpenedAnyFilesYet =>
      'Non hai ancora aperto nessun file.\n Apri un documento per vederlo apparire qui.';

  @override
  String get create => 'Crea';

  @override
  String get importFile => 'Importa File';

  @override
  String get camera => 'Fotocamera';

  @override
  String get fromCamera => 'Dalla Fotocamera';

  @override
  String get add => 'Aggiungi';

  @override
  String get recently => 'Recenti';

  @override
  String get clear => 'Cancella';

  @override
  String get import => 'Importa';

  @override
  String get crop => 'Ritaglia';

  @override
  String get autoCrop => 'Ritaglia Automatico';

  @override
  String get noCrop => 'Nessun Ritaglio';

  @override
  String get retake => 'Riprendi';

  @override
  String get rotate => 'Ruota';

  @override
  String get leaveNow => 'Vuoi uscire ora?';

  @override
  String get allChangesWillNotBeSaved =>
      'Tutte le tue modifiche e immagini non saranno salvate. Sei sicuro di voler uscire?';

  @override
  String get leave => 'Esci';

  @override
  String get longPressAndDragToReorder =>
      'Tieni premuto e trascina per riordinare';

  @override
  String get addPage => 'Aggiungi Pagina';

  @override
  String get continuous => 'Continuo';

  @override
  String get margins => 'Margini';

  @override
  String convertNumber(Object number) {
    return 'Converti ($number)';
  }

  @override
  String get thumbnail => 'Miniatura';

  @override
  String get fileName => 'Nome File';

  @override
  String get open => 'Apri';

  @override
  String get importFiles => 'Importa File';

  @override
  String get enterFileName => 'Inserisci il nome del file';

  @override
  String get errorCharacter => 'Carattere di Errore';

  @override
  String get noImages => 'Nessuna immagine trovata';

  @override
  String get noAccessToPhotos => 'Nessun accesso alle foto';

  @override
  String error(Object errorMessage) {
    return 'Errore: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      'È richiesto il permesso per accedere a tutti i file 👉';

  @override
  String get notice => 'Avviso';

  @override
  String get convertToPdf => 'Converti in PDF';

  @override
  String get convertedSuccessfully => 'Convertito con Successo';

  @override
  String get savedToGallery => 'Salvato nella Galleria';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      'Si è verificato un errore durante la conversione delle immagini in PDF.';

  @override
  String get fileNotExist => 'Il file non esiste';

  @override
  String get cannotReadFile => 'Impossibile leggere il file';

  @override
  String get moreOptions => 'Più Opzioni';

  @override
  String get rename => 'Rinomina';

  @override
  String get detail => 'Dettaglio';

  @override
  String get setPassword => 'Imposta Password';

  @override
  String get delete => 'Elimina';

  @override
  String get renameFileError => 'Errore nel rinominare il file';

  @override
  String get deleteThisFile => 'Eliminare questo file?';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      'Sei sicuro di voler eliminare questo file? Questa azione non può essere annullata.';

  @override
  String get deleteFileError => 'Errore durante l\'eliminazione del file';

  @override
  String get storagePath => 'Percorso di archiviazione';

  @override
  String get lastViewed => 'Ultima visualizzazione';

  @override
  String get lastModifiedDetail => 'Ultima modifica';

  @override
  String get copiedToClipboard => 'Copiato negli appunti';

  @override
  String get fileNotOpenedYet => 'File non ancora aperto';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      'Impossibile rinominare il file, riprova.';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: '$newCount nuovi file',
      one: '1 nuovo file',
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
      other: '$_temp1$modifiedCount file modificati',
      one: '${_temp2}1 file modificato',
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
      other: '$_temp5$deletedCount file eliminati',
      one: '${_temp7}1 file eliminato',
      zero: '',
    );
    return '$_temp0$_temp3$_temp8 aggiornati.';
  }

  @override
  String get errorAddingFile => 'Errore durante l\'aggiunta del file';

  @override
  String get filenameCannotBeEmpty => 'Il nome del file non può essere vuoto';

  @override
  String get passwordsDoNotMatch => 'Le password non corrispondono';

  @override
  String get passwordSetSuccessfully => 'Password impostata con successo';

  @override
  String get errorSettingPassword =>
      'Errore durante l\'impostazione della password';

  @override
  String get enterPassword => 'Inserisci Password';

  @override
  String get reEnterPassword => 'Reinserisci Password';

  @override
  String get incorrectPasswordPleaseTryAgain => 'Password errata, riprova';

  @override
  String get password => 'Password';

  @override
  String get confirmPassword => 'Conferma Password';

  @override
  String get passwordCannotBeEmpty => 'La password non può essere vuota';

  @override
  String get confirmPasswordCannotBeEmpty =>
      'La conferma della password non può essere vuota';

  @override
  String get setPasswordFor => 'Imposta Password';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      'Proteggi questo file con una password. Avrai bisogno della password per aprirlo in seguito.';

  @override
  String get openFile => 'Apri File';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      'Questo file è protetto. Inserisci la password per aprirlo.';

  @override
  String get errorRemovingPassword => 'Errore nella rimozione della password';

  @override
  String get errorSettingFilePassword =>
      'Errore nell\'impostazione della password del file';

  @override
  String get incorrectPassword => 'Password errata';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count immagini salvate con successo nella galleria',
      one: '1 immagine salvata con successo nella galleria',
    );
    return '$_temp0';
  }

  @override
  String get removePassword => 'Rimuovi Password';

  @override
  String get enterPasswordToRemoveProtection =>
      'Inserisci la password per rimuovere la protezione';

  @override
  String get pdfToLongImage => 'PDF in Immagine Lunga';

  @override
  String get selectAFile => 'Seleziona un file';

  @override
  String numberInAll(Object number) {
    return '$number in totale';
  }

  @override
  String get imageFormat => 'Formato Immagine';

  @override
  String get saveToAlbum => 'Salva nell\'album';

  @override
  String imageConverted(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count immagini convertite',
      one: '1 immagine convertita',
    );
    return '$_temp0';
  }

  @override
  String get selectPdfFilesToMerge => 'Seleziona i file PDF da unire';

  @override
  String get selected => 'selezionato/i';

  @override
  String numberSelected(num number) {
    return '$number selezionato/i';
  }

  @override
  String get mergeCompleted => 'Unione Completata';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      'Devi avere almeno due file da unire. Crea o scegli più file e riprova.';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      'Devi avere almeno un file da convertire. Crea o scegli un file e riprova.';

  @override
  String get ok => 'Ok';

  @override
  String get failedToConvertPdf => 'Conversione PDF fallita';

  @override
  String get no_image_available => 'Nessuna immagine disponibile';

  @override
  String get refresh => 'Aggiornamento in corso...';

  @override
  String get pullToRefresh => 'Trascina per aggiornare';

  @override
  String get releaseToRefresh => 'Rilascia per aggiornare';

  @override
  String get refreshCompleted => 'Aggiornamento completato';

  @override
  String get mergePdfs => 'Unisci PDF';

  @override
  String get mergePdfFailed => 'Unione PDF fallita';

  @override
  String numberOfFilesUpdated(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count file aggiornati',
      one: '1 file aggiornato',
    );
    return '$_temp0';
  }

  @override
  String numberSelectedFiles(num number) {
    return '$number Selezionati';
  }

  @override
  String get deleteSuccessfully => 'Eliminato con Successo';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      'Sei sicuro di voler eliminare i\n file selezionati?\nQuesta azione non può essere annullata.';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      'Questo rimuoverà definitivamente tutti i file in\n questa sezione.\nSei sicuro di voler continuare?';

  @override
  String get deleteSelectedFiles => 'Eliminare i file selezionati?';

  @override
  String get deleteAllFiles => 'Eliminare tutti i file?';

  @override
  String get allDocsOneApp => 'Tutti i Documenti, Un\'unica App';

  @override
  String get accessAllFileTypes =>
      'Accedi istantaneamente a PDF, Word, Excel e PowerPoint.';

  @override
  String get snapConvertDone => 'Scatta. Converti. Fatto.';

  @override
  String get turnPhotosToPdf =>
      'Trasforma le tue foto o documenti scannerizzati in PDF con un solo tocco.';

  @override
  String get editAnnotateSign => 'Modifica, Annotazione, Firma';

  @override
  String get highlightAddSign =>
      'Evidenzia il testo, aggiungi note, compila moduli e firma documenti in movimento.';

  @override
  String get allowAccessToYourFiles => 'Consenti l\'accesso ai tuoi file';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'Per aprire, leggere e gestire i tuoi documenti PDF, l\'app necessita dell\'autorizzazione per accedere ai file memorizzati sul tuo dispositivo.';

  @override
  String get allowAccess => 'Consenti Accesso';

  @override
  String get maybeLater => 'Forse dopo';

  @override
  String get noInternetConnection => 'Oh-oh! Nessuna Connessione Internet';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      'Per favore, controlla le impostazioni di\n rete e riprova.';

  @override
  String get settings => 'Impostazioni';

  @override
  String get enjoyingApp => 'Ti piace l\'App?';

  @override
  String get howDoYouFeelAboutThisApp => 'Cosa ne pensi di questa app?';

  @override
  String get notNow => 'Non ora';

  @override
  String get deleteAll => 'Elimina Tutto';

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
  String get remove => 'Rimuovi';

  @override
  String get ads => 'Annunci';

  @override
  String get content_remove_ads =>
      'Goditi l\'app senza interruzioni. Più veloce, pulita e senza distrazioni.';

  @override
  String get weekly => 'Settimanale';

  @override
  String get auto_renewable_page =>
      'Rinnovo automatico. Annulla in qualsiasi momento.';

  @override
  String get auto_renewable_dialog =>
      'Rinnovo automatico.\nNessun impegno. Annulla quando vuoi.';

  @override
  String get remove_all_ads_for_7_day =>
      'Rimuovi tutti gli annunci per 7 giorni completi.';

  @override
  String get per_week => 'A settimana';
}
