// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_management_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FileManagementState {

 FileLoadingStatus get status; List<FileModel> get allFiles; Map<FileAppType, List<FileModel>> get cachedFilteredFiles; String? get errorMessage; String get searchQuery;@DateTimeConverter() DateTime? get lastScanTime; bool get isScanningInBackground;
/// Create a copy of FileManagementState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileManagementStateCopyWith<FileManagementState> get copyWith => _$FileManagementStateCopyWithImpl<FileManagementState>(this as FileManagementState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileManagementState&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.allFiles, allFiles)&&const DeepCollectionEquality().equals(other.cachedFilteredFiles, cachedFilteredFiles)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery)&&(identical(other.lastScanTime, lastScanTime) || other.lastScanTime == lastScanTime)&&(identical(other.isScanningInBackground, isScanningInBackground) || other.isScanningInBackground == isScanningInBackground));
}


@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(allFiles),const DeepCollectionEquality().hash(cachedFilteredFiles),errorMessage,searchQuery,lastScanTime,isScanningInBackground);

@override
String toString() {
  return 'FileManagementState(status: $status, allFiles: $allFiles, cachedFilteredFiles: $cachedFilteredFiles, errorMessage: $errorMessage, searchQuery: $searchQuery, lastScanTime: $lastScanTime, isScanningInBackground: $isScanningInBackground)';
}


}

/// @nodoc
abstract mixin class $FileManagementStateCopyWith<$Res>  {
  factory $FileManagementStateCopyWith(FileManagementState value, $Res Function(FileManagementState) _then) = _$FileManagementStateCopyWithImpl;
@useResult
$Res call({
 FileLoadingStatus status, List<FileModel> allFiles, Map<FileAppType, List<FileModel>> cachedFilteredFiles, String? errorMessage, String searchQuery,@DateTimeConverter() DateTime? lastScanTime, bool isScanningInBackground
});




}
/// @nodoc
class _$FileManagementStateCopyWithImpl<$Res>
    implements $FileManagementStateCopyWith<$Res> {
  _$FileManagementStateCopyWithImpl(this._self, this._then);

  final FileManagementState _self;
  final $Res Function(FileManagementState) _then;

/// Create a copy of FileManagementState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? allFiles = null,Object? cachedFilteredFiles = null,Object? errorMessage = freezed,Object? searchQuery = null,Object? lastScanTime = freezed,Object? isScanningInBackground = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FileLoadingStatus,allFiles: null == allFiles ? _self.allFiles : allFiles // ignore: cast_nullable_to_non_nullable
as List<FileModel>,cachedFilteredFiles: null == cachedFilteredFiles ? _self.cachedFilteredFiles : cachedFilteredFiles // ignore: cast_nullable_to_non_nullable
as Map<FileAppType, List<FileModel>>,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,lastScanTime: freezed == lastScanTime ? _self.lastScanTime : lastScanTime // ignore: cast_nullable_to_non_nullable
as DateTime?,isScanningInBackground: null == isScanningInBackground ? _self.isScanningInBackground : isScanningInBackground // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [FileManagementState].
extension FileManagementStatePatterns on FileManagementState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileManagementState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileManagementState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileManagementState value)  $default,){
final _that = this;
switch (_that) {
case _FileManagementState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileManagementState value)?  $default,){
final _that = this;
switch (_that) {
case _FileManagementState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FileLoadingStatus status,  List<FileModel> allFiles,  Map<FileAppType, List<FileModel>> cachedFilteredFiles,  String? errorMessage,  String searchQuery, @DateTimeConverter()  DateTime? lastScanTime,  bool isScanningInBackground)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileManagementState() when $default != null:
return $default(_that.status,_that.allFiles,_that.cachedFilteredFiles,_that.errorMessage,_that.searchQuery,_that.lastScanTime,_that.isScanningInBackground);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FileLoadingStatus status,  List<FileModel> allFiles,  Map<FileAppType, List<FileModel>> cachedFilteredFiles,  String? errorMessage,  String searchQuery, @DateTimeConverter()  DateTime? lastScanTime,  bool isScanningInBackground)  $default,) {final _that = this;
switch (_that) {
case _FileManagementState():
return $default(_that.status,_that.allFiles,_that.cachedFilteredFiles,_that.errorMessage,_that.searchQuery,_that.lastScanTime,_that.isScanningInBackground);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FileLoadingStatus status,  List<FileModel> allFiles,  Map<FileAppType, List<FileModel>> cachedFilteredFiles,  String? errorMessage,  String searchQuery, @DateTimeConverter()  DateTime? lastScanTime,  bool isScanningInBackground)?  $default,) {final _that = this;
switch (_that) {
case _FileManagementState() when $default != null:
return $default(_that.status,_that.allFiles,_that.cachedFilteredFiles,_that.errorMessage,_that.searchQuery,_that.lastScanTime,_that.isScanningInBackground);case _:
  return null;

}
}

}

/// @nodoc


class _FileManagementState implements FileManagementState {
  const _FileManagementState({this.status = FileLoadingStatus.initial, final  List<FileModel> allFiles = const [], final  Map<FileAppType, List<FileModel>> cachedFilteredFiles = const {}, this.errorMessage, this.searchQuery = '', @DateTimeConverter() this.lastScanTime, this.isScanningInBackground = false}): _allFiles = allFiles,_cachedFilteredFiles = cachedFilteredFiles;
  

@override@JsonKey() final  FileLoadingStatus status;
 final  List<FileModel> _allFiles;
@override@JsonKey() List<FileModel> get allFiles {
  if (_allFiles is EqualUnmodifiableListView) return _allFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allFiles);
}

 final  Map<FileAppType, List<FileModel>> _cachedFilteredFiles;
@override@JsonKey() Map<FileAppType, List<FileModel>> get cachedFilteredFiles {
  if (_cachedFilteredFiles is EqualUnmodifiableMapView) return _cachedFilteredFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_cachedFilteredFiles);
}

@override final  String? errorMessage;
@override@JsonKey() final  String searchQuery;
@override@DateTimeConverter() final  DateTime? lastScanTime;
@override@JsonKey() final  bool isScanningInBackground;

/// Create a copy of FileManagementState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileManagementStateCopyWith<_FileManagementState> get copyWith => __$FileManagementStateCopyWithImpl<_FileManagementState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileManagementState&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._allFiles, _allFiles)&&const DeepCollectionEquality().equals(other._cachedFilteredFiles, _cachedFilteredFiles)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery)&&(identical(other.lastScanTime, lastScanTime) || other.lastScanTime == lastScanTime)&&(identical(other.isScanningInBackground, isScanningInBackground) || other.isScanningInBackground == isScanningInBackground));
}


@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_allFiles),const DeepCollectionEquality().hash(_cachedFilteredFiles),errorMessage,searchQuery,lastScanTime,isScanningInBackground);

@override
String toString() {
  return 'FileManagementState(status: $status, allFiles: $allFiles, cachedFilteredFiles: $cachedFilteredFiles, errorMessage: $errorMessage, searchQuery: $searchQuery, lastScanTime: $lastScanTime, isScanningInBackground: $isScanningInBackground)';
}


}

/// @nodoc
abstract mixin class _$FileManagementStateCopyWith<$Res> implements $FileManagementStateCopyWith<$Res> {
  factory _$FileManagementStateCopyWith(_FileManagementState value, $Res Function(_FileManagementState) _then) = __$FileManagementStateCopyWithImpl;
@override @useResult
$Res call({
 FileLoadingStatus status, List<FileModel> allFiles, Map<FileAppType, List<FileModel>> cachedFilteredFiles, String? errorMessage, String searchQuery,@DateTimeConverter() DateTime? lastScanTime, bool isScanningInBackground
});




}
/// @nodoc
class __$FileManagementStateCopyWithImpl<$Res>
    implements _$FileManagementStateCopyWith<$Res> {
  __$FileManagementStateCopyWithImpl(this._self, this._then);

  final _FileManagementState _self;
  final $Res Function(_FileManagementState) _then;

/// Create a copy of FileManagementState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? allFiles = null,Object? cachedFilteredFiles = null,Object? errorMessage = freezed,Object? searchQuery = null,Object? lastScanTime = freezed,Object? isScanningInBackground = null,}) {
  return _then(_FileManagementState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FileLoadingStatus,allFiles: null == allFiles ? _self._allFiles : allFiles // ignore: cast_nullable_to_non_nullable
as List<FileModel>,cachedFilteredFiles: null == cachedFilteredFiles ? _self._cachedFilteredFiles : cachedFilteredFiles // ignore: cast_nullable_to_non_nullable
as Map<FileAppType, List<FileModel>>,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,lastScanTime: freezed == lastScanTime ? _self.lastScanTime : lastScanTime // ignore: cast_nullable_to_non_nullable
as DateTime?,isScanningInBackground: null == isScanningInBackground ? _self.isScanningInBackground : isScanningInBackground // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
