// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => 'Idiomas';

  @override
  String get thisActionCanContainAds => 'Esta ação pode conter anúncios';

  @override
  String get next => 'Próximo';

  @override
  String get thank => 'Obrigado!';

  @override
  String get start => 'Começar';

  @override
  String get go => 'Ir';

  @override
  String get permission => 'Permissão';

  @override
  String get rate => 'Avaliar';

  @override
  String get share => 'Compartilhar';

  @override
  String get policy => 'Política de Privacidade';

  @override
  String get rateUs => 'Avalie-nos';

  @override
  String get setting => 'Configuração';

  @override
  String get unexpectedError => 'Ocorreu um erro inesperado!';

  @override
  String get alreadyOwnError =>
      'Parece que você já possui este item.\nPor favor, clique em \"Restaurar compra\" para continuar.';

  @override
  String get confirm => 'Confirmar';

  @override
  String get yes => 'Sim';

  @override
  String get no => 'Não';

  @override
  String get backToHomescreen => 'Voltar à tela inicial';

  @override
  String get exitApp => 'Sair do aplicativo';

  @override
  String get areYouSureYouWantToExitApp =>
      'Tem certeza de que deseja sair do aplicativo?';

  @override
  String get continueText => 'Continuar';

  @override
  String get grantPermissionLater => 'Conceder permissão mais tarde';

  @override
  String loading(Object percent) {
    return 'Carregando($percent%)...';
  }

  @override
  String get updateAvailable => 'Atualização Disponível';

  @override
  String get later => 'Mais tarde';

  @override
  String get updateNow => 'Atualizar Agora';

  @override
  String updateMessage(Object version) {
    return 'Nova versão disponível: $version\nPor favor, atualize para a versão mais recente para a melhor experiência.';
  }

  @override
  String get cancel => 'Cancelar';

  @override
  String get storage => 'Armazenamento';

  @override
  String get photoAndVideo => 'Fotos e Vídeos';

  @override
  String get notification => 'Notificação';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName requer permissões para usar este recurso. Por favor, conceda a permissão nas configurações.';
  }

  @override
  String get skip => 'Pular';

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
    return 'O arquivo não existe: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return 'O arquivo foi excluído: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return 'Erro ao excluir arquivo: $filePath';
  }

  @override
  String get home => 'Início';

  @override
  String get history => 'Histórico';

  @override
  String get bookmark => 'Marcador';

  @override
  String get bookmarks => 'Marcadores';

  @override
  String get tools => 'Ferramentas';

  @override
  String get document => 'Documento';

  @override
  String get search => 'Pesquisar...';

  @override
  String documentsFiles(num count) {
    return '$count Arquivos de Documentos';
  }

  @override
  String get recentlyAdded => 'Adicionado recentemente';

  @override
  String get cantFindFiles => 'Não consegue encontrar os arquivos?';

  @override
  String get faq => 'FAQ (Perguntas Frequentes)';

  @override
  String get faq_q1 =>
      '1. Por que alguns dos meus arquivos não estão aparecendo?';

  @override
  String get faq_a1_title => 'Isso pode acontecer por vários motivos:';

  @override
  String get faq_a1_1 =>
      'O nome do arquivo não corresponde exatamente, ou você digitou caracteres incorretos durante a pesquisa.';

  @override
  String get faq_a1_2 =>
      'O arquivo está localizado em uma pasta do sistema ou um diretório que o aplicativo não tem permissão para acessar.';

  @override
  String get faq_a1_3 =>
      'O arquivo foi baixado recentemente, mas ainda não foi indexado pelo sistema, então o aplicativo não consegue detectá-lo.';

  @override
  String get faq_a1_4 =>
      'O arquivo está oculto, criptografado ou temporariamente removido por outro aplicativo.';

  @override
  String get faq_a1_5 =>
      'O Leitor de PDF não tem permissão de acesso ao armazenamento, ou você ainda não concedeu a permissão necessária.';

  @override
  String get faq_q2 => '2. O que devo fazer se isso acontecer?';

  @override
  String get faq_a2 =>
      'Você pode tentar o seguinte: \nToque no ícone “Criar (+)” na tela inicial do aplicativo → escolha Importar Arquivo → navegue até o PDF que você deseja adicionar.\nVerifique novamente o nome do arquivo, ou tente digitar uma palavra-chave mais curta ou caracteres relacionados.\nAbra o gerenciador de arquivos do seu dispositivo para verificar se o arquivo ainda existe ou se foi movido.\nCertifique-se de que as permissões de armazenamento adequadas foram concedidas ao aplicativo (se exigido pelo seu SO).\nSe você acabou de baixar o arquivo, espere alguns segundos para o sistema atualizar, ou toque em Atualizar/Recarregar no aplicativo.';

  @override
  String get nothingHere => 'Não há nada aqui';

  @override
  String get pdfReader => 'Leitor de PDF';

  @override
  String get convert => 'Converter';

  @override
  String get edit => 'Editar';

  @override
  String get imageToPdf => 'Imagem para PDF';

  @override
  String get scanToPdf => 'Escanear para PDF';

  @override
  String get pdfToImage => 'PDF para Imagem';

  @override
  String get pdfToWord => 'PDF para Word';

  @override
  String get wordToPdf => 'Word para PDF';

  @override
  String get editText => 'Editar Texto';

  @override
  String get editSign => 'Editar Assinatura';

  @override
  String get mergePdf => 'Mesclar PDF';

  @override
  String get fileSize => 'Tamanho do arquivo';

  @override
  String get largeToSmall => 'Grande para Pequeno';

  @override
  String get smallToLarge => 'Pequeno para Grande';

  @override
  String get name => 'Nome';

  @override
  String get nameAToZ => 'A-Z';

  @override
  String get nameZToA => 'Z-A';

  @override
  String get newToOld => 'Novo para Antigo';

  @override
  String get lastModified => 'Última Modificação';

  @override
  String get oldToNew => 'Antigo para Novo';

  @override
  String get save => 'Salvar';

  @override
  String get sortBy => 'Ordenar por';

  @override
  String get nothingAvailable => 'Nada disponível';

  @override
  String get youHaventOpenedAnyFilesYet =>
      'Você ainda não abriu nenhum arquivo.\n Abra um documento para vê-lo aparecer aqui.';

  @override
  String get create => 'Criar';

  @override
  String get importFile => 'Importar Arquivo';

  @override
  String get camera => 'Câmera';

  @override
  String get fromCamera => 'Da Câmera';

  @override
  String get add => 'Adicionar';

  @override
  String get recently => 'Recentemente';

  @override
  String get clear => 'Limpar';

  @override
  String get import => 'Importar';

  @override
  String get crop => 'Cortar';

  @override
  String get autoCrop => 'Corte Automático';

  @override
  String get noCrop => 'Sem Corte';

  @override
  String get retake => 'Refazer';

  @override
  String get rotate => 'Girar';

  @override
  String get leaveNow => 'Sair agora?';

  @override
  String get allChangesWillNotBeSaved =>
      'Todas as suas alterações e imagens não serão salvas. Tem certeza de que deseja sair?';

  @override
  String get leave => 'Sair';

  @override
  String get longPressAndDragToReorder => 'Pressione e arraste para reordenar';

  @override
  String get addPage => 'Adicionar Página';

  @override
  String get continuous => 'Contínuo';

  @override
  String get margins => 'Margens';

  @override
  String convertNumber(Object number) {
    return 'Converter ($number)';
  }

  @override
  String get thumbnail => 'Miniatura';

  @override
  String get fileName => 'Nome do Arquivo';

  @override
  String get open => 'Abrir';

  @override
  String get importFiles => 'Importar Arquivos';

  @override
  String get enterFileName => 'Digite o nome do arquivo';

  @override
  String get errorCharacter => 'Caractere de Erro';

  @override
  String get noImages => 'Nenhuma imagem encontrada';

  @override
  String get noAccessToPhotos => 'Sem acesso a fotos';

  @override
  String error(Object errorMessage) {
    return 'Erro: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      'É necessária permissão para acessar todos os arquivos 👉';

  @override
  String get notice => 'Aviso';

  @override
  String get convertToPdf => 'Converter para PDF';

  @override
  String get convertedSuccessfully => 'Convertido com Sucesso';

  @override
  String get savedToGallery => 'Salvo na Galeria';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      'Ocorreu um erro ao converter imagens para PDF.';

  @override
  String get fileNotExist => 'O arquivo não existe';

  @override
  String get cannotReadFile => 'Não é possível ler o arquivo';

  @override
  String get moreOptions => 'Mais Opções';

  @override
  String get rename => 'Renomear';

  @override
  String get detail => 'Detalhes';

  @override
  String get setPassword => 'Definir Senha';

  @override
  String get delete => 'Excluir';

  @override
  String get renameFileError => 'Erro ao renomear arquivo';

  @override
  String get deleteThisFile => 'Excluir este arquivo?';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      'Tem certeza de que deseja excluir este arquivo? Esta ação não pode ser desfeita.';

  @override
  String get deleteFileError => 'Erro ao excluir arquivo';

  @override
  String get storagePath => 'Caminho de armazenamento';

  @override
  String get lastViewed => 'Última visualização';

  @override
  String get lastModifiedDetail => 'Última modificação';

  @override
  String get copiedToClipboard => 'Copiado para a área de transferência';

  @override
  String get fileNotOpenedYet => 'Arquivo ainda não aberto';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      'Não foi possível renomear o arquivo, por favor, tente novamente.';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: '$newCount novos arquivos',
      one: '1 novo arquivo',
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
      other: '$_temp1$modifiedCount arquivos modificados',
      one: '${_temp2}1 arquivo modificado',
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
      other: '$_temp5$deletedCount arquivos excluídos',
      one: '${_temp7}1 arquivo excluído',
      zero: '',
    );
    return '$_temp0$_temp3$_temp8 atualizados.';
  }

  @override
  String get errorAddingFile => 'Erro ao adicionar arquivo';

  @override
  String get filenameCannotBeEmpty => 'O nome do arquivo não pode estar vazio';

  @override
  String get passwordsDoNotMatch => 'As senhas não coincidem';

  @override
  String get passwordSetSuccessfully => 'Senha definida com sucesso';

  @override
  String get errorSettingPassword => 'Erro ao definir a senha';

  @override
  String get enterPassword => 'Digite a Senha';

  @override
  String get reEnterPassword => 'Redigite a Senha';

  @override
  String get incorrectPasswordPleaseTryAgain =>
      'Senha incorreta, por favor, tente novamente';

  @override
  String get password => 'Senha';

  @override
  String get confirmPassword => 'Confirmar Senha';

  @override
  String get passwordCannotBeEmpty => 'A senha não pode estar vazia';

  @override
  String get confirmPasswordCannotBeEmpty =>
      'A confirmação da senha não pode estar vazia';

  @override
  String get setPasswordFor => 'Definir Senha';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      'Proteja este arquivo com uma senha. Você precisará da senha para abri-lo mais tarde.';

  @override
  String get openFile => 'Abrir Arquivo';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      'Este arquivo está protegido. Por favor, digite a senha para abri-lo.';

  @override
  String get errorRemovingPassword => 'Erro ao remover senha';

  @override
  String get errorSettingFilePassword => 'Erro ao definir senha do arquivo';

  @override
  String get incorrectPassword => 'Senha incorreta';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count imagens salvas na galeria com sucesso',
      one: '1 imagem salva na galeria com sucesso',
    );
    return '$_temp0';
  }

  @override
  String get removePassword => 'Remover Senha';

  @override
  String get enterPasswordToRemoveProtection =>
      'Digite a senha para remover a proteção';

  @override
  String get pdfToLongImage => 'PDF para Imagem Longa';

  @override
  String get selectAFile => 'Selecione um arquivo';

  @override
  String numberInAll(Object number) {
    return '$number no total';
  }

  @override
  String get imageFormat => 'Formato de Imagem';

  @override
  String get saveToAlbum => 'Salvar no álbum';

  @override
  String imageConverted(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count imagens convertidas',
      one: '1 imagem convertida',
    );
    return '$_temp0';
  }

  @override
  String get selectPdfFilesToMerge => 'Selecione os arquivos PDF para mesclar';

  @override
  String get selected => 'selecionado';

  @override
  String numberSelected(num number) {
    return '$number selecionados';
  }

  @override
  String get mergeCompleted => 'Mesclagem Concluída';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      'Você deve ter pelo menos dois arquivos para mesclar. Por favor, crie ou escolha mais arquivos e tente novamente.';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      'Você deve ter pelo menos um arquivo para converter. Por favor, crie ou escolha um arquivo e tente novamente.';

  @override
  String get ok => 'Ok';

  @override
  String get failedToConvertPdf => 'Falha ao converter PDF';

  @override
  String get no_image_available => 'Nenhuma imagem disponível';

  @override
  String get refresh => 'Atualizando...';

  @override
  String get pullToRefresh => 'Puxe para atualizar';

  @override
  String get releaseToRefresh => 'Solte para atualizar';

  @override
  String get refreshCompleted => 'Atualização concluída';

  @override
  String get mergePdfs => 'Mesclar PDFs';

  @override
  String get mergePdfFailed => 'Falha ao mesclar PDF';

  @override
  String numberOfFilesUpdated(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count arquivos atualizados',
      one: '1 arquivo atualizado',
    );
    return '$_temp0';
  }

  @override
  String numberSelectedFiles(num number) {
    return '$number Selecionados';
  }

  @override
  String get deleteSuccessfully => 'Excluído com Sucesso';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      'Tem certeza de que deseja excluir os\n arquivos selecionados?\nEsta ação não pode ser desfeita.';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      'Isso removerá permanentemente todos os arquivos desta\n seção.\nTem certeza de que deseja continuar?';

  @override
  String get deleteSelectedFiles => 'Excluir arquivos selecionados?';

  @override
  String get deleteAllFiles => 'Excluir todos os arquivos?';

  @override
  String get allDocsOneApp => 'Todos os Documentos, Um App';

  @override
  String get accessAllFileTypes =>
      'Acesse PDFs, Word, Excel e PowerPoint instantaneamente.';

  @override
  String get snapConvertDone => 'Capture. Converta. Concluído.';

  @override
  String get turnPhotosToPdf =>
      'Transforme suas fotos ou documentos digitalizados em PDFs com apenas um toque.';

  @override
  String get editAnnotateSign => 'Editar, Anotar, Assinar';

  @override
  String get highlightAddSign =>
      'Destaque texto, adicione notas, preencha formulários e assine documentos em qualquer lugar.';

  @override
  String get allowAccessToYourFiles => 'Permitir acesso aos seus arquivos';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'Para abrir, ler e gerenciar seus documentos PDF, o aplicativo precisa de permissão para acessar arquivos armazenados no seu dispositivo.';

  @override
  String get allowAccess => 'Permitir Acesso';

  @override
  String get maybeLater => 'Talvez mais tarde';

  @override
  String get noInternetConnection => 'Oh-oh! Sem Internet';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      'Por favor, verifique suas configurações de\n rede e tente novamente.';

  @override
  String get settings => 'Configurações';

  @override
  String get enjoyingApp => 'Gostando do App?';

  @override
  String get howDoYouFeelAboutThisApp => 'O que você acha deste aplicativo?';

  @override
  String get notNow => 'Agora Não';

  @override
  String get deleteAll => 'Excluir Tudo';

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
  String get remove => 'Remover';

  @override
  String get ads => 'Anúncios';

  @override
  String get content_remove_ads =>
      'Aproveite o app sem interrupções. Mais rápido, limpo e sem distrações.';

  @override
  String get weekly => 'Semanal';

  @override
  String get auto_renewable_page =>
      'Renovação automática. Cancele a qualquer momento.';

  @override
  String get auto_renewable_dialog =>
      'Renovação automática.\nSem compromisso. Cancele a qualquer momento.';

  @override
  String get remove_all_ads_for_7_day =>
      'Remova todos os anúncios por 7 dias completos.';

  @override
  String get per_week => 'Por semana';
}
