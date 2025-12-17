// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_add_image_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CreateAddImageState {

 BaseStatus get status; String? get errorMessage; List<AssetEntity> get imagePaths; List<AssetEntity> get selectedImagePaths; List<AssetPathEntity> get albums; AssetPathEntity? get currentAlbum;
/// Create a copy of CreateAddImageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateAddImageStateCopyWith<CreateAddImageState> get copyWith => _$CreateAddImageStateCopyWithImpl<CreateAddImageState>(this as CreateAddImageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateAddImageState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other.imagePaths, imagePaths)&&const DeepCollectionEquality().equals(other.selectedImagePaths, selectedImagePaths)&&const DeepCollectionEquality().equals(other.albums, albums)&&(identical(other.currentAlbum, currentAlbum) || other.currentAlbum == currentAlbum));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(imagePaths),const DeepCollectionEquality().hash(selectedImagePaths),const DeepCollectionEquality().hash(albums),currentAlbum);

@override
String toString() {
  return 'CreateAddImageState(status: $status, errorMessage: $errorMessage, imagePaths: $imagePaths, selectedImagePaths: $selectedImagePaths, albums: $albums, currentAlbum: $currentAlbum)';
}


}

/// @nodoc
abstract mixin class $CreateAddImageStateCopyWith<$Res>  {
  factory $CreateAddImageStateCopyWith(CreateAddImageState value, $Res Function(CreateAddImageState) _then) = _$CreateAddImageStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, List<AssetEntity> imagePaths, List<AssetEntity> selectedImagePaths, List<AssetPathEntity> albums, AssetPathEntity? currentAlbum
});




}
/// @nodoc
class _$CreateAddImageStateCopyWithImpl<$Res>
    implements $CreateAddImageStateCopyWith<$Res> {
  _$CreateAddImageStateCopyWithImpl(this._self, this._then);

  final CreateAddImageState _self;
  final $Res Function(CreateAddImageState) _then;

/// Create a copy of CreateAddImageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? imagePaths = null,Object? selectedImagePaths = null,Object? albums = null,Object? currentAlbum = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,imagePaths: null == imagePaths ? _self.imagePaths : imagePaths // ignore: cast_nullable_to_non_nullable
as List<AssetEntity>,selectedImagePaths: null == selectedImagePaths ? _self.selectedImagePaths : selectedImagePaths // ignore: cast_nullable_to_non_nullable
as List<AssetEntity>,albums: null == albums ? _self.albums : albums // ignore: cast_nullable_to_non_nullable
as List<AssetPathEntity>,currentAlbum: freezed == currentAlbum ? _self.currentAlbum : currentAlbum // ignore: cast_nullable_to_non_nullable
as AssetPathEntity?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateAddImageState].
extension CreateAddImageStatePatterns on CreateAddImageState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateAddImageState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateAddImageState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateAddImageState value)  $default,){
final _that = this;
switch (_that) {
case _CreateAddImageState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateAddImageState value)?  $default,){
final _that = this;
switch (_that) {
case _CreateAddImageState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  List<AssetEntity> imagePaths,  List<AssetEntity> selectedImagePaths,  List<AssetPathEntity> albums,  AssetPathEntity? currentAlbum)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateAddImageState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.imagePaths,_that.selectedImagePaths,_that.albums,_that.currentAlbum);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  List<AssetEntity> imagePaths,  List<AssetEntity> selectedImagePaths,  List<AssetPathEntity> albums,  AssetPathEntity? currentAlbum)  $default,) {final _that = this;
switch (_that) {
case _CreateAddImageState():
return $default(_that.status,_that.errorMessage,_that.imagePaths,_that.selectedImagePaths,_that.albums,_that.currentAlbum);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  List<AssetEntity> imagePaths,  List<AssetEntity> selectedImagePaths,  List<AssetPathEntity> albums,  AssetPathEntity? currentAlbum)?  $default,) {final _that = this;
switch (_that) {
case _CreateAddImageState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.imagePaths,_that.selectedImagePaths,_that.albums,_that.currentAlbum);case _:
  return null;

}
}

}

/// @nodoc


class _CreateAddImageState extends CreateAddImageState {
  const _CreateAddImageState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, final  List<AssetEntity> imagePaths = const [], final  List<AssetEntity> selectedImagePaths = const [], final  List<AssetPathEntity> albums = const [], this.currentAlbum}): _imagePaths = imagePaths,_selectedImagePaths = selectedImagePaths,_albums = albums,super._(status: status, errorMessage: errorMessage);
  

 final  List<AssetEntity> _imagePaths;
@override@JsonKey() List<AssetEntity> get imagePaths {
  if (_imagePaths is EqualUnmodifiableListView) return _imagePaths;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_imagePaths);
}

 final  List<AssetEntity> _selectedImagePaths;
@override@JsonKey() List<AssetEntity> get selectedImagePaths {
  if (_selectedImagePaths is EqualUnmodifiableListView) return _selectedImagePaths;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_selectedImagePaths);
}

 final  List<AssetPathEntity> _albums;
@override@JsonKey() List<AssetPathEntity> get albums {
  if (_albums is EqualUnmodifiableListView) return _albums;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_albums);
}

@override final  AssetPathEntity? currentAlbum;

/// Create a copy of CreateAddImageState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateAddImageStateCopyWith<_CreateAddImageState> get copyWith => __$CreateAddImageStateCopyWithImpl<_CreateAddImageState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateAddImageState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other._imagePaths, _imagePaths)&&const DeepCollectionEquality().equals(other._selectedImagePaths, _selectedImagePaths)&&const DeepCollectionEquality().equals(other._albums, _albums)&&(identical(other.currentAlbum, currentAlbum) || other.currentAlbum == currentAlbum));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(_imagePaths),const DeepCollectionEquality().hash(_selectedImagePaths),const DeepCollectionEquality().hash(_albums),currentAlbum);

@override
String toString() {
  return 'CreateAddImageState(status: $status, errorMessage: $errorMessage, imagePaths: $imagePaths, selectedImagePaths: $selectedImagePaths, albums: $albums, currentAlbum: $currentAlbum)';
}


}

/// @nodoc
abstract mixin class _$CreateAddImageStateCopyWith<$Res> implements $CreateAddImageStateCopyWith<$Res> {
  factory _$CreateAddImageStateCopyWith(_CreateAddImageState value, $Res Function(_CreateAddImageState) _then) = __$CreateAddImageStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, List<AssetEntity> imagePaths, List<AssetEntity> selectedImagePaths, List<AssetPathEntity> albums, AssetPathEntity? currentAlbum
});




}
/// @nodoc
class __$CreateAddImageStateCopyWithImpl<$Res>
    implements _$CreateAddImageStateCopyWith<$Res> {
  __$CreateAddImageStateCopyWithImpl(this._self, this._then);

  final _CreateAddImageState _self;
  final $Res Function(_CreateAddImageState) _then;

/// Create a copy of CreateAddImageState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? imagePaths = null,Object? selectedImagePaths = null,Object? albums = null,Object? currentAlbum = freezed,}) {
  return _then(_CreateAddImageState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,imagePaths: null == imagePaths ? _self._imagePaths : imagePaths // ignore: cast_nullable_to_non_nullable
as List<AssetEntity>,selectedImagePaths: null == selectedImagePaths ? _self._selectedImagePaths : selectedImagePaths // ignore: cast_nullable_to_non_nullable
as List<AssetEntity>,albums: null == albums ? _self._albums : albums // ignore: cast_nullable_to_non_nullable
as List<AssetPathEntity>,currentAlbum: freezed == currentAlbum ? _self.currentAlbum : currentAlbum // ignore: cast_nullable_to_non_nullable
as AssetPathEntity?,
  ));
}


}

// dart format on
