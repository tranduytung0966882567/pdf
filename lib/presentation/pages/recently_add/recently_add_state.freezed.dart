// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recently_add_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RecentlyAddState {

 BaseStatus get status; String? get errorMessage; List<FileModel> get selectFiles; bool get isSelectMode; bool get isRecent;
/// Create a copy of RecentlyAddState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecentlyAddStateCopyWith<RecentlyAddState> get copyWith => _$RecentlyAddStateCopyWithImpl<RecentlyAddState>(this as RecentlyAddState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecentlyAddState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other.selectFiles, selectFiles)&&(identical(other.isSelectMode, isSelectMode) || other.isSelectMode == isSelectMode)&&(identical(other.isRecent, isRecent) || other.isRecent == isRecent));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(selectFiles),isSelectMode,isRecent);

@override
String toString() {
  return 'RecentlyAddState(status: $status, errorMessage: $errorMessage, selectFiles: $selectFiles, isSelectMode: $isSelectMode, isRecent: $isRecent)';
}


}

/// @nodoc
abstract mixin class $RecentlyAddStateCopyWith<$Res>  {
  factory $RecentlyAddStateCopyWith(RecentlyAddState value, $Res Function(RecentlyAddState) _then) = _$RecentlyAddStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, List<FileModel> selectFiles, bool isSelectMode, bool isRecent
});




}
/// @nodoc
class _$RecentlyAddStateCopyWithImpl<$Res>
    implements $RecentlyAddStateCopyWith<$Res> {
  _$RecentlyAddStateCopyWithImpl(this._self, this._then);

  final RecentlyAddState _self;
  final $Res Function(RecentlyAddState) _then;

/// Create a copy of RecentlyAddState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? selectFiles = null,Object? isSelectMode = null,Object? isRecent = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,selectFiles: null == selectFiles ? _self.selectFiles : selectFiles // ignore: cast_nullable_to_non_nullable
as List<FileModel>,isSelectMode: null == isSelectMode ? _self.isSelectMode : isSelectMode // ignore: cast_nullable_to_non_nullable
as bool,isRecent: null == isRecent ? _self.isRecent : isRecent // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [RecentlyAddState].
extension RecentlyAddStatePatterns on RecentlyAddState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecentlyAddState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecentlyAddState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecentlyAddState value)  $default,){
final _that = this;
switch (_that) {
case _RecentlyAddState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecentlyAddState value)?  $default,){
final _that = this;
switch (_that) {
case _RecentlyAddState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  List<FileModel> selectFiles,  bool isSelectMode,  bool isRecent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecentlyAddState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.selectFiles,_that.isSelectMode,_that.isRecent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  List<FileModel> selectFiles,  bool isSelectMode,  bool isRecent)  $default,) {final _that = this;
switch (_that) {
case _RecentlyAddState():
return $default(_that.status,_that.errorMessage,_that.selectFiles,_that.isSelectMode,_that.isRecent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  List<FileModel> selectFiles,  bool isSelectMode,  bool isRecent)?  $default,) {final _that = this;
switch (_that) {
case _RecentlyAddState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.selectFiles,_that.isSelectMode,_that.isRecent);case _:
  return null;

}
}

}

/// @nodoc


class _RecentlyAddState extends RecentlyAddState {
  const _RecentlyAddState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, final  List<FileModel> selectFiles = const [], this.isSelectMode = false, this.isRecent = false}): _selectFiles = selectFiles,super._(status: status, errorMessage: errorMessage);
  

 final  List<FileModel> _selectFiles;
@override@JsonKey() List<FileModel> get selectFiles {
  if (_selectFiles is EqualUnmodifiableListView) return _selectFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_selectFiles);
}

@override@JsonKey() final  bool isSelectMode;
@override@JsonKey() final  bool isRecent;

/// Create a copy of RecentlyAddState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecentlyAddStateCopyWith<_RecentlyAddState> get copyWith => __$RecentlyAddStateCopyWithImpl<_RecentlyAddState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecentlyAddState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other._selectFiles, _selectFiles)&&(identical(other.isSelectMode, isSelectMode) || other.isSelectMode == isSelectMode)&&(identical(other.isRecent, isRecent) || other.isRecent == isRecent));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(_selectFiles),isSelectMode,isRecent);

@override
String toString() {
  return 'RecentlyAddState(status: $status, errorMessage: $errorMessage, selectFiles: $selectFiles, isSelectMode: $isSelectMode, isRecent: $isRecent)';
}


}

/// @nodoc
abstract mixin class _$RecentlyAddStateCopyWith<$Res> implements $RecentlyAddStateCopyWith<$Res> {
  factory _$RecentlyAddStateCopyWith(_RecentlyAddState value, $Res Function(_RecentlyAddState) _then) = __$RecentlyAddStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, List<FileModel> selectFiles, bool isSelectMode, bool isRecent
});




}
/// @nodoc
class __$RecentlyAddStateCopyWithImpl<$Res>
    implements _$RecentlyAddStateCopyWith<$Res> {
  __$RecentlyAddStateCopyWithImpl(this._self, this._then);

  final _RecentlyAddState _self;
  final $Res Function(_RecentlyAddState) _then;

/// Create a copy of RecentlyAddState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? selectFiles = null,Object? isSelectMode = null,Object? isRecent = null,}) {
  return _then(_RecentlyAddState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,selectFiles: null == selectFiles ? _self._selectFiles : selectFiles // ignore: cast_nullable_to_non_nullable
as List<FileModel>,isSelectMode: null == isSelectMode ? _self.isSelectMode : isSelectMode // ignore: cast_nullable_to_non_nullable
as bool,isRecent: null == isRecent ? _self.isRecent : isRecent // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
