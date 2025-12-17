// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'select_file_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SelectFileState {

 BaseStatus get status; String? get errorMessage; FileModel? get selectedFile; String get searchQuery; List<FileModel> get filteredFiles; SelectFileMode get mode; List<PdfFileWithPassword> get selectedFiles;
/// Create a copy of SelectFileState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectFileStateCopyWith<SelectFileState> get copyWith => _$SelectFileStateCopyWithImpl<SelectFileState>(this as SelectFileState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectFileState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.selectedFile, selectedFile) || other.selectedFile == selectedFile)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery)&&const DeepCollectionEquality().equals(other.filteredFiles, filteredFiles)&&(identical(other.mode, mode) || other.mode == mode)&&const DeepCollectionEquality().equals(other.selectedFiles, selectedFiles));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,selectedFile,searchQuery,const DeepCollectionEquality().hash(filteredFiles),mode,const DeepCollectionEquality().hash(selectedFiles));

@override
String toString() {
  return 'SelectFileState(status: $status, errorMessage: $errorMessage, selectedFile: $selectedFile, searchQuery: $searchQuery, filteredFiles: $filteredFiles, mode: $mode, selectedFiles: $selectedFiles)';
}


}

/// @nodoc
abstract mixin class $SelectFileStateCopyWith<$Res>  {
  factory $SelectFileStateCopyWith(SelectFileState value, $Res Function(SelectFileState) _then) = _$SelectFileStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, FileModel? selectedFile, String searchQuery, List<FileModel> filteredFiles, SelectFileMode mode, List<PdfFileWithPassword> selectedFiles
});


$FileModelCopyWith<$Res>? get selectedFile;

}
/// @nodoc
class _$SelectFileStateCopyWithImpl<$Res>
    implements $SelectFileStateCopyWith<$Res> {
  _$SelectFileStateCopyWithImpl(this._self, this._then);

  final SelectFileState _self;
  final $Res Function(SelectFileState) _then;

/// Create a copy of SelectFileState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? selectedFile = freezed,Object? searchQuery = null,Object? filteredFiles = null,Object? mode = null,Object? selectedFiles = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,selectedFile: freezed == selectedFile ? _self.selectedFile : selectedFile // ignore: cast_nullable_to_non_nullable
as FileModel?,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,filteredFiles: null == filteredFiles ? _self.filteredFiles : filteredFiles // ignore: cast_nullable_to_non_nullable
as List<FileModel>,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as SelectFileMode,selectedFiles: null == selectedFiles ? _self.selectedFiles : selectedFiles // ignore: cast_nullable_to_non_nullable
as List<PdfFileWithPassword>,
  ));
}
/// Create a copy of SelectFileState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileModelCopyWith<$Res>? get selectedFile {
    if (_self.selectedFile == null) {
    return null;
  }

  return $FileModelCopyWith<$Res>(_self.selectedFile!, (value) {
    return _then(_self.copyWith(selectedFile: value));
  });
}
}


/// Adds pattern-matching-related methods to [SelectFileState].
extension SelectFileStatePatterns on SelectFileState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SelectFileState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SelectFileState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SelectFileState value)  $default,){
final _that = this;
switch (_that) {
case _SelectFileState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SelectFileState value)?  $default,){
final _that = this;
switch (_that) {
case _SelectFileState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  FileModel? selectedFile,  String searchQuery,  List<FileModel> filteredFiles,  SelectFileMode mode,  List<PdfFileWithPassword> selectedFiles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SelectFileState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.selectedFile,_that.searchQuery,_that.filteredFiles,_that.mode,_that.selectedFiles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  FileModel? selectedFile,  String searchQuery,  List<FileModel> filteredFiles,  SelectFileMode mode,  List<PdfFileWithPassword> selectedFiles)  $default,) {final _that = this;
switch (_that) {
case _SelectFileState():
return $default(_that.status,_that.errorMessage,_that.selectedFile,_that.searchQuery,_that.filteredFiles,_that.mode,_that.selectedFiles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  FileModel? selectedFile,  String searchQuery,  List<FileModel> filteredFiles,  SelectFileMode mode,  List<PdfFileWithPassword> selectedFiles)?  $default,) {final _that = this;
switch (_that) {
case _SelectFileState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.selectedFile,_that.searchQuery,_that.filteredFiles,_that.mode,_that.selectedFiles);case _:
  return null;

}
}

}

/// @nodoc


class _SelectFileState extends SelectFileState {
  const _SelectFileState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, this.selectedFile, this.searchQuery = '', final  List<FileModel> filteredFiles = const [], this.mode = SelectFileMode.single, final  List<PdfFileWithPassword> selectedFiles = const []}): _filteredFiles = filteredFiles,_selectedFiles = selectedFiles,super._(status: status, errorMessage: errorMessage);
  

@override final  FileModel? selectedFile;
@override@JsonKey() final  String searchQuery;
 final  List<FileModel> _filteredFiles;
@override@JsonKey() List<FileModel> get filteredFiles {
  if (_filteredFiles is EqualUnmodifiableListView) return _filteredFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_filteredFiles);
}

@override@JsonKey() final  SelectFileMode mode;
 final  List<PdfFileWithPassword> _selectedFiles;
@override@JsonKey() List<PdfFileWithPassword> get selectedFiles {
  if (_selectedFiles is EqualUnmodifiableListView) return _selectedFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_selectedFiles);
}


/// Create a copy of SelectFileState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SelectFileStateCopyWith<_SelectFileState> get copyWith => __$SelectFileStateCopyWithImpl<_SelectFileState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SelectFileState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.selectedFile, selectedFile) || other.selectedFile == selectedFile)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery)&&const DeepCollectionEquality().equals(other._filteredFiles, _filteredFiles)&&(identical(other.mode, mode) || other.mode == mode)&&const DeepCollectionEquality().equals(other._selectedFiles, _selectedFiles));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,selectedFile,searchQuery,const DeepCollectionEquality().hash(_filteredFiles),mode,const DeepCollectionEquality().hash(_selectedFiles));

@override
String toString() {
  return 'SelectFileState(status: $status, errorMessage: $errorMessage, selectedFile: $selectedFile, searchQuery: $searchQuery, filteredFiles: $filteredFiles, mode: $mode, selectedFiles: $selectedFiles)';
}


}

/// @nodoc
abstract mixin class _$SelectFileStateCopyWith<$Res> implements $SelectFileStateCopyWith<$Res> {
  factory _$SelectFileStateCopyWith(_SelectFileState value, $Res Function(_SelectFileState) _then) = __$SelectFileStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, FileModel? selectedFile, String searchQuery, List<FileModel> filteredFiles, SelectFileMode mode, List<PdfFileWithPassword> selectedFiles
});


@override $FileModelCopyWith<$Res>? get selectedFile;

}
/// @nodoc
class __$SelectFileStateCopyWithImpl<$Res>
    implements _$SelectFileStateCopyWith<$Res> {
  __$SelectFileStateCopyWithImpl(this._self, this._then);

  final _SelectFileState _self;
  final $Res Function(_SelectFileState) _then;

/// Create a copy of SelectFileState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? selectedFile = freezed,Object? searchQuery = null,Object? filteredFiles = null,Object? mode = null,Object? selectedFiles = null,}) {
  return _then(_SelectFileState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,selectedFile: freezed == selectedFile ? _self.selectedFile : selectedFile // ignore: cast_nullable_to_non_nullable
as FileModel?,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,filteredFiles: null == filteredFiles ? _self._filteredFiles : filteredFiles // ignore: cast_nullable_to_non_nullable
as List<FileModel>,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as SelectFileMode,selectedFiles: null == selectedFiles ? _self._selectedFiles : selectedFiles // ignore: cast_nullable_to_non_nullable
as List<PdfFileWithPassword>,
  ));
}

/// Create a copy of SelectFileState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileModelCopyWith<$Res>? get selectedFile {
    if (_self.selectedFile == null) {
    return null;
  }

  return $FileModelCopyWith<$Res>(_self.selectedFile!, (value) {
    return _then(_self.copyWith(selectedFile: value));
  });
}
}

// dart format on
