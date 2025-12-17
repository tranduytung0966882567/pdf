// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pdf_entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PdfTextEntity {

 String get id; String get text; PdfPoint get position; int get pageNumber; double get fontSize; Color get color;
/// Create a copy of PdfTextEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PdfTextEntityCopyWith<PdfTextEntity> get copyWith => _$PdfTextEntityCopyWithImpl<PdfTextEntity>(this as PdfTextEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PdfTextEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text)&&(identical(other.position, position) || other.position == position)&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.fontSize, fontSize) || other.fontSize == fontSize)&&(identical(other.color, color) || other.color == color));
}


@override
int get hashCode => Object.hash(runtimeType,id,text,position,pageNumber,fontSize,color);

@override
String toString() {
  return 'PdfTextEntity(id: $id, text: $text, position: $position, pageNumber: $pageNumber, fontSize: $fontSize, color: $color)';
}


}

/// @nodoc
abstract mixin class $PdfTextEntityCopyWith<$Res>  {
  factory $PdfTextEntityCopyWith(PdfTextEntity value, $Res Function(PdfTextEntity) _then) = _$PdfTextEntityCopyWithImpl;
@useResult
$Res call({
 String id, String text, PdfPoint position, int pageNumber, double fontSize, Color color
});




}
/// @nodoc
class _$PdfTextEntityCopyWithImpl<$Res>
    implements $PdfTextEntityCopyWith<$Res> {
  _$PdfTextEntityCopyWithImpl(this._self, this._then);

  final PdfTextEntity _self;
  final $Res Function(PdfTextEntity) _then;

/// Create a copy of PdfTextEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? text = null,Object? position = null,Object? pageNumber = null,Object? fontSize = null,Object? color = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as PdfPoint,pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,fontSize: null == fontSize ? _self.fontSize : fontSize // ignore: cast_nullable_to_non_nullable
as double,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,
  ));
}

}


/// Adds pattern-matching-related methods to [PdfTextEntity].
extension PdfTextEntityPatterns on PdfTextEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PdfTextEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PdfTextEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PdfTextEntity value)  $default,){
final _that = this;
switch (_that) {
case _PdfTextEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PdfTextEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PdfTextEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String text,  PdfPoint position,  int pageNumber,  double fontSize,  Color color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PdfTextEntity() when $default != null:
return $default(_that.id,_that.text,_that.position,_that.pageNumber,_that.fontSize,_that.color);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String text,  PdfPoint position,  int pageNumber,  double fontSize,  Color color)  $default,) {final _that = this;
switch (_that) {
case _PdfTextEntity():
return $default(_that.id,_that.text,_that.position,_that.pageNumber,_that.fontSize,_that.color);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String text,  PdfPoint position,  int pageNumber,  double fontSize,  Color color)?  $default,) {final _that = this;
switch (_that) {
case _PdfTextEntity() when $default != null:
return $default(_that.id,_that.text,_that.position,_that.pageNumber,_that.fontSize,_that.color);case _:
  return null;

}
}

}

/// @nodoc


class _PdfTextEntity implements PdfTextEntity {
  const _PdfTextEntity({required this.id, required this.text, required this.position, required this.pageNumber, this.fontSize = 14.0, this.color = const Color(0xFF000000)});
  

@override final  String id;
@override final  String text;
@override final  PdfPoint position;
@override final  int pageNumber;
@override@JsonKey() final  double fontSize;
@override@JsonKey() final  Color color;

/// Create a copy of PdfTextEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PdfTextEntityCopyWith<_PdfTextEntity> get copyWith => __$PdfTextEntityCopyWithImpl<_PdfTextEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PdfTextEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text)&&(identical(other.position, position) || other.position == position)&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.fontSize, fontSize) || other.fontSize == fontSize)&&(identical(other.color, color) || other.color == color));
}


@override
int get hashCode => Object.hash(runtimeType,id,text,position,pageNumber,fontSize,color);

@override
String toString() {
  return 'PdfTextEntity(id: $id, text: $text, position: $position, pageNumber: $pageNumber, fontSize: $fontSize, color: $color)';
}


}

/// @nodoc
abstract mixin class _$PdfTextEntityCopyWith<$Res> implements $PdfTextEntityCopyWith<$Res> {
  factory _$PdfTextEntityCopyWith(_PdfTextEntity value, $Res Function(_PdfTextEntity) _then) = __$PdfTextEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, String text, PdfPoint position, int pageNumber, double fontSize, Color color
});




}
/// @nodoc
class __$PdfTextEntityCopyWithImpl<$Res>
    implements _$PdfTextEntityCopyWith<$Res> {
  __$PdfTextEntityCopyWithImpl(this._self, this._then);

  final _PdfTextEntity _self;
  final $Res Function(_PdfTextEntity) _then;

/// Create a copy of PdfTextEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? text = null,Object? position = null,Object? pageNumber = null,Object? fontSize = null,Object? color = null,}) {
  return _then(_PdfTextEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as PdfPoint,pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,fontSize: null == fontSize ? _self.fontSize : fontSize // ignore: cast_nullable_to_non_nullable
as double,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,
  ));
}


}

/// @nodoc
mixin _$PdfImageEntity {

 String get id; String get path; PdfPoint get position; Size get size; int get pageNumber; int get rotation;
/// Create a copy of PdfImageEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PdfImageEntityCopyWith<PdfImageEntity> get copyWith => _$PdfImageEntityCopyWithImpl<PdfImageEntity>(this as PdfImageEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PdfImageEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.path, path) || other.path == path)&&(identical(other.position, position) || other.position == position)&&(identical(other.size, size) || other.size == size)&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.rotation, rotation) || other.rotation == rotation));
}


@override
int get hashCode => Object.hash(runtimeType,id,path,position,size,pageNumber,rotation);

@override
String toString() {
  return 'PdfImageEntity(id: $id, path: $path, position: $position, size: $size, pageNumber: $pageNumber, rotation: $rotation)';
}


}

/// @nodoc
abstract mixin class $PdfImageEntityCopyWith<$Res>  {
  factory $PdfImageEntityCopyWith(PdfImageEntity value, $Res Function(PdfImageEntity) _then) = _$PdfImageEntityCopyWithImpl;
@useResult
$Res call({
 String id, String path, PdfPoint position, Size size, int pageNumber, int rotation
});




}
/// @nodoc
class _$PdfImageEntityCopyWithImpl<$Res>
    implements $PdfImageEntityCopyWith<$Res> {
  _$PdfImageEntityCopyWithImpl(this._self, this._then);

  final PdfImageEntity _self;
  final $Res Function(PdfImageEntity) _then;

/// Create a copy of PdfImageEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? path = null,Object? position = null,Object? size = null,Object? pageNumber = null,Object? rotation = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as PdfPoint,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as Size,pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,rotation: null == rotation ? _self.rotation : rotation // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PdfImageEntity].
extension PdfImageEntityPatterns on PdfImageEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PdfImageEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PdfImageEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PdfImageEntity value)  $default,){
final _that = this;
switch (_that) {
case _PdfImageEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PdfImageEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PdfImageEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String path,  PdfPoint position,  Size size,  int pageNumber,  int rotation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PdfImageEntity() when $default != null:
return $default(_that.id,_that.path,_that.position,_that.size,_that.pageNumber,_that.rotation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String path,  PdfPoint position,  Size size,  int pageNumber,  int rotation)  $default,) {final _that = this;
switch (_that) {
case _PdfImageEntity():
return $default(_that.id,_that.path,_that.position,_that.size,_that.pageNumber,_that.rotation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String path,  PdfPoint position,  Size size,  int pageNumber,  int rotation)?  $default,) {final _that = this;
switch (_that) {
case _PdfImageEntity() when $default != null:
return $default(_that.id,_that.path,_that.position,_that.size,_that.pageNumber,_that.rotation);case _:
  return null;

}
}

}

/// @nodoc


class _PdfImageEntity implements PdfImageEntity {
  const _PdfImageEntity({required this.id, required this.path, required this.position, required this.size, required this.pageNumber, this.rotation = 0});
  

@override final  String id;
@override final  String path;
@override final  PdfPoint position;
@override final  Size size;
@override final  int pageNumber;
@override@JsonKey() final  int rotation;

/// Create a copy of PdfImageEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PdfImageEntityCopyWith<_PdfImageEntity> get copyWith => __$PdfImageEntityCopyWithImpl<_PdfImageEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PdfImageEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.path, path) || other.path == path)&&(identical(other.position, position) || other.position == position)&&(identical(other.size, size) || other.size == size)&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.rotation, rotation) || other.rotation == rotation));
}


@override
int get hashCode => Object.hash(runtimeType,id,path,position,size,pageNumber,rotation);

@override
String toString() {
  return 'PdfImageEntity(id: $id, path: $path, position: $position, size: $size, pageNumber: $pageNumber, rotation: $rotation)';
}


}

/// @nodoc
abstract mixin class _$PdfImageEntityCopyWith<$Res> implements $PdfImageEntityCopyWith<$Res> {
  factory _$PdfImageEntityCopyWith(_PdfImageEntity value, $Res Function(_PdfImageEntity) _then) = __$PdfImageEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, String path, PdfPoint position, Size size, int pageNumber, int rotation
});




}
/// @nodoc
class __$PdfImageEntityCopyWithImpl<$Res>
    implements _$PdfImageEntityCopyWith<$Res> {
  __$PdfImageEntityCopyWithImpl(this._self, this._then);

  final _PdfImageEntity _self;
  final $Res Function(_PdfImageEntity) _then;

/// Create a copy of PdfImageEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? path = null,Object? position = null,Object? size = null,Object? pageNumber = null,Object? rotation = null,}) {
  return _then(_PdfImageEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as PdfPoint,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as Size,pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,rotation: null == rotation ? _self.rotation : rotation // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$TextHighlight {

 String get id; int get pageNumber; int get startIndex; int get endIndex; Color get color; double get opacity;
/// Create a copy of TextHighlight
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TextHighlightCopyWith<TextHighlight> get copyWith => _$TextHighlightCopyWithImpl<TextHighlight>(this as TextHighlight, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TextHighlight&&(identical(other.id, id) || other.id == id)&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.color, color) || other.color == color)&&(identical(other.opacity, opacity) || other.opacity == opacity));
}


@override
int get hashCode => Object.hash(runtimeType,id,pageNumber,startIndex,endIndex,color,opacity);

@override
String toString() {
  return 'TextHighlight(id: $id, pageNumber: $pageNumber, startIndex: $startIndex, endIndex: $endIndex, color: $color, opacity: $opacity)';
}


}

/// @nodoc
abstract mixin class $TextHighlightCopyWith<$Res>  {
  factory $TextHighlightCopyWith(TextHighlight value, $Res Function(TextHighlight) _then) = _$TextHighlightCopyWithImpl;
@useResult
$Res call({
 String id, int pageNumber, int startIndex, int endIndex, Color color, double opacity
});




}
/// @nodoc
class _$TextHighlightCopyWithImpl<$Res>
    implements $TextHighlightCopyWith<$Res> {
  _$TextHighlightCopyWithImpl(this._self, this._then);

  final TextHighlight _self;
  final $Res Function(TextHighlight) _then;

/// Create a copy of TextHighlight
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? pageNumber = null,Object? startIndex = null,Object? endIndex = null,Object? color = null,Object? opacity = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,opacity: null == opacity ? _self.opacity : opacity // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [TextHighlight].
extension TextHighlightPatterns on TextHighlight {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TextHighlight value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TextHighlight() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TextHighlight value)  $default,){
final _that = this;
switch (_that) {
case _TextHighlight():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TextHighlight value)?  $default,){
final _that = this;
switch (_that) {
case _TextHighlight() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int pageNumber,  int startIndex,  int endIndex,  Color color,  double opacity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TextHighlight() when $default != null:
return $default(_that.id,_that.pageNumber,_that.startIndex,_that.endIndex,_that.color,_that.opacity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int pageNumber,  int startIndex,  int endIndex,  Color color,  double opacity)  $default,) {final _that = this;
switch (_that) {
case _TextHighlight():
return $default(_that.id,_that.pageNumber,_that.startIndex,_that.endIndex,_that.color,_that.opacity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int pageNumber,  int startIndex,  int endIndex,  Color color,  double opacity)?  $default,) {final _that = this;
switch (_that) {
case _TextHighlight() when $default != null:
return $default(_that.id,_that.pageNumber,_that.startIndex,_that.endIndex,_that.color,_that.opacity);case _:
  return null;

}
}

}

/// @nodoc


class _TextHighlight implements TextHighlight {
  const _TextHighlight({required this.id, required this.pageNumber, required this.startIndex, required this.endIndex, required this.color, this.opacity = 0.35});
  

@override final  String id;
@override final  int pageNumber;
@override final  int startIndex;
@override final  int endIndex;
@override final  Color color;
@override@JsonKey() final  double opacity;

/// Create a copy of TextHighlight
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TextHighlightCopyWith<_TextHighlight> get copyWith => __$TextHighlightCopyWithImpl<_TextHighlight>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TextHighlight&&(identical(other.id, id) || other.id == id)&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.color, color) || other.color == color)&&(identical(other.opacity, opacity) || other.opacity == opacity));
}


@override
int get hashCode => Object.hash(runtimeType,id,pageNumber,startIndex,endIndex,color,opacity);

@override
String toString() {
  return 'TextHighlight(id: $id, pageNumber: $pageNumber, startIndex: $startIndex, endIndex: $endIndex, color: $color, opacity: $opacity)';
}


}

/// @nodoc
abstract mixin class _$TextHighlightCopyWith<$Res> implements $TextHighlightCopyWith<$Res> {
  factory _$TextHighlightCopyWith(_TextHighlight value, $Res Function(_TextHighlight) _then) = __$TextHighlightCopyWithImpl;
@override @useResult
$Res call({
 String id, int pageNumber, int startIndex, int endIndex, Color color, double opacity
});




}
/// @nodoc
class __$TextHighlightCopyWithImpl<$Res>
    implements _$TextHighlightCopyWith<$Res> {
  __$TextHighlightCopyWithImpl(this._self, this._then);

  final _TextHighlight _self;
  final $Res Function(_TextHighlight) _then;

/// Create a copy of TextHighlight
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? pageNumber = null,Object? startIndex = null,Object? endIndex = null,Object? color = null,Object? opacity = null,}) {
  return _then(_TextHighlight(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,opacity: null == opacity ? _self.opacity : opacity // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
