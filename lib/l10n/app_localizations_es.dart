// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => 'Idiomas';

  @override
  String get thisActionCanContainAds => 'Esta acción puede contener anuncios';

  @override
  String get next => 'Siguiente';

  @override
  String get thank => '¡Gracias!';

  @override
  String get start => 'Comenzar';

  @override
  String get go => 'Ir';

  @override
  String get permission => 'Permiso';

  @override
  String get rate => 'Calificar';

  @override
  String get share => 'Compartir';

  @override
  String get policy => 'Política de Privacidad';

  @override
  String get rateUs => 'Califícanos';

  @override
  String get setting => 'Configuración';

  @override
  String get unexpectedError => '¡Ocurrió un error inesperado!';

  @override
  String get alreadyOwnError =>
      'Parece que ya tienes este artículo.\nPor favor, haz clic en \"Restaurar compra\" para continuar.';

  @override
  String get confirm => 'Confirmar';

  @override
  String get yes => 'Sí';

  @override
  String get no => 'No';

  @override
  String get backToHomescreen => 'Volver a la pantalla de inicio';

  @override
  String get exitApp => 'Salir de la aplicación';

  @override
  String get areYouSureYouWantToExitApp =>
      '¿Estás seguro de que quieres salir de la aplicación?';

  @override
  String get continueText => 'Continuar';

  @override
  String get grantPermissionLater => 'Otorgar permiso más tarde';

  @override
  String loading(Object percent) {
    return 'Cargando($percent%)...';
  }

  @override
  String get updateAvailable => 'Actualización Disponible';

  @override
  String get later => 'Más tarde';

  @override
  String get updateNow => 'Actualizar Ahora';

  @override
  String updateMessage(Object version) {
    return 'Nueva versión disponible: $version\nPor favor, actualiza a la última versión para la mejor experiencia.';
  }

  @override
  String get cancel => 'Cancelar';

  @override
  String get storage => 'Almacenamiento';

  @override
  String get photoAndVideo => 'Fotos y Videos';

  @override
  String get notification => 'Notificación';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName requiere permisos para usar esta función. Por favor, otorga el permiso en la configuración.';
  }

  @override
  String get skip => 'Omitir';

  @override
  String get all => 'Todos';

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
    return 'El archivo no existe: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return 'El archivo ha sido eliminado: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return 'Error al eliminar archivo: $filePath';
  }

  @override
  String get home => 'Inicio';

  @override
  String get history => 'Historial';

  @override
  String get bookmark => 'Marcador';

  @override
  String get bookmarks => 'Marcadores';

  @override
  String get tools => 'Herramientas';

  @override
  String get document => 'Documento';

  @override
  String get search => 'Buscar...';

  @override
  String documentsFiles(num count) {
    return '$count Archivos de Documentos';
  }

  @override
  String get recentlyAdded => 'Añadidos recientemente';

  @override
  String get cantFindFiles => '¿No encuentras los archivos?';

  @override
  String get faq => 'Preguntas Frecuentes';

  @override
  String get faq_q1 => '1. ¿Por qué algunos de mis archivos no aparecen?';

  @override
  String get faq_a1_title => 'Esto puede suceder por varias razones:';

  @override
  String get faq_a1_1 =>
      'El nombre del archivo no coincide exactamente, o ingresaste caracteres incorrectos al buscar.';

  @override
  String get faq_a1_2 =>
      'El archivo se encuentra en una carpeta del sistema o un directorio al que la aplicación no tiene permiso para acceder.';

  @override
  String get faq_a1_3 =>
      'El archivo fue descargado recientemente pero aún no ha sido indexado por el sistema, por lo que la aplicación no puede detectarlo.';

  @override
  String get faq_a1_4 =>
      'El archivo está oculto, encriptado o temporalmente eliminado por otra aplicación.';

  @override
  String get faq_a1_5 =>
      'El Lector de PDF no tiene permiso de acceso al almacenamiento, o aún no has otorgado el permiso requerido.';

  @override
  String get faq_q2 => '2. ¿Qué debo hacer si esto sucede?';

  @override
  String get faq_a2 =>
      'Puedes intentar lo siguiente: \nToca el ícono “Crear (+)” en la pantalla de inicio de la aplicación → elige Importar Archivo → navega hasta el PDF que deseas añadir.\nVuelve a verificar el nombre del archivo, o intenta ingresar una palabra clave más corta o caracteres relacionados.\nAbre el administrador de archivos de tu dispositivo para verificar si el archivo todavía existe o si ha sido movido.\nAsegúrate de que a la aplicación se le hayan otorgado los permisos de almacenamiento adecuados (si lo requiere tu SO).\nSi acabas de descargar el archivo, espera unos segundos para que el sistema se actualice, o toca Refrescar/Recargar en la aplicación.';

  @override
  String get nothingHere => 'No hay nada aquí';

  @override
  String get pdfReader => 'Lector de PDF';

  @override
  String get convert => 'Convertir';

  @override
  String get edit => 'Editar';

  @override
  String get imageToPdf => 'Imagen a PDF';

  @override
  String get scanToPdf => 'Escanear a PDF';

  @override
  String get pdfToImage => 'PDF a Imagen';

  @override
  String get pdfToWord => 'PDF a Word';

  @override
  String get wordToPdf => 'Word a PDF';

  @override
  String get editText => 'Editar Texto';

  @override
  String get editSign => 'Editar Firma';

  @override
  String get mergePdf => 'Fusionar PDF';

  @override
  String get fileSize => 'Tamaño del archivo';

  @override
  String get largeToSmall => 'Grande a Pequeño';

  @override
  String get smallToLarge => 'Pequeño a Grande';

  @override
  String get name => 'Nombre';

  @override
  String get nameAToZ => 'A-Z';

  @override
  String get nameZToA => 'Z-A';

  @override
  String get newToOld => 'Nuevo a Antiguo';

  @override
  String get lastModified => 'Última Modificación';

  @override
  String get oldToNew => 'Antiguo a Nuevo';

  @override
  String get save => 'Guardar';

  @override
  String get sortBy => 'Ordenar por';

  @override
  String get nothingAvailable => 'Nada disponible';

  @override
  String get youHaventOpenedAnyFilesYet =>
      'Aún no has abierto ningún archivo.\n Abre un documento para verlo aparecer aquí.';

  @override
  String get create => 'Crear';

  @override
  String get importFile => 'Importar Archivo';

  @override
  String get camera => 'Cámara';

  @override
  String get fromCamera => 'Desde la Cámara';

  @override
  String get add => 'Añadir';

  @override
  String get recently => 'Recientemente';

  @override
  String get clear => 'Borrar';

  @override
  String get import => 'Importar';

  @override
  String get crop => 'Recortar';

  @override
  String get autoCrop => 'Recorte Automático';

  @override
  String get noCrop => 'Sin Recorte';

  @override
  String get retake => 'Volver a Tomar';

  @override
  String get rotate => 'Rotar';

  @override
  String get leaveNow => '¿Salir ahora?';

  @override
  String get allChangesWillNotBeSaved =>
      'Todos tus cambios e imágenes no se guardarán. ¿Estás seguro de que quieres salir?';

  @override
  String get leave => 'Salir';

  @override
  String get longPressAndDragToReorder =>
      'Mantén presionado y arrastra para reordenar';

  @override
  String get addPage => 'Añadir Página';

  @override
  String get continuous => 'Continuo';

  @override
  String get margins => 'Márgenes';

  @override
  String convertNumber(Object number) {
    return 'Convertir ($number)';
  }

  @override
  String get thumbnail => 'Miniatura';

  @override
  String get fileName => 'Nombre del Archivo';

  @override
  String get open => 'Abrir';

  @override
  String get importFiles => 'Importar Archivos';

  @override
  String get enterFileName => 'Ingresa el nombre del archivo';

  @override
  String get errorCharacter => 'Carácter de Error';

  @override
  String get noImages => 'No se encontraron imágenes';

  @override
  String get noAccessToPhotos => 'Sin acceso a fotos';

  @override
  String error(Object errorMessage) {
    return 'Error: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      'Se requiere permiso para acceder a todos los archivos 👉';

  @override
  String get notice => 'Aviso';

  @override
  String get convertToPdf => 'Convertir a PDF';

  @override
  String get convertedSuccessfully => 'Convertido Exitosamente';

  @override
  String get savedToGallery => 'Guardado en Galería';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      'Ocurrió un error al convertir imágenes a PDF.';

  @override
  String get fileNotExist => 'El archivo no existe';

  @override
  String get cannotReadFile => 'No se puede leer el archivo';

  @override
  String get moreOptions => 'Más Opciones';

  @override
  String get rename => 'Renombrar';

  @override
  String get detail => 'Detalle';

  @override
  String get setPassword => 'Establecer Contraseña';

  @override
  String get delete => 'Eliminar';

  @override
  String get renameFileError => 'Error al renombrar archivo';

  @override
  String get deleteThisFile => '¿Eliminar este archivo?';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      '¿Estás seguro de que quieres eliminar este archivo? Esta acción no se puede deshacer.';

  @override
  String get deleteFileError => 'Error al eliminar archivo';

  @override
  String get storagePath => 'Ruta de almacenamiento';

  @override
  String get lastViewed => 'Última vista';

  @override
  String get lastModifiedDetail => 'Última modificación';

  @override
  String get copiedToClipboard => 'Copiado al portapapeles';

  @override
  String get fileNotOpenedYet => 'Archivo aún no abierto';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      'No se puede renombrar el archivo, por favor inténtalo de nuevo.';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: '$newCount archivos nuevos',
      one: '1 archivo nuevo',
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
      other: '$_temp1$modifiedCount archivos modificados',
      one: '${_temp2}1 archivo modificado',
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
      other: '$_temp5$deletedCount archivos eliminados',
      one: '${_temp7}1 archivo eliminado',
      zero: '',
    );
    return '$_temp0$_temp3$_temp8 actualizados.';
  }

  @override
  String get errorAddingFile => 'Error al añadir archivo';

  @override
  String get filenameCannotBeEmpty =>
      'El nombre del archivo no puede estar vacío';

  @override
  String get passwordsDoNotMatch => 'Las contraseñas no coinciden';

  @override
  String get passwordSetSuccessfully => 'Contraseña establecida con éxito';

  @override
  String get errorSettingPassword => 'Error al establecer la contraseña';

  @override
  String get enterPassword => 'Ingresa la Contraseña';

  @override
  String get reEnterPassword => 'Vuelve a Ingresar la Contraseña';

  @override
  String get incorrectPasswordPleaseTryAgain =>
      'Contraseña incorrecta, por favor inténtalo de nuevo';

  @override
  String get password => 'Contraseña';

  @override
  String get confirmPassword => 'Confirmar Contraseña';

  @override
  String get passwordCannotBeEmpty => 'La contraseña no puede estar vacía';

  @override
  String get confirmPasswordCannotBeEmpty =>
      'La confirmación de la contraseña no puede estar vacía';

  @override
  String get setPasswordFor => 'Establecer Contraseña';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      'Protege este archivo con una contraseña. Necesitarás la contraseña para abrirlo más tarde.';

  @override
  String get openFile => 'Abrir Archivo';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      'Este archivo está protegido. Por favor, ingresa la contraseña para abrirlo.';

  @override
  String get errorRemovingPassword => 'Error al eliminar la contraseña';

  @override
  String get errorSettingFilePassword =>
      'Error al establecer la contraseña del archivo';

  @override
  String get incorrectPassword => 'Contraseña incorrecta';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count imágenes guardadas en la galería con éxito',
      one: '1 imagen guardada en la galería con éxito',
    );
    return '$_temp0';
  }

  @override
  String get removePassword => 'Eliminar Contraseña';

  @override
  String get enterPasswordToRemoveProtection =>
      'Ingresa la contraseña para eliminar la protección';

  @override
  String get pdfToLongImage => 'PDF a Imagen Larga';

  @override
  String get selectAFile => 'Selecciona un archivo';

  @override
  String numberInAll(Object number) {
    return '$number en total';
  }

  @override
  String get imageFormat => 'Formato de Imagen';

  @override
  String get saveToAlbum => 'Guardar en álbum';

  @override
  String imageConverted(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count imágenes convertidas',
      one: '1 imagen convertida',
    );
    return '$_temp0';
  }

  @override
  String get selectPdfFilesToMerge => 'Selecciona archivos PDF para fusionar';

  @override
  String get selected => 'seleccionado';

  @override
  String numberSelected(num number) {
    return '$number seleccionado';
  }

  @override
  String get mergeCompleted => 'Fusión Completada';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      'Debes tener al menos dos archivos para fusionar. Por favor, crea o elige más archivos e inténtalo de nuevo.';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      'Debes tener al menos un archivo para convertir. Por favor, crea o elige un archivo e inténtalo de nuevo.';

  @override
  String get ok => 'Ok';

  @override
  String get failedToConvertPdf => 'Error al convertir PDF';

  @override
  String get no_image_available => 'No hay imagen disponible';

  @override
  String get refresh => 'Refrescando...';

  @override
  String get pullToRefresh => 'Tira para refrescar';

  @override
  String get releaseToRefresh => 'Suelta para refrescar';

  @override
  String get refreshCompleted => 'Refresco completado';

  @override
  String get mergePdfs => 'Fusionar PDFs';

  @override
  String get mergePdfFailed => 'Error al fusionar PDF';

  @override
  String numberOfFilesUpdated(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count archivos actualizados',
      one: '1 archivo actualizado',
    );
    return '$_temp0';
  }

  @override
  String numberSelectedFiles(num number) {
    return '$number Seleccionados';
  }

  @override
  String get deleteSuccessfully => 'Eliminado Exitosamente';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      '¿Estás seguro de que quieres eliminar los archivos\n seleccionados?\nEsta acción no se puede deshacer.';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      'Esto eliminará permanentemente todos los archivos en\n esta sección.\n¿Estás seguro de que quieres continuar?';

  @override
  String get deleteSelectedFiles => '¿Eliminar archivos seleccionados?';

  @override
  String get deleteAllFiles => '¿Eliminar todos los archivos?';

  @override
  String get allDocsOneApp => 'Todos los Docs, Una App';

  @override
  String get accessAllFileTypes =>
      'Accede a PDFs, Word, Excel y PowerPoint al instante.';

  @override
  String get snapConvertDone => 'Captura. Convierte. Listo.';

  @override
  String get turnPhotosToPdf =>
      'Convierte tus fotos o documentos escaneados a PDFs con solo un toque.';

  @override
  String get editAnnotateSign => 'Editar, Anotar, Firmar';

  @override
  String get highlightAddSign =>
      'Resalta texto, añade notas, rellena formularios y firma documentos sobre la marcha.';

  @override
  String get allowAccessToYourFiles => 'Permitir acceso a tus archivos';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'Para abrir, leer y administrar tus documentos PDF, la aplicación necesita permiso para acceder a los archivos almacenados en tu dispositivo.';

  @override
  String get allowAccess => 'Permitir Acceso';

  @override
  String get maybeLater => 'Quizás más tarde';

  @override
  String get noInternetConnection => '¡Oh-oh! Sin Internet';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      'Por favor, verifica tu configuración de\n red e inténtalo de nuevo.';

  @override
  String get settings => 'Ajustes';

  @override
  String get enjoyingApp => '¿Disfrutando de la App?';

  @override
  String get howDoYouFeelAboutThisApp => '¿Qué opinas de esta aplicación?';

  @override
  String get notNow => 'Ahora No';

  @override
  String get deleteAll => 'Eliminar Todo';

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
  String get remove => 'Eliminar';

  @override
  String get ads => 'Anuncios';

  @override
  String get content_remove_ads =>
      'Disfruta de la aplicación sin interrupciones. Más rápida, limpia y sin distracciones.';

  @override
  String get weekly => 'Semanal';

  @override
  String get auto_renewable_page =>
      'Renovación automática. Cancela en cualquier momento.';

  @override
  String get auto_renewable_dialog =>
      'Renovación automática.\nSin compromiso. Cancela en cualquier momento.';

  @override
  String get remove_all_ads_for_7_day =>
      'Elimina todos los anuncios durante 7 días completos.';

  @override
  String get per_week => 'Por semana';
}
