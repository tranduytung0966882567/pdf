// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => 'Языки';

  @override
  String get thisActionCanContainAds => 'Это действие может содержать рекламу';

  @override
  String get next => 'Далее';

  @override
  String get thank => 'Спасибо!';

  @override
  String get start => 'Начать';

  @override
  String get go => 'Перейти';

  @override
  String get permission => 'Разрешение';

  @override
  String get rate => 'Оценить';

  @override
  String get share => 'Поделиться';

  @override
  String get policy => 'Политика конфиденциальности';

  @override
  String get rateUs => 'Оцените нас';

  @override
  String get setting => 'Настройки';

  @override
  String get unexpectedError => 'Произошла непредвиденная ошибка!';

  @override
  String get alreadyOwnError =>
      'Похоже, что этот товар уже приобретен вами.\nПожалуйста, нажмите «Восстановить покупку», чтобы продолжить.';

  @override
  String get confirm => 'Подтвердить';

  @override
  String get yes => 'Да';

  @override
  String get no => 'Нет';

  @override
  String get backToHomescreen => 'Вернуться на главный экран';

  @override
  String get exitApp => 'Выйти из приложения';

  @override
  String get areYouSureYouWantToExitApp =>
      'Вы уверены, что хотите выйти из приложения?';

  @override
  String get continueText => 'Продолжить';

  @override
  String get grantPermissionLater => 'Предоставить разрешение позже';

  @override
  String loading(Object percent) {
    return 'Загрузка($percent%)...';
  }

  @override
  String get updateAvailable => 'Доступно обновление';

  @override
  String get later => 'Позже';

  @override
  String get updateNow => 'Обновить сейчас';

  @override
  String updateMessage(Object version) {
    return 'Доступна новая версия: $version\nПожалуйста, обновитесь до последней версии для наилучшего опыта.';
  }

  @override
  String get cancel => 'Отмена';

  @override
  String get storage => 'Хранилище';

  @override
  String get photoAndVideo => 'Фото и видео';

  @override
  String get notification => 'Уведомление';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName требует разрешений для использования этой функции. Предоставьте разрешение в настройках.';
  }

  @override
  String get skip => 'Пропустить';

  @override
  String get all => 'Все';

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
    return 'Файл не существует: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return 'Файл удален: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return 'Ошибка удаления файла: $filePath';
  }

  @override
  String get home => 'Главная';

  @override
  String get history => 'История';

  @override
  String get bookmark => 'Закладка';

  @override
  String get bookmarks => 'Закладки';

  @override
  String get tools => 'Инструменты';

  @override
  String get document => 'Документ';

  @override
  String get search => 'Поиск...';

  @override
  String documentsFiles(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# документов',
      many: '# документов',
      few: '# документа',
      one: '# документ',
    );
    return '$_temp0';
  }

  @override
  String get recentlyAdded => 'Недавно добавленные';

  @override
  String get cantFindFiles => 'Не можете найти файлы?';

  @override
  String get faq => 'Часто задаваемые вопросы (FAQ)';

  @override
  String get faq_q1 => '1. Почему не отображаются некоторые из моих файлов?';

  @override
  String get faq_a1_title => 'Это может произойти по нескольким причинам:';

  @override
  String get faq_a1_1 =>
      'Имя файла не совпадает, или вы ввели неверные символы при поиске.';

  @override
  String get faq_a1_2 =>
      'Файл находится в системной папке или каталоге, к которому у приложения нет доступа.';

  @override
  String get faq_a1_3 =>
      'Файл был недавно загружен, но еще не проиндексирован системой, поэтому приложение не может его обнаружить.';

  @override
  String get faq_a1_4 =>
      'Файл скрыт, зашифрован или временно удален другим приложением.';

  @override
  String get faq_a1_5 =>
      'У PDF Reader нет разрешения на доступ к хранилищу, или вы еще не предоставили необходимое разрешение.';

  @override
  String get faq_q2 => '2. Что мне делать, если это произошло?';

  @override
  String get faq_a2 =>
      'Вы можете попробовать следующее: \nНажмите значок «Создать (+)» на главном экране приложения → выберите Импортировать файл → найдите PDF, который хотите добавить.\nЕще раз проверьте имя файла или попробуйте ввести более короткое ключевое слово или связанные символы.\nОткройте файловый менеджер вашего устройства, чтобы убедиться, что файл все еще существует или был перемещен.\nУбедитесь, что приложению предоставлены соответствующие разрешения на хранение (если это требуется вашей ОС).\nЕсли вы только что загрузили файл, подождите несколько секунд, пока система обновится, или нажмите Обновить/Перезагрузить в приложении.';

  @override
  String get nothingHere => 'Здесь ничего нет';

  @override
  String get pdfReader => 'PDF Reader';

  @override
  String get convert => 'Конвертировать';

  @override
  String get edit => 'Редактировать';

  @override
  String get imageToPdf => 'Изображение в PDF';

  @override
  String get scanToPdf => 'Сканировать в PDF';

  @override
  String get pdfToImage => 'PDF в изображение';

  @override
  String get pdfToWord => 'PDF в Word';

  @override
  String get wordToPdf => 'Word в PDF';

  @override
  String get editText => 'Редактировать текст';

  @override
  String get editSign => 'Редактировать подпись';

  @override
  String get mergePdf => 'Объединить PDF';

  @override
  String get fileSize => 'Размер файла';

  @override
  String get largeToSmall => 'От большого к малому';

  @override
  String get smallToLarge => 'От малого к большому';

  @override
  String get name => 'Имя';

  @override
  String get nameAToZ => 'А-Я';

  @override
  String get nameZToA => 'Я-А';

  @override
  String get newToOld => 'От нового к старому';

  @override
  String get lastModified => 'Последнее изменение';

  @override
  String get oldToNew => 'От старого к новому';

  @override
  String get save => 'Сохранить';

  @override
  String get sortBy => 'Сортировать по';

  @override
  String get nothingAvailable => 'Ничего недоступно';

  @override
  String get youHaventOpenedAnyFilesYet =>
      'Вы еще не открыли ни одного файла.\n Откройте документ, чтобы увидеть его здесь.';

  @override
  String get create => 'Создать';

  @override
  String get importFile => 'Импортировать файл';

  @override
  String get camera => 'Камера';

  @override
  String get fromCamera => 'С камеры';

  @override
  String get add => 'Добавить';

  @override
  String get recently => 'Недавно';

  @override
  String get clear => 'Очистить';

  @override
  String get import => 'Импорт';

  @override
  String get crop => 'Обрезать';

  @override
  String get autoCrop => 'Автоматическая обрезка';

  @override
  String get noCrop => 'Без обрезки';

  @override
  String get retake => 'Переснять';

  @override
  String get rotate => 'Повернуть';

  @override
  String get leaveNow => 'Выйти сейчас?';

  @override
  String get allChangesWillNotBeSaved =>
      'Все ваши изменения и изображения не будут сохранены. Вы уверены, что хотите выйти?';

  @override
  String get leave => 'Выйти';

  @override
  String get longPressAndDragToReorder =>
      'Нажмите и удерживайте, чтобы изменить порядок';

  @override
  String get addPage => 'Добавить страницу';

  @override
  String get continuous => 'Непрерывно';

  @override
  String get margins => 'Поля';

  @override
  String convertNumber(Object number) {
    return 'Конвертировать ($number)';
  }

  @override
  String get thumbnail => 'Миниатюра';

  @override
  String get fileName => 'Имя файла';

  @override
  String get open => 'Открыть';

  @override
  String get importFiles => 'Импортировать файлы';

  @override
  String get enterFileName => 'Введите имя файла';

  @override
  String get errorCharacter => 'Неверный символ';

  @override
  String get noImages => 'Изображения не найдены';

  @override
  String get noAccessToPhotos => 'Нет доступа к фотографиям';

  @override
  String error(Object errorMessage) {
    return 'Ошибка: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      'Требуется разрешение для доступа ко всем файлам 👉';

  @override
  String get notice => 'Уведомление';

  @override
  String get convertToPdf => 'Конвертировать в PDF';

  @override
  String get convertedSuccessfully => 'Успешно сконвертировано';

  @override
  String get savedToGallery => 'Сохранено в галерею';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      'Произошла ошибка при конвертации изображений в PDF.';

  @override
  String get fileNotExist => 'Файл не существует';

  @override
  String get cannotReadFile => 'Не удается прочитать файл';

  @override
  String get moreOptions => 'Дополнительные опции';

  @override
  String get rename => 'Переименовать';

  @override
  String get detail => 'Подробности';

  @override
  String get setPassword => 'Установить пароль';

  @override
  String get delete => 'Удалить';

  @override
  String get renameFileError => 'Ошибка переименования файла';

  @override
  String get deleteThisFile => 'Удалить этот файл?';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      'Вы уверены, что хотите удалить этот файл? Это действие невозможно отменить.';

  @override
  String get deleteFileError => 'Ошибка удаления файла';

  @override
  String get storagePath => 'Путь к хранилищу';

  @override
  String get lastViewed => 'Последний просмотр';

  @override
  String get lastModifiedDetail => 'Последнее изменение';

  @override
  String get copiedToClipboard => 'Скопировано в буфер обмена';

  @override
  String get fileNotOpenedYet => 'Файл еще не открыт';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      'Не удалось переименовать файл, повторите попытку.';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: 'обновлено # новых файлов',
      many: 'обновлено # новых файлов',
      few: 'обновлено # новых файла',
      one: 'обновлен # новый файл',
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
      newCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp4 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp5 = intl.Intl.pluralLogic(
      modifiedCount,
      locale: localeName,
      other: '$_temp1обновлено # измененных файлов',
      many: '$_temp2обновлено # измененных файлов',
      few: '$_temp3обновлено # измененных файла',
      one: '$_temp4обновлен # измененный файл',
      zero: '',
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
      modifiedCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp9 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: ', ',
      zero: ' $_temp8',
    );
    String _temp10 = intl.Intl.pluralLogic(
      modifiedCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp11 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: ', ',
      zero: ' $_temp10',
    );
    String _temp12 = intl.Intl.pluralLogic(
      modifiedCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp13 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: ', ',
      zero: ' $_temp12',
    );
    String _temp14 = intl.Intl.pluralLogic(
      deletedCount,
      locale: localeName,
      other: '$_temp7обновлено # удаленных файлов',
      many: '$_temp9обновлено # удаленных файлов',
      few: '$_temp11обновлено # удаленных файла',
      one: '$_temp13обновлен # удаленный файл',
      zero: '',
    );
    return '$_temp0$_temp5$_temp14.';
  }

  @override
  String get errorAddingFile => 'Ошибка добавления файла';

  @override
  String get filenameCannotBeEmpty => 'Имя файла не может быть пустым';

  @override
  String get passwordsDoNotMatch => 'Пароли не совпадают';

  @override
  String get passwordSetSuccessfully => 'Пароль успешно установлен';

  @override
  String get errorSettingPassword => 'Ошибка установки пароля';

  @override
  String get enterPassword => 'Введите пароль';

  @override
  String get reEnterPassword => 'Повторите ввод пароля';

  @override
  String get incorrectPasswordPleaseTryAgain =>
      'Неверный пароль, повторите попытку';

  @override
  String get password => 'Пароль';

  @override
  String get confirmPassword => 'Подтвердите пароль';

  @override
  String get passwordCannotBeEmpty => 'Пароль не может быть пустым';

  @override
  String get confirmPasswordCannotBeEmpty =>
      'Подтверждение пароля не может быть пустым';

  @override
  String get setPasswordFor => 'Установить пароль';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      'Защитите этот файл паролем. Он потребуется вам для открытия файла позже.';

  @override
  String get openFile => 'Открыть файл';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      'Этот файл защищен. Введите пароль для открытия.';

  @override
  String get errorRemovingPassword => 'Ошибка удаления пароля';

  @override
  String get errorSettingFilePassword => 'Ошибка установки пароля файла';

  @override
  String get incorrectPassword => 'Неверный пароль';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# изображений успешно сохранено в галерею',
      many: '# изображений успешно сохранено в галерею',
      few: '# изображения успешно сохранены в галерею',
      one: '1 изображение успешно сохранено в галерею',
    );
    return '$_temp0';
  }

  @override
  String get removePassword => 'Удалить пароль';

  @override
  String get enterPasswordToRemoveProtection =>
      'Введите пароль для снятия защиты';

  @override
  String get pdfToLongImage => 'PDF в длинное изображение';

  @override
  String get selectAFile => 'Выберите файл';

  @override
  String numberInAll(Object number) {
    return '$number всего';
  }

  @override
  String get imageFormat => 'Формат изображения';

  @override
  String get saveToAlbum => 'Сохранить в альбом';

  @override
  String imageConverted(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# изображений сконвертировано',
      many: '# изображений сконвертировано',
      few: '# изображения сконвертированы',
      one: '# изображение сконвертировано',
    );
    return '$_temp0';
  }

  @override
  String get selectPdfFilesToMerge => 'Выберите PDF-файлы для объединения';

  @override
  String get selected => 'выбрано';

  @override
  String numberSelected(num number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '# выбрано',
      many: '# выбрано',
      few: '# выбраны',
      one: '# выбран',
    );
    return '$_temp0';
  }

  @override
  String get mergeCompleted => 'Объединение завершено';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      'Для объединения необходимо как минимум два файла. Пожалуйста, создайте или выберите больше файлов и повторите попытку.';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      'Для конвертации необходим как минимум один файл. Пожалуйста, создайте или выберите файл и повторите попытку.';

  @override
  String get ok => 'ОК';

  @override
  String get failedToConvertPdf => 'Не удалось сконвертировать PDF';

  @override
  String get no_image_available => 'Изображения недоступны';

  @override
  String get refresh => 'Обновление...';

  @override
  String get pullToRefresh => 'Потяните, чтобы обновить';

  @override
  String get releaseToRefresh => 'Отпустите, чтобы обновить';

  @override
  String get refreshCompleted => 'Обновление завершено';

  @override
  String get mergePdfs => 'Объединить PDF';

  @override
  String get mergePdfFailed => 'Объединение PDF не удалось';

  @override
  String numberOfFilesUpdated(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# файлов обновлено',
      many: '# файлов обновлено',
      few: '# файла обновлены',
      one: '# файл обновлен',
    );
    return '$_temp0';
  }

  @override
  String numberSelectedFiles(num number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '# выбранных файлов',
      many: '# выбранных файлов',
      few: '# выбранных файла',
      one: '# выбранный файл',
    );
    return '$_temp0';
  }

  @override
  String get deleteSuccessfully => 'Успешно удалено';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      'Вы уверены, что хотите удалить\n выбранные файлы?\nЭто действие невозможно отменить.';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      'Это навсегда удалит все файлы в\n этом разделе.\nВы уверены, что хотите продолжить?';

  @override
  String get deleteSelectedFiles => 'Удалить выбранные файлы?';

  @override
  String get deleteAllFiles => 'Удалить все файлы?';

  @override
  String get allDocsOneApp => 'Все документы в одном приложении';

  @override
  String get accessAllFileTypes =>
      'Мгновенный доступ к PDF, Word, Excel и PowerPoint.';

  @override
  String get snapConvertDone => 'Сфотографируйте. Конвертируйте. Готово.';

  @override
  String get turnPhotosToPdf =>
      'Превратите ваши фотографии или отсканированные документы в PDF одним касанием.';

  @override
  String get editAnnotateSign => 'Редактируйте, Аннотируйте, Подписывайте';

  @override
  String get highlightAddSign =>
      'Выделяйте текст, добавляйте заметки, заполняйте формы и подписывайте документы в пути.';

  @override
  String get allowAccessToYourFiles => 'Разрешить доступ к вашим файлам';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'Чтобы открывать, читать и управлять вашими PDF-документами, приложению требуется разрешение на доступ к файлам, хранящимся на вашем устройстве.';

  @override
  String get allowAccess => 'Разрешить доступ';

  @override
  String get maybeLater => 'Возможно, позже';

  @override
  String get noInternetConnection => 'Ой! Нет подключения к интернету';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      'Пожалуйста, проверьте настройки\n сети и повторите попытку.';

  @override
  String get settings => 'Настройки';

  @override
  String get enjoyingApp => 'Вам нравится приложение?';

  @override
  String get howDoYouFeelAboutThisApp => 'Что вы думаете об этом приложении?';

  @override
  String get notNow => 'Не сейчас';

  @override
  String get deleteAll => 'Удалить все';

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
  String get remove => 'Удалить';

  @override
  String get ads => 'Реклама';

  @override
  String get content_remove_ads =>
      'Наслаждайтесь приложением без прерываний. Быстро, чисто и без отвлекающих факторов.';

  @override
  String get weekly => 'Еженедельно';

  @override
  String get auto_renewable_page => 'Автопродление. Отмена в любое время.';

  @override
  String get auto_renewable_dialog =>
      'Автопродление.\nБез обязательств. Можно отменить в любое время.';

  @override
  String get remove_all_ads_for_7_day =>
      'Уберите всю рекламу на 7 полных дней.';

  @override
  String get per_week => 'В неделю';
}
