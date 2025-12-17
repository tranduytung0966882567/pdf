// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => 'Langues';

  @override
  String get thisActionCanContainAds =>
      'Cette action peut contenir des publicités';

  @override
  String get next => 'Suivant';

  @override
  String get thank => 'Merci !';

  @override
  String get start => 'Démarrer';

  @override
  String get go => 'Aller';

  @override
  String get permission => 'Permission';

  @override
  String get rate => 'Évaluer';

  @override
  String get share => 'Partager';

  @override
  String get policy => 'Politique de confidentialité';

  @override
  String get rateUs => 'Évaluez-nous';

  @override
  String get setting => 'Paramètres';

  @override
  String get unexpectedError => 'Une erreur inattendue est survenue !';

  @override
  String get alreadyOwnError =>
      'Il semble que vous possédiez déjà cet article.\nVeuillez cliquer sur \"Restaurer l\'achat\" pour continuer.';

  @override
  String get confirm => 'Confirmer';

  @override
  String get yes => 'Oui';

  @override
  String get no => 'Non';

  @override
  String get backToHomescreen => 'Retour à l\'écran d\'accueil';

  @override
  String get exitApp => 'Quitter l\'application';

  @override
  String get areYouSureYouWantToExitApp =>
      'Êtes-vous sûr de vouloir quitter l\'application ?';

  @override
  String get continueText => 'Continuer';

  @override
  String get grantPermissionLater => 'Accorder la permission plus tard';

  @override
  String loading(Object percent) {
    return 'Chargement($percent%)...';
  }

  @override
  String get updateAvailable => 'Mise à jour disponible';

  @override
  String get later => 'Plus tard';

  @override
  String get updateNow => 'Mettre à jour maintenant';

  @override
  String updateMessage(Object version) {
    return 'Nouvelle version disponible : $version\nVeuillez mettre à jour vers la dernière version pour la meilleure expérience.';
  }

  @override
  String get cancel => 'Annuler';

  @override
  String get storage => 'Stockage';

  @override
  String get photoAndVideo => 'Photos et Vidéos';

  @override
  String get notification => 'Notification';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName nécessite des autorisations pour utiliser cette fonctionnalité. Veuillez accorder la permission dans les paramètres.';
  }

  @override
  String get skip => 'Ignorer';

  @override
  String get all => 'Tous';

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
    return 'Le fichier n\'existe pas : $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return 'Le fichier a été supprimé : $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return 'Erreur lors de la suppression du fichier : $filePath';
  }

  @override
  String get home => 'Accueil';

  @override
  String get history => 'Historique';

  @override
  String get bookmark => 'Signet';

  @override
  String get bookmarks => 'Signets';

  @override
  String get tools => 'Outils';

  @override
  String get document => 'Document';

  @override
  String get search => 'Rechercher...';

  @override
  String documentsFiles(num count) {
    return '$count Fichier(s) de document';
  }

  @override
  String get recentlyAdded => 'Ajouté récemment';

  @override
  String get cantFindFiles => 'Vous ne trouvez pas les fichiers ?';

  @override
  String get faq => 'FAQ';

  @override
  String get faq_q1 =>
      '1. Pourquoi certains de mes fichiers n\'apparaissent-ils pas ?';

  @override
  String get faq_a1_title => 'Cela peut se produire pour plusieurs raisons :';

  @override
  String get faq_a1_1 =>
      'Le nom du fichier ne correspond pas exactement, ou vous avez saisi des caractères incorrects lors de la recherche.';

  @override
  String get faq_a1_2 =>
      'Le fichier est situé dans un dossier système ou un répertoire auquel l\'application n\'a pas la permission d\'accéder.';

  @override
  String get faq_a1_3 =>
      'Le fichier a été téléchargé récemment mais n\'a pas encore été indexé par le système, l\'application ne peut donc pas le détecter.';

  @override
  String get faq_a1_4 =>
      'Le fichier est masqué, chiffré ou temporairement supprimé par une autre application.';

  @override
  String get faq_a1_5 =>
      'Le Lecteur PDF n\'a pas l\'autorisation d\'accéder au stockage, ou vous n\'avez pas encore accordé la permission requise.';

  @override
  String get faq_q2 => '2. Que dois-je faire si cela se produit ?';

  @override
  String get faq_a2 =>
      'Vous pouvez essayer ce qui suit : \nAppuyez sur l\'icône “Créer (+)” sur l\'écran d\'accueil de l\'application → choisissez Importer Fichier → naviguez jusqu\'au PDF que vous souhaitez ajouter.\nVérifiez à nouveau le nom du fichier, ou essayez de saisir un mot-clé plus court ou des caractères associés.\nOuvrez le gestionnaire de fichiers de votre appareil pour vérifier si le fichier existe toujours ou a été déplacé.\nAssurez-vous que les autorisations de stockage appropriées ont été accordées à l\'application (si requis par votre SE).\nSi vous venez de télécharger le fichier, attendez quelques secondes que le système se mette à jour, ou appuyez sur Rafraîchir/Recharger dans l\'application.';

  @override
  String get nothingHere => 'Il n\'y a rien ici';

  @override
  String get pdfReader => 'Lecteur PDF';

  @override
  String get convert => 'Convertir';

  @override
  String get edit => 'Modifier';

  @override
  String get imageToPdf => 'Image en PDF';

  @override
  String get scanToPdf => 'Scanner en PDF';

  @override
  String get pdfToImage => 'PDF en Image';

  @override
  String get pdfToWord => 'PDF en Word';

  @override
  String get wordToPdf => 'Word en PDF';

  @override
  String get editText => 'Modifier le Texte';

  @override
  String get editSign => 'Modifier la Signature';

  @override
  String get mergePdf => 'Fusionner PDF';

  @override
  String get fileSize => 'Taille du fichier';

  @override
  String get largeToSmall => 'Grand à Petit';

  @override
  String get smallToLarge => 'Petit à Grand';

  @override
  String get name => 'Nom';

  @override
  String get nameAToZ => 'A-Z';

  @override
  String get nameZToA => 'Z-A';

  @override
  String get newToOld => 'Nouveau à Ancien';

  @override
  String get lastModified => 'Dernière modification';

  @override
  String get oldToNew => 'Ancien à Nouveau';

  @override
  String get save => 'Enregistrer';

  @override
  String get sortBy => 'Trier par';

  @override
  String get nothingAvailable => 'Rien de disponible';

  @override
  String get youHaventOpenedAnyFilesYet =>
      'Vous n\'avez ouvert aucun fichier pour l\'instant.\n Ouvrez un document pour qu\'il apparaisse ici.';

  @override
  String get create => 'Créer';

  @override
  String get importFile => 'Importer un fichier';

  @override
  String get camera => 'Caméra';

  @override
  String get fromCamera => 'Depuis la caméra';

  @override
  String get add => 'Ajouter';

  @override
  String get recently => 'Récemment';

  @override
  String get clear => 'Effacer';

  @override
  String get import => 'Importer';

  @override
  String get crop => 'Recadrer';

  @override
  String get autoCrop => 'Recadrage automatique';

  @override
  String get noCrop => 'Pas de recadrage';

  @override
  String get retake => 'Reprendre';

  @override
  String get rotate => 'Rotation';

  @override
  String get leaveNow => 'Quitter maintenant ?';

  @override
  String get allChangesWillNotBeSaved =>
      'Toutes vos modifications et images ne seront pas enregistrées. Êtes-vous sûr de vouloir quitter ?';

  @override
  String get leave => 'Quitter';

  @override
  String get longPressAndDragToReorder =>
      'Appuyez longuement et faites glisser pour réorganiser';

  @override
  String get addPage => 'Ajouter une page';

  @override
  String get continuous => 'Continu';

  @override
  String get margins => 'Marges';

  @override
  String convertNumber(Object number) {
    return 'Convertir ($number)';
  }

  @override
  String get thumbnail => 'Vignette';

  @override
  String get fileName => 'Nom du fichier';

  @override
  String get open => 'Ouvrir';

  @override
  String get importFiles => 'Importer des fichiers';

  @override
  String get enterFileName => 'Entrez le nom du fichier';

  @override
  String get errorCharacter => 'Caractère d\'erreur';

  @override
  String get noImages => 'Aucune image trouvée';

  @override
  String get noAccessToPhotos => 'Pas d\'accès aux photos';

  @override
  String error(Object errorMessage) {
    return 'Erreur : $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      'L\'autorisation est requise pour accéder à tous les fichiers 👉';

  @override
  String get notice => 'Avis';

  @override
  String get convertToPdf => 'Convertir en PDF';

  @override
  String get convertedSuccessfully => 'Converti avec succès';

  @override
  String get savedToGallery => 'Enregistré dans la galerie';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      'Une erreur est survenue lors de la conversion des images en PDF.';

  @override
  String get fileNotExist => 'Le fichier n\'existe pas';

  @override
  String get cannotReadFile => 'Impossible de lire le fichier';

  @override
  String get moreOptions => 'Plus d\'options';

  @override
  String get rename => 'Renommer';

  @override
  String get detail => 'Détail';

  @override
  String get setPassword => 'Définir le mot de passe';

  @override
  String get delete => 'Supprimer';

  @override
  String get renameFileError => 'Erreur lors du renommage du fichier';

  @override
  String get deleteThisFile => 'Supprimer ce fichier ?';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      'Êtes-vous sûr de vouloir supprimer ce fichier ? Cette action est irréversible.';

  @override
  String get deleteFileError => 'Erreur lors de la suppression du fichier';

  @override
  String get storagePath => 'Chemin de stockage';

  @override
  String get lastViewed => 'Dernière consultation';

  @override
  String get lastModifiedDetail => 'Dernière modification';

  @override
  String get copiedToClipboard => 'Copié dans le presse-papiers';

  @override
  String get fileNotOpenedYet => 'Fichier non encore ouvert';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      'Impossible de renommer le fichier, veuillez réessayer.';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: '$newCount nouveaux fichiers',
      one: '1 nouveau fichier',
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
      other: '$_temp1$modifiedCount fichiers modifiés',
      one: '${_temp2}1 fichier modifié',
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
      other: '$_temp5$deletedCount fichiers supprimés',
      one: '${_temp7}1 fichier supprimé',
      zero: '',
    );
    return '$_temp0$_temp3$_temp8 mis à jour.';
  }

  @override
  String get errorAddingFile => 'Erreur lors de l\'ajout du fichier';

  @override
  String get filenameCannotBeEmpty => 'Le nom de fichier ne peut pas être vide';

  @override
  String get passwordsDoNotMatch => 'Les mots de passe ne correspondent pas';

  @override
  String get passwordSetSuccessfully => 'Mot de passe défini avec succès';

  @override
  String get errorSettingPassword =>
      'Erreur lors de la définition du mot de passe';

  @override
  String get enterPassword => 'Entrez le mot de passe';

  @override
  String get reEnterPassword => 'Retapez le mot de passe';

  @override
  String get incorrectPasswordPleaseTryAgain =>
      'Mot de passe incorrect, veuillez réessayer';

  @override
  String get password => 'Mot de passe';

  @override
  String get confirmPassword => 'Confirmer le mot de passe';

  @override
  String get passwordCannotBeEmpty => 'Le mot de passe ne peut pas être vide';

  @override
  String get confirmPasswordCannotBeEmpty =>
      'La confirmation du mot de passe ne peut pas être vide';

  @override
  String get setPasswordFor => 'Définir le mot de passe';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      'Protégez ce fichier avec un mot de passe. Vous aurez besoin du mot de passe pour l\'ouvrir plus tard.';

  @override
  String get openFile => 'Ouvrir le fichier';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      'Ce fichier est protégé. Veuillez entrer le mot de passe pour l\'ouvrir.';

  @override
  String get errorRemovingPassword =>
      'Erreur lors de la suppression du mot de passe';

  @override
  String get errorSettingFilePassword =>
      'Erreur lors de la définition du mot de passe du fichier';

  @override
  String get incorrectPassword => 'Mot de passe incorrect';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count images enregistrées dans la galerie avec succès',
      one: '1 image enregistrée dans la galerie avec succès',
    );
    return '$_temp0';
  }

  @override
  String get removePassword => 'Supprimer le mot de passe';

  @override
  String get enterPasswordToRemoveProtection =>
      'Entrez le mot de passe pour supprimer la protection';

  @override
  String get pdfToLongImage => 'PDF en image longue';

  @override
  String get selectAFile => 'Sélectionnez un fichier';

  @override
  String numberInAll(Object number) {
    return '$number au total';
  }

  @override
  String get imageFormat => 'Format d\'image';

  @override
  String get saveToAlbum => 'Enregistrer dans l\'album';

  @override
  String imageConverted(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count images converties',
      one: '1 image convertie',
    );
    return '$_temp0';
  }

  @override
  String get selectPdfFilesToMerge =>
      'Sélectionnez les fichiers PDF à fusionner';

  @override
  String get selected => 'sélectionné';

  @override
  String numberSelected(num number) {
    return '$number sélectionné(s)';
  }

  @override
  String get mergeCompleted => 'Fusion terminée';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      'Vous devez avoir au moins deux fichiers à fusionner. Veuillez créer ou choisir plus de fichiers et réessayer.';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      'Vous devez avoir au moins un fichier à convertir. Veuillez créer ou choisir un fichier et réessayer.';

  @override
  String get ok => 'Ok';

  @override
  String get failedToConvertPdf => 'Échec de la conversion du PDF';

  @override
  String get no_image_available => 'Aucune image disponible';

  @override
  String get refresh => 'Actualisation...';

  @override
  String get pullToRefresh => 'Tirez pour rafraîchir';

  @override
  String get releaseToRefresh => 'Relâchez pour rafraîchir';

  @override
  String get refreshCompleted => 'Actualisation terminée';

  @override
  String get mergePdfs => 'Fusionner des PDF';

  @override
  String get mergePdfFailed => 'Échec de la fusion PDF';

  @override
  String numberOfFilesUpdated(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fichiers mis à jour',
      one: '1 fichier mis à jour',
    );
    return '$_temp0';
  }

  @override
  String numberSelectedFiles(num number) {
    return '$number Sélectionnés';
  }

  @override
  String get deleteSuccessfully => 'Supprimé avec succès';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      'Êtes-vous sûr de vouloir supprimer les\n fichiers sélectionnés ?\nCette action est irréversible.';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      'Ceci supprimera définitivement tous les fichiers de\n cette section.\nÊtes-vous sûr de vouloir continuer ?';

  @override
  String get deleteSelectedFiles => 'Supprimer les fichiers sélectionnés ?';

  @override
  String get deleteAllFiles => 'Supprimer tous les fichiers ?';

  @override
  String get allDocsOneApp => 'Tous les Docs, Une App';

  @override
  String get accessAllFileTypes =>
      'Accédez instantanément aux PDF, Word, Excel et PowerPoint.';

  @override
  String get snapConvertDone => 'Capture. Convertis. Terminé.';

  @override
  String get turnPhotosToPdf =>
      'Transformez vos photos ou documents scannés en PDF d\'un simple toucher.';

  @override
  String get editAnnotateSign => 'Modifier, Annoter, Signer';

  @override
  String get highlightAddSign =>
      'Surlignez le texte, ajoutez des notes, remplissez des formulaires et signez des documents en déplacement.';

  @override
  String get allowAccessToYourFiles => 'Autoriser l\'accès à vos fichiers';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'Pour ouvrir, lire et gérer vos documents PDF, l\'application a besoin de l\'autorisation d\'accéder aux fichiers stockés sur votre appareil.';

  @override
  String get allowAccess => 'Autoriser l\'accès';

  @override
  String get maybeLater => 'Peut-être plus tard';

  @override
  String get noInternetConnection => 'Oh-oh ! Pas d\'Internet';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      'Veuillez vérifier vos paramètres\n réseau et réessayer.';

  @override
  String get settings => 'Paramètres';

  @override
  String get enjoyingApp => 'Vous aimez l\'application ?';

  @override
  String get howDoYouFeelAboutThisApp =>
      'Que pensez-vous de cette application ?';

  @override
  String get notNow => 'Pas maintenant';

  @override
  String get deleteAll => 'Tout supprimer';

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
  String get remove => 'Supprimer';

  @override
  String get ads => 'Publicités';

  @override
  String get content_remove_ads =>
      'Profitez de l\'application sans interruptions. Plus rapide, plus propre et sans distractions.';

  @override
  String get weekly => 'Hebdomadaire';

  @override
  String get auto_renewable_page =>
      'Renouvellement automatique. Annulez à tout moment.';

  @override
  String get auto_renewable_dialog =>
      'Renouvellement automatique.\nSans engagement. Annulez à tout moment.';

  @override
  String get remove_all_ads_for_7_day =>
      'Supprimez toutes les publicités pendant 7 jours complets.';

  @override
  String get per_week => 'Par semaine';
}
