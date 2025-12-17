// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get app_title => 'Flutter Base';

  @override
  String get languages => 'Bahasa';

  @override
  String get thisActionCanContainAds => 'Tindakan ini mungkin mengandung iklan';

  @override
  String get next => 'Lanjut';

  @override
  String get thank => 'Terima kasih!';

  @override
  String get start => 'Mulai';

  @override
  String get go => 'Pergi';

  @override
  String get permission => 'Izin';

  @override
  String get rate => 'Nilai';

  @override
  String get share => 'Bagikan';

  @override
  String get policy => 'Kebijakan Privasi';

  @override
  String get rateUs => 'Beri Kami Nilai';

  @override
  String get setting => 'Pengaturan';

  @override
  String get unexpectedError => 'Terjadi kesalahan tak terduga!';

  @override
  String get alreadyOwnError =>
      'Sepertinya Anda sudah memiliki item ini.\nSilakan klik \"Pulihkan pembelian\" untuk melanjutkan.';

  @override
  String get confirm => 'Konfirmasi';

  @override
  String get yes => 'Ya';

  @override
  String get no => 'Tidak';

  @override
  String get backToHomescreen => 'Kembali ke Layar Utama';

  @override
  String get exitApp => 'Keluar dari aplikasi';

  @override
  String get areYouSureYouWantToExitApp =>
      'Apakah Anda yakin ingin keluar dari aplikasi?';

  @override
  String get continueText => 'Lanjutkan';

  @override
  String get grantPermissionLater => 'Berikan izin nanti';

  @override
  String loading(Object percent) {
    return 'Memuat($percent%)...';
  }

  @override
  String get updateAvailable => 'Pembaruan Tersedia';

  @override
  String get later => 'Nanti';

  @override
  String get updateNow => 'Perbarui Sekarang';

  @override
  String updateMessage(Object version) {
    return 'Versi baru tersedia: $version\nHarap perbarui ke versi terbaru untuk pengalaman terbaik.';
  }

  @override
  String get cancel => 'Batal';

  @override
  String get storage => 'Penyimpanan';

  @override
  String get photoAndVideo => 'Foto dan Video';

  @override
  String get notification => 'Notifikasi';

  @override
  String appRequiresPermissionToUseDeviceFunction(Object appName) {
    return '$appName memerlukan izin untuk menggunakan fitur ini. Harap berikan izin di pengaturan.';
  }

  @override
  String get skip => 'Lewati';

  @override
  String get all => 'Semua';

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
    return 'File tidak ada: $filePath';
  }

  @override
  String fileDeleted(Object filePath) {
    return 'File telah dihapus: $filePath';
  }

  @override
  String fileDeleteError(Object filePath) {
    return 'Kesalahan menghapus file: $filePath';
  }

  @override
  String get home => 'Beranda';

  @override
  String get history => 'Riwayat';

  @override
  String get bookmark => 'Penanda';

  @override
  String get bookmarks => 'Penanda';

  @override
  String get tools => 'Alat';

  @override
  String get document => 'Dokumen';

  @override
  String get search => 'Cari...';

  @override
  String documentsFiles(num count) {
    return '$count File Dokumen';
  }

  @override
  String get recentlyAdded => 'Baru ditambahkan';

  @override
  String get cantFindFiles => 'Tidak dapat menemukan file?';

  @override
  String get faq => 'FAQ';

  @override
  String get faq_q1 => '1. Mengapa beberapa file saya tidak muncul?';

  @override
  String get faq_a1_title => 'Ini dapat terjadi karena beberapa alasan:';

  @override
  String get faq_a1_1 =>
      'Nama file tidak cocok persis, atau Anda memasukkan karakter yang salah saat mencari.';

  @override
  String get faq_a1_2 =>
      'File berada di folder sistem atau direktori yang tidak diizinkan diakses oleh aplikasi.';

  @override
  String get faq_a1_3 =>
      'File baru saja diunduh tetapi belum diindeks oleh sistem, sehingga aplikasi tidak dapat mendeteksinya.';

  @override
  String get faq_a1_4 =>
      'File tersembunyi, terenkripsi, atau dihapus sementara oleh aplikasi lain.';

  @override
  String get faq_a1_5 =>
      'Pembaca PDF tidak memiliki izin akses penyimpanan, atau Anda belum memberikan izin yang diperlukan.';

  @override
  String get faq_q2 => '2. Apa yang harus saya lakukan jika ini terjadi?';

  @override
  String get faq_a2 =>
      'Anda dapat mencoba yang berikut: \nKetuk ikon “Buat (+)” di layar utama aplikasi → pilih Impor File → telusuri PDF yang ingin Anda tambahkan.\nPeriksa kembali nama file, atau coba masukkan kata kunci yang lebih pendek atau karakter terkait.\nBuka pengelola file perangkat Anda untuk memverifikasi apakah file masih ada atau telah dipindahkan.\nPastikan aplikasi telah diberikan izin penyimpanan yang sesuai (jika diperlukan oleh OS Anda).\nJika Anda baru saja mengunduh file, tunggu beberapa detik hingga sistem memperbarui, atau ketuk Segarkan/Muat Ulang di aplikasi.';

  @override
  String get nothingHere => 'Tidak ada apa-apa di sini';

  @override
  String get pdfReader => 'Pembaca PDF';

  @override
  String get convert => 'Konversi';

  @override
  String get edit => 'Edit';

  @override
  String get imageToPdf => 'Gambar ke PDF';

  @override
  String get scanToPdf => 'Pindai ke PDF';

  @override
  String get pdfToImage => 'PDF ke Gambar';

  @override
  String get pdfToWord => 'PDF ke Word';

  @override
  String get wordToPdf => 'Word ke PDF';

  @override
  String get editText => 'Edit Teks';

  @override
  String get editSign => 'Edit Tanda Tangan';

  @override
  String get mergePdf => 'Gabungkan PDF';

  @override
  String get fileSize => 'Ukuran file';

  @override
  String get largeToSmall => 'Besar ke Kecil';

  @override
  String get smallToLarge => 'Kecil ke Besar';

  @override
  String get name => 'Nama';

  @override
  String get nameAToZ => 'A-Z';

  @override
  String get nameZToA => 'Z-A';

  @override
  String get newToOld => 'Baru ke Lama';

  @override
  String get lastModified => 'Terakhir Diubah';

  @override
  String get oldToNew => 'Lama ke Baru';

  @override
  String get save => 'Simpan';

  @override
  String get sortBy => 'Urutkan berdasarkan';

  @override
  String get nothingAvailable => 'Tidak ada yang tersedia';

  @override
  String get youHaventOpenedAnyFilesYet =>
      'Anda belum membuka file apa pun.\n Buka dokumen untuk melihatnya muncul di sini.';

  @override
  String get create => 'Buat';

  @override
  String get importFile => 'Impor File';

  @override
  String get camera => 'Kamera';

  @override
  String get fromCamera => 'Dari Kamera';

  @override
  String get add => 'Tambah';

  @override
  String get recently => 'Baru-baru ini';

  @override
  String get clear => 'Bersihkan';

  @override
  String get import => 'Impor';

  @override
  String get crop => 'Pangkas';

  @override
  String get autoCrop => 'Pangkas Otomatis';

  @override
  String get noCrop => 'Tanpa Pangkas';

  @override
  String get retake => 'Ambil Ulang';

  @override
  String get rotate => 'Putar';

  @override
  String get leaveNow => 'Keluar sekarang?';

  @override
  String get allChangesWillNotBeSaved =>
      'Semua perubahan dan gambar Anda tidak akan disimpan. Apakah Anda yakin ingin keluar?';

  @override
  String get leave => 'Keluar';

  @override
  String get longPressAndDragToReorder =>
      'Tekan lama dan seret untuk menyusun ulang';

  @override
  String get addPage => 'Tambah Halaman';

  @override
  String get continuous => 'Berlanjut';

  @override
  String get margins => 'Margin';

  @override
  String convertNumber(Object number) {
    return 'Konversi ($number)';
  }

  @override
  String get thumbnail => 'Thumbnail';

  @override
  String get fileName => 'Nama File';

  @override
  String get open => 'Buka';

  @override
  String get importFiles => 'Impor File';

  @override
  String get enterFileName => 'Masukkan nama file';

  @override
  String get errorCharacter => 'Karakter Kesalahan';

  @override
  String get noImages => 'Tidak ada gambar ditemukan';

  @override
  String get noAccessToPhotos => 'Tidak ada akses ke foto';

  @override
  String error(Object errorMessage) {
    return 'Kesalahan: $errorMessage';
  }

  @override
  String get permissionIsRequiredToAccessAllFiles =>
      'Izin diperlukan untuk mengakses semua file 👉';

  @override
  String get notice => 'Pemberitahuan';

  @override
  String get convertToPdf => 'Konversi ke PDF';

  @override
  String get convertedSuccessfully => 'Berhasil Dikonversi';

  @override
  String get savedToGallery => 'Disimpan ke Galeri';

  @override
  String get errorOccurredWhileConvertingImagesToPdf =>
      'Terjadi kesalahan saat mengonversi gambar ke PDF.';

  @override
  String get fileNotExist => 'File tidak ada';

  @override
  String get cannotReadFile => 'Tidak dapat membaca file';

  @override
  String get moreOptions => 'Opsi Lain';

  @override
  String get rename => 'Ganti Nama';

  @override
  String get detail => 'Detail';

  @override
  String get setPassword => 'Atur Kata Sandi';

  @override
  String get delete => 'Hapus';

  @override
  String get renameFileError => 'Kesalahan mengganti nama file';

  @override
  String get deleteThisFile => 'Hapus file ini?';

  @override
  String get areYouSureYouWantToDeleteThisFile =>
      'Apakah Anda yakin ingin menghapus file ini? Tindakan ini tidak dapat diurungkan.';

  @override
  String get deleteFileError => 'Kesalahan menghapus file';

  @override
  String get storagePath => 'Jalur penyimpanan';

  @override
  String get lastViewed => 'Terakhir dilihat';

  @override
  String get lastModifiedDetail => 'Terakhir diubah';

  @override
  String get copiedToClipboard => 'Disalin ke papan klip';

  @override
  String get fileNotOpenedYet => 'File belum dibuka';

  @override
  String get unableToRenameFilePleaseTryAgain =>
      'Tidak dapat mengganti nama file, silakan coba lagi.';

  @override
  String filesUpdatedNotification(
    num deletedCount,
    num modifiedCount,
    num newCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: '$newCount file baru',
      zero: '',
    );
    String _temp1 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp2 = intl.Intl.pluralLogic(
      modifiedCount,
      locale: localeName,
      other: '$_temp1$modifiedCount file dimodifikasi',
      zero: '',
    );
    String _temp3 = intl.Intl.pluralLogic(
      modifiedCount,
      locale: localeName,
      other: ', ',
      zero: '',
    );
    String _temp4 = intl.Intl.pluralLogic(
      newCount,
      locale: localeName,
      other: ', ',
      zero: ' $_temp3',
    );
    String _temp5 = intl.Intl.pluralLogic(
      deletedCount,
      locale: localeName,
      other: '$_temp4$deletedCount file dihapus',
      zero: '',
    );
    return '$_temp0$_temp2$_temp5 diperbarui.';
  }

  @override
  String get errorAddingFile => 'Kesalahan menambahkan file';

  @override
  String get filenameCannotBeEmpty => 'Nama file tidak boleh kosong';

  @override
  String get passwordsDoNotMatch => 'Kata sandi tidak cocok';

  @override
  String get passwordSetSuccessfully => 'Kata sandi berhasil diatur';

  @override
  String get errorSettingPassword => 'Kesalahan mengatur kata sandi';

  @override
  String get enterPassword => 'Masukkan Kata Sandi';

  @override
  String get reEnterPassword => 'Masukkan kembali Kata Sandi';

  @override
  String get incorrectPasswordPleaseTryAgain =>
      'Kata sandi salah, silakan coba lagi';

  @override
  String get password => 'Kata Sandi';

  @override
  String get confirmPassword => 'Konfirmasi Kata Sandi';

  @override
  String get passwordCannotBeEmpty => 'Kata sandi tidak boleh kosong';

  @override
  String get confirmPasswordCannotBeEmpty =>
      'Konfirmasi kata sandi tidak boleh kosong';

  @override
  String get setPasswordFor => 'Atur Kata Sandi';

  @override
  String get protectThisFileWithAPasswordYouWillNeedThePasswordToOpenItLater =>
      'Lindungi file ini dengan kata sandi. Anda akan memerlukan kata sandi untuk membukanya nanti.';

  @override
  String get openFile => 'Buka File';

  @override
  String get thisFileIsProtectedPleaseEnterThePasswordToOpenIt =>
      'File ini dilindungi. Harap masukkan kata sandi untuk membukanya.';

  @override
  String get errorRemovingPassword => 'Kesalahan menghapus kata sandi';

  @override
  String get errorSettingFilePassword => 'Kesalahan mengatur kata sandi file';

  @override
  String get incorrectPassword => 'Kata sandi salah';

  @override
  String imagesSavedToGallerySuccessfully(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gambar berhasil disimpan ke galeri',
    );
    return '$_temp0';
  }

  @override
  String get removePassword => 'Hapus Kata Sandi';

  @override
  String get enterPasswordToRemoveProtection =>
      'Masukkan kata sandi untuk menghapus perlindungan';

  @override
  String get pdfToLongImage => 'PDF ke Gambar Panjang';

  @override
  String get selectAFile => 'Pilih sebuah file';

  @override
  String numberInAll(Object number) {
    return '$number dari semua';
  }

  @override
  String get imageFormat => 'Format Gambar';

  @override
  String get saveToAlbum => 'Simpan ke album';

  @override
  String imageConverted(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gambar dikonversi',
    );
    return '$_temp0';
  }

  @override
  String get selectPdfFilesToMerge => 'Pilih file PDF untuk digabungkan';

  @override
  String get selected => 'dipilih';

  @override
  String numberSelected(num number) {
    return '$number dipilih';
  }

  @override
  String get mergeCompleted => 'Penggabungan Selesai';

  @override
  String get youMustHaveAtLeastTwoFilesToMerge =>
      'Anda harus memiliki setidaknya dua file untuk digabungkan. Harap buat atau pilih lebih banyak file dan coba lagi.';

  @override
  String get youMustHaveAtLeastOneFileToMerge =>
      'Anda harus memiliki setidaknya satu file untuk dikonversi. Harap buat atau pilih sebuah file dan coba lagi.';

  @override
  String get ok => 'Oke';

  @override
  String get failedToConvertPdf => 'Gagal mengonversi PDF';

  @override
  String get no_image_available => 'Tidak ada gambar tersedia';

  @override
  String get refresh => 'Menyegarkan...';

  @override
  String get pullToRefresh => 'Tarik untuk menyegarkan';

  @override
  String get releaseToRefresh => 'Lepaskan untuk menyegarkan';

  @override
  String get refreshCompleted => 'Penyegaran selesai';

  @override
  String get mergePdfs => 'Gabungkan PDF';

  @override
  String get mergePdfFailed => 'Penggabungan PDF gagal';

  @override
  String numberOfFilesUpdated(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count file diperbarui',
    );
    return '$_temp0';
  }

  @override
  String numberSelectedFiles(num number) {
    return '$number Dipilih';
  }

  @override
  String get deleteSuccessfully => 'Berhasil Dihapus';

  @override
  String get areYouSureYouWantToDeleteTheSelectedFiles =>
      'Apakah Anda yakin ingin menghapus\n file yang dipilih?\nTindakan ini tidak dapat diurungkan.';

  @override
  String get areYouSureYouWantToDeleteAllSelectedFiles =>
      'Ini akan menghapus secara permanen semua file di\n bagian ini.\nApakah Anda yakin ingin melanjutkan?';

  @override
  String get deleteSelectedFiles => 'Hapus file yang dipilih?';

  @override
  String get deleteAllFiles => 'Hapus semua file?';

  @override
  String get allDocsOneApp => 'Semua Dokumen, Satu Aplikasi';

  @override
  String get accessAllFileTypes =>
      'Akses PDF, Word, Excel & PowerPoint secara instan.';

  @override
  String get snapConvertDone => 'Jepret. Konversi. Selesai.';

  @override
  String get turnPhotosToPdf =>
      'Ubah foto atau dokumen yang dipindai menjadi PDF hanya dengan satu ketukan.';

  @override
  String get editAnnotateSign => 'Edit, Anotasi, Tanda Tangani';

  @override
  String get highlightAddSign =>
      'Sorot teks, tambahkan catatan, isi formulir, dan tanda tangani dokumen di mana saja.';

  @override
  String get allowAccessToYourFiles => 'Izinkan akses ke file Anda';

  @override
  String
  get toOpenReadAndManageYourPdfDocumentsTheAppNeedsPermissionToAccessFilesStoredOnYourDevice =>
      'Untuk membuka, membaca, dan mengelola dokumen PDF Anda, aplikasi memerlukan izin untuk mengakses file yang tersimpan di perangkat Anda.';

  @override
  String get allowAccess => 'Izinkan Akses';

  @override
  String get maybeLater => 'Mungkin nanti';

  @override
  String get noInternetConnection => 'Aduh! Tidak Ada Internet';

  @override
  String get pleaseCheckYourNetworkSettingsAndTryAgain =>
      'Harap periksa pengaturan jaringan\n Anda dan coba lagi.';

  @override
  String get settings => 'Pengaturan';

  @override
  String get enjoyingApp => 'Menikmati Aplikasi?';

  @override
  String get howDoYouFeelAboutThisApp =>
      'Bagaimana perasaan Anda tentang aplikasi ini?';

  @override
  String get notNow => 'Jangan Sekarang';

  @override
  String get deleteAll => 'Hapus Semua';

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
  String get remove => 'Hapus';

  @override
  String get ads => 'Iklan';

  @override
  String get content_remove_ads =>
      'Nikmati aplikasi tanpa gangguan. Lebih cepat, bersih, dan bebas distraksi.';

  @override
  String get weekly => 'Mingguan';

  @override
  String get auto_renewable_page =>
      'Perpanjangan otomatis. Batalkan kapan saja.';

  @override
  String get auto_renewable_dialog =>
      'Perpanjangan otomatis.\nTanpa komitmen. Batalkan kapan saja.';

  @override
  String get remove_all_ads_for_7_day =>
      'Hapus semua iklan selama 7 hari penuh.';

  @override
  String get per_week => 'Per minggu';
}
