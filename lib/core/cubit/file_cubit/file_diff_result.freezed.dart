// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_diff_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileDiffResult {

 List<FileModel> get updatedFiles; List<String> get newFileIds; List<String> get deletedFileIds; List<String> get modifiedFileIds;
/// Create a copy of FileDiffResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileDiffResultCopyWith<FileDiffResult> get copyWith => _$FileDiffResultCopyWithImpl<FileDiffResult>(this as FileDiffResult, _$identity);

  /// Serializes this FileDiffResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileDiffResult&&const DeepCollectionEquality().equals(other.updatedFiles, updatedFiles)&&const DeepCollectionEquality().equals(other.newFileIds, newFileIds)&&const DeepCollectionEquality().equals(other.deletedFileIds, deletedFileIds)&&const DeepCollectionEquality().equals(other.modifiedFileIds, modifiedFileIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(updatedFiles),const DeepCollectionEquality().hash(newFileIds),const DeepCollectionEquality().hash(deletedFileIds),const DeepCollectionEquality().hash(modifiedFileIds));

@override
String toString() {
  return 'FileDiffResult(updatedFiles: $updatedFiles, newFileIds: $newFileIds, deletedFileIds: $deletedFileIds, modifiedFileIds: $modifiedFileIds)';
}


}

/// @nodoc
abstract mixin class $FileDiffResultCopyWith<$Res>  {
  factory $FileDiffResultCopyWith(FileDiffResult value, $Res Function(FileDiffResult) _then) = _$FileDiffResultCopyWithImpl;
@useResult
$Res call({
 List<FileModel> updatedFiles, List<String> newFileIds, List<String> deletedFileIds, List<String> modifiedFileIds
});




}
/// @nodoc
class _$FileDiffResultCopyWithImpl<$Res>
    implements $FileDiffResultCopyWith<$Res> {
  _$FileDiffResultCopyWithImpl(this._self, this._then);

  final FileDiffResult _self;
  final $Res Function(FileDiffResult) _then;

/// Create a copy of FileDiffResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? updatedFiles = null,Object? newFileIds = null,Object? deletedFileIds = null,Object? modifiedFileIds = null,}) {
  return _then(_self.copyWith(
updatedFiles: null == updatedFiles ? _self.updatedFiles : updatedFiles // ignore: cast_nullable_to_non_nullable
as List<FileModel>,newFileIds: null == newFileIds ? _self.newFileIds : newFileIds // ignore: cast_nullable_to_non_nullable
as List<String>,deletedFileIds: null == deletedFileIds ? _self.deletedFileIds : deletedFileIds // ignore: cast_nullable_to_non_nullable
as List<String>,modifiedFileIds: null == modifiedFileIds ? _self.modifiedFileIds : modifiedFileIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [FileDiffResult].
extension FileDiffResultPatterns on FileDiffResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileDiffResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileDiffResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileDiffResult value)  $default,){
final _that = this;
switch (_that) {
case _FileDiffResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileDiffResult value)?  $default,){
final _that = this;
switch (_that) {
case _FileDiffResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<FileModel> updatedFiles,  List<String> newFileIds,  List<String> deletedFileIds,  List<String> modifiedFileIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileDiffResult() when $default != null:
return $default(_that.updatedFiles,_that.newFileIds,_that.deletedFileIds,_that.modifiedFileIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<FileModel> updatedFiles,  List<String> newFileIds,  List<String> deletedFileIds,  List<String> modifiedFileIds)  $default,) {final _that = this;
switch (_that) {
case _FileDiffResult():
return $default(_that.updatedFiles,_that.newFileIds,_that.deletedFileIds,_that.modifiedFileIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<FileModel> updatedFiles,  List<String> newFileIds,  List<String> deletedFileIds,  List<String> modifiedFileIds)?  $default,) {final _that = this;
switch (_that) {
case _FileDiffResult() when $default != null:
return $default(_that.updatedFiles,_that.newFileIds,_that.deletedFileIds,_that.modifiedFileIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileDiffResult implements FileDiffResult {
  const _FileDiffResult({required final  List<FileModel> updatedFiles, required final  List<String> newFileIds, required final  List<String> deletedFileIds, required final  List<String> modifiedFileIds}): _updatedFiles = updatedFiles,_newFileIds = newFileIds,_deletedFileIds = deletedFileIds,_modifiedFileIds = modifiedFileIds;
  factory _FileDiffResult.fromJson(Map<String, dynamic> json) => _$FileDiffResultFromJson(json);

 final  List<FileModel> _updatedFiles;
@override List<FileModel> get updatedFiles {
  if (_updatedFiles is EqualUnmodifiableListView) return _updatedFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_updatedFiles);
}

 final  List<String> _newFileIds;
@override List<String> get newFileIds {
  if (_newFileIds is EqualUnmodifiableListView) return _newFileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_newFileIds);
}

 final  List<String> _deletedFileIds;
@override List<String> get deletedFileIds {
  if (_deletedFileIds is EqualUnmodifiableListView) return _deletedFileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deletedFileIds);
}

 final  List<String> _modifiedFileIds;
@override List<String> get modifiedFileIds {
  if (_modifiedFileIds is EqualUnmodifiableListView) return _modifiedFileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_modifiedFileIds);
}


/// Create a copy of FileDiffResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileDiffResultCopyWith<_FileDiffResult> get copyWith => __$FileDiffResultCopyWithImpl<_FileDiffResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileDiffResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileDiffResult&&const DeepCollectionEquality().equals(other._updatedFiles, _updatedFiles)&&const DeepCollectionEquality().equals(other._newFileIds, _newFileIds)&&const DeepCollectionEquality().equals(other._deletedFileIds, _deletedFileIds)&&const DeepCollectionEquality().equals(other._modifiedFileIds, _modifiedFileIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_updatedFiles),const DeepCollectionEquality().hash(_newFileIds),const DeepCollectionEquality().hash(_deletedFileIds),const DeepCollectionEquality().hash(_modifiedFileIds));

@override
String toString() {
  return 'FileDiffResult(updatedFiles: $updatedFiles, newFileIds: $newFileIds, deletedFileIds: $deletedFileIds, modifiedFileIds: $modifiedFileIds)';
}


}

/// @nodoc
abstract mixin class _$FileDiffResultCopyWith<$Res> implements $FileDiffResultCopyWith<$Res> {
  factory _$FileDiffResultCopyWith(_FileDiffResult value, $Res Function(_FileDiffResult) _then) = __$FileDiffResultCopyWithImpl;
@override @useResult
$Res call({
 List<FileModel> updatedFiles, List<String> newFileIds, List<String> deletedFileIds, List<String> modifiedFileIds
});




}
/// @nodoc
class __$FileDiffResultCopyWithImpl<$Res>
    implements _$FileDiffResultCopyWith<$Res> {
  __$FileDiffResultCopyWithImpl(this._self, this._then);

  final _FileDiffResult _self;
  final $Res Function(_FileDiffResult) _then;

/// Create a copy of FileDiffResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? updatedFiles = null,Object? newFileIds = null,Object? deletedFileIds = null,Object? modifiedFileIds = null,}) {
  return _then(_FileDiffResult(
updatedFiles: null == updatedFiles ? _self._updatedFiles : updatedFiles // ignore: cast_nullable_to_non_nullable
as List<FileModel>,newFileIds: null == newFileIds ? _self._newFileIds : newFileIds // ignore: cast_nullable_to_non_nullable
as List<String>,deletedFileIds: null == deletedFileIds ? _self._deletedFileIds : deletedFileIds // ignore: cast_nullable_to_non_nullable
as List<String>,modifiedFileIds: null == modifiedFileIds ? _self._modifiedFileIds : modifiedFileIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
