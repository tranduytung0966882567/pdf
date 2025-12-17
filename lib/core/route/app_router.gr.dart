// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [BookmarksPage]
class BookmarksRoute extends PageRouteInfo<void> {
  const BookmarksRoute({List<PageRouteInfo>? children})
    : super(BookmarksRoute.name, initialChildren: children);

  static const String name = 'BookmarksRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const BookmarksPage();
    },
  );
}

/// generated route for
/// [ConvertImageSuccessPage]
class ConvertImageSuccessRoute
    extends PageRouteInfo<ConvertImageSuccessRouteArgs> {
  ConvertImageSuccessRoute({
    Key? key,
    List<File> images = const [],
    List<PageRouteInfo>? children,
  }) : super(
         ConvertImageSuccessRoute.name,
         args: ConvertImageSuccessRouteArgs(key: key, images: images),
         initialChildren: children,
       );

  static const String name = 'ConvertImageSuccessRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ConvertImageSuccessRouteArgs>(
        orElse: () => const ConvertImageSuccessRouteArgs(),
      );
      return ConvertImageSuccessPage(key: args.key, images: args.images);
    },
  );
}

class ConvertImageSuccessRouteArgs {
  const ConvertImageSuccessRouteArgs({this.key, this.images = const []});

  final Key? key;

  final List<File> images;

  @override
  String toString() {
    return 'ConvertImageSuccessRouteArgs{key: $key, images: $images}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! ConvertImageSuccessRouteArgs) return false;
    return key == other.key &&
        const ListEquality<File>().equals(images, other.images);
  }

  @override
  int get hashCode => key.hashCode ^ const ListEquality<File>().hash(images);
}

/// generated route for
/// [ConvertToPdfPage]
class ConvertToPdfRoute extends PageRouteInfo<ConvertToPdfRouteArgs> {
  ConvertToPdfRoute({
    Key? key,
    List<String> imagePaths = const [],
    List<PageRouteInfo>? children,
  }) : super(
         ConvertToPdfRoute.name,
         args: ConvertToPdfRouteArgs(key: key, imagePaths: imagePaths),
         initialChildren: children,
       );

  static const String name = 'ConvertToPdfRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ConvertToPdfRouteArgs>(
        orElse: () => const ConvertToPdfRouteArgs(),
      );
      return ConvertToPdfPage(key: args.key, imagePaths: args.imagePaths);
    },
  );
}

class ConvertToPdfRouteArgs {
  const ConvertToPdfRouteArgs({this.key, this.imagePaths = const []});

  final Key? key;

  final List<String> imagePaths;

  @override
  String toString() {
    return 'ConvertToPdfRouteArgs{key: $key, imagePaths: $imagePaths}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! ConvertToPdfRouteArgs) return false;
    return key == other.key &&
        const ListEquality<String>().equals(imagePaths, other.imagePaths);
  }

  @override
  int get hashCode =>
      key.hashCode ^ const ListEquality<String>().hash(imagePaths);
}

/// generated route for
/// [CreateAddImagePage]
class CreateAddImageRoute extends PageRouteInfo<void> {
  const CreateAddImageRoute({List<PageRouteInfo>? children})
    : super(CreateAddImageRoute.name, initialChildren: children);

  static const String name = 'CreateAddImageRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const CreateAddImagePage();
    },
  );
}

/// generated route for
/// [FAQPage]
class FAQRoute extends PageRouteInfo<void> {
  const FAQRoute({List<PageRouteInfo>? children})
    : super(FAQRoute.name, initialChildren: children);

  static const String name = 'FAQRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const FAQPage();
    },
  );
}

/// generated route for
/// [HistoryPage]
class HistoryRoute extends PageRouteInfo<void> {
  const HistoryRoute({List<PageRouteInfo>? children})
    : super(HistoryRoute.name, initialChildren: children);

  static const String name = 'HistoryRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const HistoryPage();
    },
  );
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const HomePage();
    },
  );
}

/// generated route for
/// [IntroPage]
class IntroRoute extends PageRouteInfo<void> {
  const IntroRoute({List<PageRouteInfo>? children})
    : super(IntroRoute.name, initialChildren: children);

  static const String name = 'IntroRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const IntroPage();
    },
  );
}

/// generated route for
/// [LanguagesPage]
class LanguagesRoute extends PageRouteInfo<LanguagesRouteArgs> {
  LanguagesRoute({
    Key? key,
    bool isSetting = false,
    List<PageRouteInfo>? children,
  }) : super(
         LanguagesRoute.name,
         args: LanguagesRouteArgs(key: key, isSetting: isSetting),
         initialChildren: children,
       );

  static const String name = 'LanguagesRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<LanguagesRouteArgs>(
        orElse: () => const LanguagesRouteArgs(),
      );
      return LanguagesPage(key: args.key, isSetting: args.isSetting);
    },
  );
}

class LanguagesRouteArgs {
  const LanguagesRouteArgs({this.key, this.isSetting = false});

  final Key? key;

  final bool isSetting;

  @override
  String toString() {
    return 'LanguagesRouteArgs{key: $key, isSetting: $isSetting}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! LanguagesRouteArgs) return false;
    return key == other.key && isSetting == other.isSetting;
  }

  @override
  int get hashCode => key.hashCode ^ isSetting.hashCode;
}

/// generated route for
/// [MergePdfPage]
class MergePdfRoute extends PageRouteInfo<MergePdfRouteArgs> {
  MergePdfRoute({
    Key? key,
    List<PdfFileWithPassword> pdfFiles = const [],
    List<PageRouteInfo>? children,
  }) : super(
         MergePdfRoute.name,
         args: MergePdfRouteArgs(key: key, pdfFiles: pdfFiles),
         initialChildren: children,
       );

  static const String name = 'MergePdfRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<MergePdfRouteArgs>(
        orElse: () => const MergePdfRouteArgs(),
      );
      return MergePdfPage(key: args.key, pdfFiles: args.pdfFiles);
    },
  );
}

class MergePdfRouteArgs {
  const MergePdfRouteArgs({this.key, this.pdfFiles = const []});

  final Key? key;

  final List<PdfFileWithPassword> pdfFiles;

  @override
  String toString() {
    return 'MergePdfRouteArgs{key: $key, pdfFiles: $pdfFiles}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! MergePdfRouteArgs) return false;
    return key == other.key &&
        const ListEquality<PdfFileWithPassword>().equals(
          pdfFiles,
          other.pdfFiles,
        );
  }

  @override
  int get hashCode =>
      key.hashCode ^ const ListEquality<PdfFileWithPassword>().hash(pdfFiles);
}

/// generated route for
/// [PdfToImagePage]
class PdfToImageRoute extends PageRouteInfo<PdfToImageRouteArgs> {
  PdfToImageRoute({
    Key? key,
    required FileModel pdfFile,
    SelectFileMode mode = SelectFileMode.single,
    String? password,
    List<PageRouteInfo>? children,
  }) : super(
         PdfToImageRoute.name,
         args: PdfToImageRouteArgs(
           key: key,
           pdfFile: pdfFile,
           mode: mode,
           password: password,
         ),
         initialChildren: children,
       );

  static const String name = 'PdfToImageRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<PdfToImageRouteArgs>();
      return PdfToImagePage(
        key: args.key,
        pdfFile: args.pdfFile,
        mode: args.mode,
        password: args.password,
      );
    },
  );
}

class PdfToImageRouteArgs {
  const PdfToImageRouteArgs({
    this.key,
    required this.pdfFile,
    this.mode = SelectFileMode.single,
    this.password,
  });

  final Key? key;

  final FileModel pdfFile;

  final SelectFileMode mode;

  final String? password;

  @override
  String toString() {
    return 'PdfToImageRouteArgs{key: $key, pdfFile: $pdfFile, mode: $mode, password: $password}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! PdfToImageRouteArgs) return false;
    return key == other.key &&
        pdfFile == other.pdfFile &&
        mode == other.mode &&
        password == other.password;
  }

  @override
  int get hashCode =>
      key.hashCode ^ pdfFile.hashCode ^ mode.hashCode ^ password.hashCode;
}

/// generated route for
/// [PermissionPage]
class PermissionRoute extends PageRouteInfo<void> {
  const PermissionRoute({List<PageRouteInfo>? children})
    : super(PermissionRoute.name, initialChildren: children);

  static const String name = 'PermissionRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const PermissionPage();
    },
  );
}

/// generated route for
/// [RecentlyAddPage]
class RecentlyAddRoute extends PageRouteInfo<RecentlyAddRouteArgs> {
  RecentlyAddRoute({
    Key? key,
    bool isRecent = true,
    List<PageRouteInfo>? children,
  }) : super(
         RecentlyAddRoute.name,
         args: RecentlyAddRouteArgs(key: key, isRecent: isRecent),
         initialChildren: children,
       );

  static const String name = 'RecentlyAddRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<RecentlyAddRouteArgs>(
        orElse: () => const RecentlyAddRouteArgs(),
      );
      return RecentlyAddPage(key: args.key, isRecent: args.isRecent);
    },
  );
}

class RecentlyAddRouteArgs {
  const RecentlyAddRouteArgs({this.key, this.isRecent = true});

  final Key? key;

  final bool isRecent;

  @override
  String toString() {
    return 'RecentlyAddRouteArgs{key: $key, isRecent: $isRecent}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! RecentlyAddRouteArgs) return false;
    return key == other.key && isRecent == other.isRecent;
  }

  @override
  int get hashCode => key.hashCode ^ isRecent.hashCode;
}

/// generated route for
/// [SearchFilePage]
class SearchFileRoute extends PageRouteInfo<void> {
  const SearchFileRoute({List<PageRouteInfo>? children})
    : super(SearchFileRoute.name, initialChildren: children);

  static const String name = 'SearchFileRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SearchFilePage();
    },
  );
}

/// generated route for
/// [SelectFilePage]
class SelectFileRoute extends PageRouteInfo<SelectFileRouteArgs> {
  SelectFileRoute({
    Key? key,
    SelectFileMode mode = SelectFileMode.single,
    List<PageRouteInfo>? children,
  }) : super(
         SelectFileRoute.name,
         args: SelectFileRouteArgs(key: key, mode: mode),
         initialChildren: children,
       );

  static const String name = 'SelectFileRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<SelectFileRouteArgs>(
        orElse: () => const SelectFileRouteArgs(),
      );
      return SelectFilePage(key: args.key, mode: args.mode);
    },
  );
}

class SelectFileRouteArgs {
  const SelectFileRouteArgs({this.key, this.mode = SelectFileMode.single});

  final Key? key;

  final SelectFileMode mode;

  @override
  String toString() {
    return 'SelectFileRouteArgs{key: $key, mode: $mode}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SelectFileRouteArgs) return false;
    return key == other.key && mode == other.mode;
  }

  @override
  int get hashCode => key.hashCode ^ mode.hashCode;
}

/// generated route for
/// [SettingsPage]
class SettingsRoute extends PageRouteInfo<SettingsRouteArgs> {
  SettingsRoute({Key? key, List<PageRouteInfo>? children})
    : super(
        SettingsRoute.name,
        args: SettingsRouteArgs(key: key),
        initialChildren: children,
      );

  static const String name = 'SettingsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<SettingsRouteArgs>(
        orElse: () => const SettingsRouteArgs(),
      );
      return SettingsPage(key: args.key);
    },
  );
}

class SettingsRouteArgs {
  const SettingsRouteArgs({this.key});

  final Key? key;

  @override
  String toString() {
    return 'SettingsRouteArgs{key: $key}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SettingsRouteArgs) return false;
    return key == other.key;
  }

  @override
  int get hashCode => key.hashCode;
}

/// generated route for
/// [ShellPage]
class ShellRoute extends PageRouteInfo<void> {
  const ShellRoute({List<PageRouteInfo>? children})
    : super(ShellRoute.name, initialChildren: children);

  static const String name = 'ShellRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ShellPage();
    },
  );
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SplashPage();
    },
  );
}

/// generated route for
/// [SubPage]
class SubRoute extends PageRouteInfo<SubRouteArgs> {
  SubRoute({
    Key? key,
    required SubNameKeys subName,
    List<PageRouteInfo>? children,
  }) : super(
         SubRoute.name,
         args: SubRouteArgs(key: key, subName: subName),
         initialChildren: children,
       );

  static const String name = 'SubRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<SubRouteArgs>();
      return SubPage(key: args.key, subName: args.subName);
    },
  );
}

class SubRouteArgs {
  const SubRouteArgs({this.key, required this.subName});

  final Key? key;

  final SubNameKeys subName;

  @override
  String toString() {
    return 'SubRouteArgs{key: $key, subName: $subName}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SubRouteArgs) return false;
    return key == other.key && subName == other.subName;
  }

  @override
  int get hashCode => key.hashCode ^ subName.hashCode;
}

/// generated route for
/// [SuccessfullyPage]
class SuccessfullyRoute extends PageRouteInfo<SuccessfullyRouteArgs> {
  SuccessfullyRoute({
    Key? key,
    required FileModel fileModel,
    bool isFromScanner = false,
    List<PageRouteInfo>? children,
  }) : super(
         SuccessfullyRoute.name,
         args: SuccessfullyRouteArgs(
           key: key,
           fileModel: fileModel,
           isFromScanner: isFromScanner,
         ),
         initialChildren: children,
       );

  static const String name = 'SuccessfullyRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<SuccessfullyRouteArgs>();
      return SuccessfullyPage(
        key: args.key,
        fileModel: args.fileModel,
        isFromScanner: args.isFromScanner,
      );
    },
  );
}

class SuccessfullyRouteArgs {
  const SuccessfullyRouteArgs({
    this.key,
    required this.fileModel,
    this.isFromScanner = false,
  });

  final Key? key;

  final FileModel fileModel;

  final bool isFromScanner;

  @override
  String toString() {
    return 'SuccessfullyRouteArgs{key: $key, fileModel: $fileModel, isFromScanner: $isFromScanner}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! SuccessfullyRouteArgs) return false;
    return key == other.key &&
        fileModel == other.fileModel &&
        isFromScanner == other.isFromScanner;
  }

  @override
  int get hashCode =>
      key.hashCode ^ fileModel.hashCode ^ isFromScanner.hashCode;
}

/// generated route for
/// [ToolsPage]
class ToolsRoute extends PageRouteInfo<void> {
  const ToolsRoute({List<PageRouteInfo>? children})
    : super(ToolsRoute.name, initialChildren: children);

  static const String name = 'ToolsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ToolsPage();
    },
  );
}

/// generated route for
/// [ViewFilePage]
class ViewFileRoute extends PageRouteInfo<ViewFileRouteArgs> {
  ViewFileRoute({
    Key? key,
    required FileModel fileModel,
    List<PageRouteInfo>? children,
  }) : super(
         ViewFileRoute.name,
         args: ViewFileRouteArgs(key: key, fileModel: fileModel),
         initialChildren: children,
       );

  static const String name = 'ViewFileRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ViewFileRouteArgs>();
      return ViewFilePage(key: args.key, fileModel: args.fileModel);
    },
  );
}

class ViewFileRouteArgs {
  const ViewFileRouteArgs({this.key, required this.fileModel});

  final Key? key;

  final FileModel fileModel;

  @override
  String toString() {
    return 'ViewFileRouteArgs{key: $key, fileModel: $fileModel}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! ViewFileRouteArgs) return false;
    return key == other.key && fileModel == other.fileModel;
  }

  @override
  int get hashCode => key.hashCode ^ fileModel.hashCode;
}

/// generated route for
/// [ViewPdfPage]
class ViewPdfRoute extends PageRouteInfo<ViewPdfRouteArgs> {
  ViewPdfRoute({
    Key? key,
    required File pdfFile,
    String? password,
    List<PageRouteInfo>? children,
  }) : super(
         ViewPdfRoute.name,
         args: ViewPdfRouteArgs(key: key, pdfFile: pdfFile, password: password),
         initialChildren: children,
       );

  static const String name = 'ViewPdfRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ViewPdfRouteArgs>();
      return ViewPdfPage(
        key: args.key,
        pdfFile: args.pdfFile,
        password: args.password,
      );
    },
  );
}

class ViewPdfRouteArgs {
  const ViewPdfRouteArgs({this.key, required this.pdfFile, this.password});

  final Key? key;

  final File pdfFile;

  final String? password;

  @override
  String toString() {
    return 'ViewPdfRouteArgs{key: $key, pdfFile: $pdfFile, password: $password}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! ViewPdfRouteArgs) return false;
    return key == other.key &&
        pdfFile == other.pdfFile &&
        password == other.password;
  }

  @override
  int get hashCode => key.hashCode ^ pdfFile.hashCode ^ password.hashCode;
}

/// generated route for
/// [WelcomePage]
class WelcomeRoute extends PageRouteInfo<void> {
  const WelcomeRoute({List<PageRouteInfo>? children})
    : super(WelcomeRoute.name, initialChildren: children);

  static const String name = 'WelcomeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const WelcomePage();
    },
  );
}
