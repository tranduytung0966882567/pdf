// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_pdf_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ViewPdfState {

 BaseStatus get status; String? get errorMessage; File? get pdfFile; int get totalPages; int get currentPage; bool get isViewerReady; Map<int, List<PdfStroke>> get strokes; Color get strokeColor; double get selectedStrokeWidth; double get eraserStrokeWidth; Color get highlightColor; double get highlightOpacity; List<PdfTextEntity> get textEntities; List<PdfImageEntity> get imageEntities; Map<int, List<TextHighlight>> get textHighlights; List<PdfEditSnapshot> get undoStack; List<PdfEditSnapshot> get redoStack; bool get isDeleteMode; StrokeAtPosition? get selectedStroke; PdfImageEntity? get selectedImage; Color get lastTextColor; double get lastTextFontSize; bool get isPickingTextColor; int get pdfViewerKey;
/// Create a copy of ViewPdfState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ViewPdfStateCopyWith<ViewPdfState> get copyWith => _$ViewPdfStateCopyWithImpl<ViewPdfState>(this as ViewPdfState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewPdfState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.pdfFile, pdfFile) || other.pdfFile == pdfFile)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.isViewerReady, isViewerReady) || other.isViewerReady == isViewerReady)&&const DeepCollectionEquality().equals(other.strokes, strokes)&&(identical(other.strokeColor, strokeColor) || other.strokeColor == strokeColor)&&(identical(other.selectedStrokeWidth, selectedStrokeWidth) || other.selectedStrokeWidth == selectedStrokeWidth)&&(identical(other.eraserStrokeWidth, eraserStrokeWidth) || other.eraserStrokeWidth == eraserStrokeWidth)&&(identical(other.highlightColor, highlightColor) || other.highlightColor == highlightColor)&&(identical(other.highlightOpacity, highlightOpacity) || other.highlightOpacity == highlightOpacity)&&const DeepCollectionEquality().equals(other.textEntities, textEntities)&&const DeepCollectionEquality().equals(other.imageEntities, imageEntities)&&const DeepCollectionEquality().equals(other.textHighlights, textHighlights)&&const DeepCollectionEquality().equals(other.undoStack, undoStack)&&const DeepCollectionEquality().equals(other.redoStack, redoStack)&&(identical(other.isDeleteMode, isDeleteMode) || other.isDeleteMode == isDeleteMode)&&(identical(other.selectedStroke, selectedStroke) || other.selectedStroke == selectedStroke)&&(identical(other.selectedImage, selectedImage) || other.selectedImage == selectedImage)&&(identical(other.lastTextColor, lastTextColor) || other.lastTextColor == lastTextColor)&&(identical(other.lastTextFontSize, lastTextFontSize) || other.lastTextFontSize == lastTextFontSize)&&(identical(other.isPickingTextColor, isPickingTextColor) || other.isPickingTextColor == isPickingTextColor)&&(identical(other.pdfViewerKey, pdfViewerKey) || other.pdfViewerKey == pdfViewerKey));
}


@override
int get hashCode => Object.hashAll([runtimeType,status,errorMessage,pdfFile,totalPages,currentPage,isViewerReady,const DeepCollectionEquality().hash(strokes),strokeColor,selectedStrokeWidth,eraserStrokeWidth,highlightColor,highlightOpacity,const DeepCollectionEquality().hash(textEntities),const DeepCollectionEquality().hash(imageEntities),const DeepCollectionEquality().hash(textHighlights),const DeepCollectionEquality().hash(undoStack),const DeepCollectionEquality().hash(redoStack),isDeleteMode,selectedStroke,selectedImage,lastTextColor,lastTextFontSize,isPickingTextColor,pdfViewerKey]);

@override
String toString() {
  return 'ViewPdfState(status: $status, errorMessage: $errorMessage, pdfFile: $pdfFile, totalPages: $totalPages, currentPage: $currentPage, isViewerReady: $isViewerReady, strokes: $strokes, strokeColor: $strokeColor, selectedStrokeWidth: $selectedStrokeWidth, eraserStrokeWidth: $eraserStrokeWidth, highlightColor: $highlightColor, highlightOpacity: $highlightOpacity, textEntities: $textEntities, imageEntities: $imageEntities, textHighlights: $textHighlights, undoStack: $undoStack, redoStack: $redoStack, isDeleteMode: $isDeleteMode, selectedStroke: $selectedStroke, selectedImage: $selectedImage, lastTextColor: $lastTextColor, lastTextFontSize: $lastTextFontSize, isPickingTextColor: $isPickingTextColor, pdfViewerKey: $pdfViewerKey)';
}


}

/// @nodoc
abstract mixin class $ViewPdfStateCopyWith<$Res>  {
  factory $ViewPdfStateCopyWith(ViewPdfState value, $Res Function(ViewPdfState) _then) = _$ViewPdfStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, File? pdfFile, int totalPages, int currentPage, bool isViewerReady, Map<int, List<PdfStroke>> strokes, Color strokeColor, double selectedStrokeWidth, double eraserStrokeWidth, Color highlightColor, double highlightOpacity, List<PdfTextEntity> textEntities, List<PdfImageEntity> imageEntities, Map<int, List<TextHighlight>> textHighlights, List<PdfEditSnapshot> undoStack, List<PdfEditSnapshot> redoStack, bool isDeleteMode, StrokeAtPosition? selectedStroke, PdfImageEntity? selectedImage, Color lastTextColor, double lastTextFontSize, bool isPickingTextColor, int pdfViewerKey
});


$PdfImageEntityCopyWith<$Res>? get selectedImage;

}
/// @nodoc
class _$ViewPdfStateCopyWithImpl<$Res>
    implements $ViewPdfStateCopyWith<$Res> {
  _$ViewPdfStateCopyWithImpl(this._self, this._then);

  final ViewPdfState _self;
  final $Res Function(ViewPdfState) _then;

/// Create a copy of ViewPdfState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? pdfFile = freezed,Object? totalPages = null,Object? currentPage = null,Object? isViewerReady = null,Object? strokes = null,Object? strokeColor = null,Object? selectedStrokeWidth = null,Object? eraserStrokeWidth = null,Object? highlightColor = null,Object? highlightOpacity = null,Object? textEntities = null,Object? imageEntities = null,Object? textHighlights = null,Object? undoStack = null,Object? redoStack = null,Object? isDeleteMode = null,Object? selectedStroke = freezed,Object? selectedImage = freezed,Object? lastTextColor = null,Object? lastTextFontSize = null,Object? isPickingTextColor = null,Object? pdfViewerKey = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,pdfFile: freezed == pdfFile ? _self.pdfFile : pdfFile // ignore: cast_nullable_to_non_nullable
as File?,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,isViewerReady: null == isViewerReady ? _self.isViewerReady : isViewerReady // ignore: cast_nullable_to_non_nullable
as bool,strokes: null == strokes ? _self.strokes : strokes // ignore: cast_nullable_to_non_nullable
as Map<int, List<PdfStroke>>,strokeColor: null == strokeColor ? _self.strokeColor : strokeColor // ignore: cast_nullable_to_non_nullable
as Color,selectedStrokeWidth: null == selectedStrokeWidth ? _self.selectedStrokeWidth : selectedStrokeWidth // ignore: cast_nullable_to_non_nullable
as double,eraserStrokeWidth: null == eraserStrokeWidth ? _self.eraserStrokeWidth : eraserStrokeWidth // ignore: cast_nullable_to_non_nullable
as double,highlightColor: null == highlightColor ? _self.highlightColor : highlightColor // ignore: cast_nullable_to_non_nullable
as Color,highlightOpacity: null == highlightOpacity ? _self.highlightOpacity : highlightOpacity // ignore: cast_nullable_to_non_nullable
as double,textEntities: null == textEntities ? _self.textEntities : textEntities // ignore: cast_nullable_to_non_nullable
as List<PdfTextEntity>,imageEntities: null == imageEntities ? _self.imageEntities : imageEntities // ignore: cast_nullable_to_non_nullable
as List<PdfImageEntity>,textHighlights: null == textHighlights ? _self.textHighlights : textHighlights // ignore: cast_nullable_to_non_nullable
as Map<int, List<TextHighlight>>,undoStack: null == undoStack ? _self.undoStack : undoStack // ignore: cast_nullable_to_non_nullable
as List<PdfEditSnapshot>,redoStack: null == redoStack ? _self.redoStack : redoStack // ignore: cast_nullable_to_non_nullable
as List<PdfEditSnapshot>,isDeleteMode: null == isDeleteMode ? _self.isDeleteMode : isDeleteMode // ignore: cast_nullable_to_non_nullable
as bool,selectedStroke: freezed == selectedStroke ? _self.selectedStroke : selectedStroke // ignore: cast_nullable_to_non_nullable
as StrokeAtPosition?,selectedImage: freezed == selectedImage ? _self.selectedImage : selectedImage // ignore: cast_nullable_to_non_nullable
as PdfImageEntity?,lastTextColor: null == lastTextColor ? _self.lastTextColor : lastTextColor // ignore: cast_nullable_to_non_nullable
as Color,lastTextFontSize: null == lastTextFontSize ? _self.lastTextFontSize : lastTextFontSize // ignore: cast_nullable_to_non_nullable
as double,isPickingTextColor: null == isPickingTextColor ? _self.isPickingTextColor : isPickingTextColor // ignore: cast_nullable_to_non_nullable
as bool,pdfViewerKey: null == pdfViewerKey ? _self.pdfViewerKey : pdfViewerKey // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of ViewPdfState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PdfImageEntityCopyWith<$Res>? get selectedImage {
    if (_self.selectedImage == null) {
    return null;
  }

  return $PdfImageEntityCopyWith<$Res>(_self.selectedImage!, (value) {
    return _then(_self.copyWith(selectedImage: value));
  });
}
}


/// Adds pattern-matching-related methods to [ViewPdfState].
extension ViewPdfStatePatterns on ViewPdfState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ViewPdfState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ViewPdfState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ViewPdfState value)  $default,){
final _that = this;
switch (_that) {
case _ViewPdfState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ViewPdfState value)?  $default,){
final _that = this;
switch (_that) {
case _ViewPdfState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  File? pdfFile,  int totalPages,  int currentPage,  bool isViewerReady,  Map<int, List<PdfStroke>> strokes,  Color strokeColor,  double selectedStrokeWidth,  double eraserStrokeWidth,  Color highlightColor,  double highlightOpacity,  List<PdfTextEntity> textEntities,  List<PdfImageEntity> imageEntities,  Map<int, List<TextHighlight>> textHighlights,  List<PdfEditSnapshot> undoStack,  List<PdfEditSnapshot> redoStack,  bool isDeleteMode,  StrokeAtPosition? selectedStroke,  PdfImageEntity? selectedImage,  Color lastTextColor,  double lastTextFontSize,  bool isPickingTextColor,  int pdfViewerKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ViewPdfState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.pdfFile,_that.totalPages,_that.currentPage,_that.isViewerReady,_that.strokes,_that.strokeColor,_that.selectedStrokeWidth,_that.eraserStrokeWidth,_that.highlightColor,_that.highlightOpacity,_that.textEntities,_that.imageEntities,_that.textHighlights,_that.undoStack,_that.redoStack,_that.isDeleteMode,_that.selectedStroke,_that.selectedImage,_that.lastTextColor,_that.lastTextFontSize,_that.isPickingTextColor,_that.pdfViewerKey);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  File? pdfFile,  int totalPages,  int currentPage,  bool isViewerReady,  Map<int, List<PdfStroke>> strokes,  Color strokeColor,  double selectedStrokeWidth,  double eraserStrokeWidth,  Color highlightColor,  double highlightOpacity,  List<PdfTextEntity> textEntities,  List<PdfImageEntity> imageEntities,  Map<int, List<TextHighlight>> textHighlights,  List<PdfEditSnapshot> undoStack,  List<PdfEditSnapshot> redoStack,  bool isDeleteMode,  StrokeAtPosition? selectedStroke,  PdfImageEntity? selectedImage,  Color lastTextColor,  double lastTextFontSize,  bool isPickingTextColor,  int pdfViewerKey)  $default,) {final _that = this;
switch (_that) {
case _ViewPdfState():
return $default(_that.status,_that.errorMessage,_that.pdfFile,_that.totalPages,_that.currentPage,_that.isViewerReady,_that.strokes,_that.strokeColor,_that.selectedStrokeWidth,_that.eraserStrokeWidth,_that.highlightColor,_that.highlightOpacity,_that.textEntities,_that.imageEntities,_that.textHighlights,_that.undoStack,_that.redoStack,_that.isDeleteMode,_that.selectedStroke,_that.selectedImage,_that.lastTextColor,_that.lastTextFontSize,_that.isPickingTextColor,_that.pdfViewerKey);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  File? pdfFile,  int totalPages,  int currentPage,  bool isViewerReady,  Map<int, List<PdfStroke>> strokes,  Color strokeColor,  double selectedStrokeWidth,  double eraserStrokeWidth,  Color highlightColor,  double highlightOpacity,  List<PdfTextEntity> textEntities,  List<PdfImageEntity> imageEntities,  Map<int, List<TextHighlight>> textHighlights,  List<PdfEditSnapshot> undoStack,  List<PdfEditSnapshot> redoStack,  bool isDeleteMode,  StrokeAtPosition? selectedStroke,  PdfImageEntity? selectedImage,  Color lastTextColor,  double lastTextFontSize,  bool isPickingTextColor,  int pdfViewerKey)?  $default,) {final _that = this;
switch (_that) {
case _ViewPdfState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.pdfFile,_that.totalPages,_that.currentPage,_that.isViewerReady,_that.strokes,_that.strokeColor,_that.selectedStrokeWidth,_that.eraserStrokeWidth,_that.highlightColor,_that.highlightOpacity,_that.textEntities,_that.imageEntities,_that.textHighlights,_that.undoStack,_that.redoStack,_that.isDeleteMode,_that.selectedStroke,_that.selectedImage,_that.lastTextColor,_that.lastTextFontSize,_that.isPickingTextColor,_that.pdfViewerKey);case _:
  return null;

}
}

}

/// @nodoc


class _ViewPdfState extends ViewPdfState {
  const _ViewPdfState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, this.pdfFile, this.totalPages = 0, this.currentPage = 1, this.isViewerReady = false, final  Map<int, List<PdfStroke>> strokes = const {}, this.strokeColor = Colors.red, this.selectedStrokeWidth = 3.0, this.eraserStrokeWidth = 3.0, this.highlightColor = Colors.yellow, this.highlightOpacity = 0.35, final  List<PdfTextEntity> textEntities = const [], final  List<PdfImageEntity> imageEntities = const [], final  Map<int, List<TextHighlight>> textHighlights = const {}, final  List<PdfEditSnapshot> undoStack = const [], final  List<PdfEditSnapshot> redoStack = const [], this.isDeleteMode = false, this.selectedStroke, this.selectedImage, this.lastTextColor = Colors.black, this.lastTextFontSize = 14, this.isPickingTextColor = false, this.pdfViewerKey = 0}): _strokes = strokes,_textEntities = textEntities,_imageEntities = imageEntities,_textHighlights = textHighlights,_undoStack = undoStack,_redoStack = redoStack,super._(status: status, errorMessage: errorMessage);
  

@override final  File? pdfFile;
@override@JsonKey() final  int totalPages;
@override@JsonKey() final  int currentPage;
@override@JsonKey() final  bool isViewerReady;
 final  Map<int, List<PdfStroke>> _strokes;
@override@JsonKey() Map<int, List<PdfStroke>> get strokes {
  if (_strokes is EqualUnmodifiableMapView) return _strokes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_strokes);
}

@override@JsonKey() final  Color strokeColor;
@override@JsonKey() final  double selectedStrokeWidth;
@override@JsonKey() final  double eraserStrokeWidth;
@override@JsonKey() final  Color highlightColor;
@override@JsonKey() final  double highlightOpacity;
 final  List<PdfTextEntity> _textEntities;
@override@JsonKey() List<PdfTextEntity> get textEntities {
  if (_textEntities is EqualUnmodifiableListView) return _textEntities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_textEntities);
}

 final  List<PdfImageEntity> _imageEntities;
@override@JsonKey() List<PdfImageEntity> get imageEntities {
  if (_imageEntities is EqualUnmodifiableListView) return _imageEntities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_imageEntities);
}

 final  Map<int, List<TextHighlight>> _textHighlights;
@override@JsonKey() Map<int, List<TextHighlight>> get textHighlights {
  if (_textHighlights is EqualUnmodifiableMapView) return _textHighlights;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_textHighlights);
}

 final  List<PdfEditSnapshot> _undoStack;
@override@JsonKey() List<PdfEditSnapshot> get undoStack {
  if (_undoStack is EqualUnmodifiableListView) return _undoStack;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_undoStack);
}

 final  List<PdfEditSnapshot> _redoStack;
@override@JsonKey() List<PdfEditSnapshot> get redoStack {
  if (_redoStack is EqualUnmodifiableListView) return _redoStack;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_redoStack);
}

@override@JsonKey() final  bool isDeleteMode;
@override final  StrokeAtPosition? selectedStroke;
@override final  PdfImageEntity? selectedImage;
@override@JsonKey() final  Color lastTextColor;
@override@JsonKey() final  double lastTextFontSize;
@override@JsonKey() final  bool isPickingTextColor;
@override@JsonKey() final  int pdfViewerKey;

/// Create a copy of ViewPdfState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ViewPdfStateCopyWith<_ViewPdfState> get copyWith => __$ViewPdfStateCopyWithImpl<_ViewPdfState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ViewPdfState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.pdfFile, pdfFile) || other.pdfFile == pdfFile)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.isViewerReady, isViewerReady) || other.isViewerReady == isViewerReady)&&const DeepCollectionEquality().equals(other._strokes, _strokes)&&(identical(other.strokeColor, strokeColor) || other.strokeColor == strokeColor)&&(identical(other.selectedStrokeWidth, selectedStrokeWidth) || other.selectedStrokeWidth == selectedStrokeWidth)&&(identical(other.eraserStrokeWidth, eraserStrokeWidth) || other.eraserStrokeWidth == eraserStrokeWidth)&&(identical(other.highlightColor, highlightColor) || other.highlightColor == highlightColor)&&(identical(other.highlightOpacity, highlightOpacity) || other.highlightOpacity == highlightOpacity)&&const DeepCollectionEquality().equals(other._textEntities, _textEntities)&&const DeepCollectionEquality().equals(other._imageEntities, _imageEntities)&&const DeepCollectionEquality().equals(other._textHighlights, _textHighlights)&&const DeepCollectionEquality().equals(other._undoStack, _undoStack)&&const DeepCollectionEquality().equals(other._redoStack, _redoStack)&&(identical(other.isDeleteMode, isDeleteMode) || other.isDeleteMode == isDeleteMode)&&(identical(other.selectedStroke, selectedStroke) || other.selectedStroke == selectedStroke)&&(identical(other.selectedImage, selectedImage) || other.selectedImage == selectedImage)&&(identical(other.lastTextColor, lastTextColor) || other.lastTextColor == lastTextColor)&&(identical(other.lastTextFontSize, lastTextFontSize) || other.lastTextFontSize == lastTextFontSize)&&(identical(other.isPickingTextColor, isPickingTextColor) || other.isPickingTextColor == isPickingTextColor)&&(identical(other.pdfViewerKey, pdfViewerKey) || other.pdfViewerKey == pdfViewerKey));
}


@override
int get hashCode => Object.hashAll([runtimeType,status,errorMessage,pdfFile,totalPages,currentPage,isViewerReady,const DeepCollectionEquality().hash(_strokes),strokeColor,selectedStrokeWidth,eraserStrokeWidth,highlightColor,highlightOpacity,const DeepCollectionEquality().hash(_textEntities),const DeepCollectionEquality().hash(_imageEntities),const DeepCollectionEquality().hash(_textHighlights),const DeepCollectionEquality().hash(_undoStack),const DeepCollectionEquality().hash(_redoStack),isDeleteMode,selectedStroke,selectedImage,lastTextColor,lastTextFontSize,isPickingTextColor,pdfViewerKey]);

@override
String toString() {
  return 'ViewPdfState(status: $status, errorMessage: $errorMessage, pdfFile: $pdfFile, totalPages: $totalPages, currentPage: $currentPage, isViewerReady: $isViewerReady, strokes: $strokes, strokeColor: $strokeColor, selectedStrokeWidth: $selectedStrokeWidth, eraserStrokeWidth: $eraserStrokeWidth, highlightColor: $highlightColor, highlightOpacity: $highlightOpacity, textEntities: $textEntities, imageEntities: $imageEntities, textHighlights: $textHighlights, undoStack: $undoStack, redoStack: $redoStack, isDeleteMode: $isDeleteMode, selectedStroke: $selectedStroke, selectedImage: $selectedImage, lastTextColor: $lastTextColor, lastTextFontSize: $lastTextFontSize, isPickingTextColor: $isPickingTextColor, pdfViewerKey: $pdfViewerKey)';
}


}

/// @nodoc
abstract mixin class _$ViewPdfStateCopyWith<$Res> implements $ViewPdfStateCopyWith<$Res> {
  factory _$ViewPdfStateCopyWith(_ViewPdfState value, $Res Function(_ViewPdfState) _then) = __$ViewPdfStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, File? pdfFile, int totalPages, int currentPage, bool isViewerReady, Map<int, List<PdfStroke>> strokes, Color strokeColor, double selectedStrokeWidth, double eraserStrokeWidth, Color highlightColor, double highlightOpacity, List<PdfTextEntity> textEntities, List<PdfImageEntity> imageEntities, Map<int, List<TextHighlight>> textHighlights, List<PdfEditSnapshot> undoStack, List<PdfEditSnapshot> redoStack, bool isDeleteMode, StrokeAtPosition? selectedStroke, PdfImageEntity? selectedImage, Color lastTextColor, double lastTextFontSize, bool isPickingTextColor, int pdfViewerKey
});


@override $PdfImageEntityCopyWith<$Res>? get selectedImage;

}
/// @nodoc
class __$ViewPdfStateCopyWithImpl<$Res>
    implements _$ViewPdfStateCopyWith<$Res> {
  __$ViewPdfStateCopyWithImpl(this._self, this._then);

  final _ViewPdfState _self;
  final $Res Function(_ViewPdfState) _then;

/// Create a copy of ViewPdfState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? pdfFile = freezed,Object? totalPages = null,Object? currentPage = null,Object? isViewerReady = null,Object? strokes = null,Object? strokeColor = null,Object? selectedStrokeWidth = null,Object? eraserStrokeWidth = null,Object? highlightColor = null,Object? highlightOpacity = null,Object? textEntities = null,Object? imageEntities = null,Object? textHighlights = null,Object? undoStack = null,Object? redoStack = null,Object? isDeleteMode = null,Object? selectedStroke = freezed,Object? selectedImage = freezed,Object? lastTextColor = null,Object? lastTextFontSize = null,Object? isPickingTextColor = null,Object? pdfViewerKey = null,}) {
  return _then(_ViewPdfState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,pdfFile: freezed == pdfFile ? _self.pdfFile : pdfFile // ignore: cast_nullable_to_non_nullable
as File?,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,isViewerReady: null == isViewerReady ? _self.isViewerReady : isViewerReady // ignore: cast_nullable_to_non_nullable
as bool,strokes: null == strokes ? _self._strokes : strokes // ignore: cast_nullable_to_non_nullable
as Map<int, List<PdfStroke>>,strokeColor: null == strokeColor ? _self.strokeColor : strokeColor // ignore: cast_nullable_to_non_nullable
as Color,selectedStrokeWidth: null == selectedStrokeWidth ? _self.selectedStrokeWidth : selectedStrokeWidth // ignore: cast_nullable_to_non_nullable
as double,eraserStrokeWidth: null == eraserStrokeWidth ? _self.eraserStrokeWidth : eraserStrokeWidth // ignore: cast_nullable_to_non_nullable
as double,highlightColor: null == highlightColor ? _self.highlightColor : highlightColor // ignore: cast_nullable_to_non_nullable
as Color,highlightOpacity: null == highlightOpacity ? _self.highlightOpacity : highlightOpacity // ignore: cast_nullable_to_non_nullable
as double,textEntities: null == textEntities ? _self._textEntities : textEntities // ignore: cast_nullable_to_non_nullable
as List<PdfTextEntity>,imageEntities: null == imageEntities ? _self._imageEntities : imageEntities // ignore: cast_nullable_to_non_nullable
as List<PdfImageEntity>,textHighlights: null == textHighlights ? _self._textHighlights : textHighlights // ignore: cast_nullable_to_non_nullable
as Map<int, List<TextHighlight>>,undoStack: null == undoStack ? _self._undoStack : undoStack // ignore: cast_nullable_to_non_nullable
as List<PdfEditSnapshot>,redoStack: null == redoStack ? _self._redoStack : redoStack // ignore: cast_nullable_to_non_nullable
as List<PdfEditSnapshot>,isDeleteMode: null == isDeleteMode ? _self.isDeleteMode : isDeleteMode // ignore: cast_nullable_to_non_nullable
as bool,selectedStroke: freezed == selectedStroke ? _self.selectedStroke : selectedStroke // ignore: cast_nullable_to_non_nullable
as StrokeAtPosition?,selectedImage: freezed == selectedImage ? _self.selectedImage : selectedImage // ignore: cast_nullable_to_non_nullable
as PdfImageEntity?,lastTextColor: null == lastTextColor ? _self.lastTextColor : lastTextColor // ignore: cast_nullable_to_non_nullable
as Color,lastTextFontSize: null == lastTextFontSize ? _self.lastTextFontSize : lastTextFontSize // ignore: cast_nullable_to_non_nullable
as double,isPickingTextColor: null == isPickingTextColor ? _self.isPickingTextColor : isPickingTextColor // ignore: cast_nullable_to_non_nullable
as bool,pdfViewerKey: null == pdfViewerKey ? _self.pdfViewerKey : pdfViewerKey // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of ViewPdfState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PdfImageEntityCopyWith<$Res>? get selectedImage {
    if (_self.selectedImage == null) {
    return null;
  }

  return $PdfImageEntityCopyWith<$Res>(_self.selectedImage!, (value) {
    return _then(_self.copyWith(selectedImage: value));
  });
}
}

// dart format on
