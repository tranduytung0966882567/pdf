// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'successfully_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SuccessfullyState {

 BaseStatus get status; String? get errorMessage; FileModel? get fileModel;
/// Create a copy of SuccessfullyState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessfullyStateCopyWith<SuccessfullyState> get copyWith => _$SuccessfullyStateCopyWithImpl<SuccessfullyState>(this as SuccessfullyState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessfullyState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.fileModel, fileModel) || other.fileModel == fileModel));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,fileModel);

@override
String toString() {
  return 'SuccessfullyState(status: $status, errorMessage: $errorMessage, fileModel: $fileModel)';
}


}

/// @nodoc
abstract mixin class $SuccessfullyStateCopyWith<$Res>  {
  factory $SuccessfullyStateCopyWith(SuccessfullyState value, $Res Function(SuccessfullyState) _then) = _$SuccessfullyStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, FileModel? fileModel
});


$FileModelCopyWith<$Res>? get fileModel;

}
/// @nodoc
class _$SuccessfullyStateCopyWithImpl<$Res>
    implements $SuccessfullyStateCopyWith<$Res> {
  _$SuccessfullyStateCopyWithImpl(this._self, this._then);

  final SuccessfullyState _self;
  final $Res Function(SuccessfullyState) _then;

/// Create a copy of SuccessfullyState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? fileModel = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,fileModel: freezed == fileModel ? _self.fileModel : fileModel // ignore: cast_nullable_to_non_nullable
as FileModel?,
  ));
}
/// Create a copy of SuccessfullyState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileModelCopyWith<$Res>? get fileModel {
    if (_self.fileModel == null) {
    return null;
  }

  return $FileModelCopyWith<$Res>(_self.fileModel!, (value) {
    return _then(_self.copyWith(fileModel: value));
  });
}
}


/// Adds pattern-matching-related methods to [SuccessfullyState].
extension SuccessfullyStatePatterns on SuccessfullyState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuccessfullyState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuccessfullyState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuccessfullyState value)  $default,){
final _that = this;
switch (_that) {
case _SuccessfullyState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuccessfullyState value)?  $default,){
final _that = this;
switch (_that) {
case _SuccessfullyState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  FileModel? fileModel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuccessfullyState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.fileModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  FileModel? fileModel)  $default,) {final _that = this;
switch (_that) {
case _SuccessfullyState():
return $default(_that.status,_that.errorMessage,_that.fileModel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  FileModel? fileModel)?  $default,) {final _that = this;
switch (_that) {
case _SuccessfullyState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.fileModel);case _:
  return null;

}
}

}

/// @nodoc


class _SuccessfullyState extends SuccessfullyState {
  const _SuccessfullyState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, this.fileModel}): super._(status: status, errorMessage: errorMessage);
  

@override final  FileModel? fileModel;

/// Create a copy of SuccessfullyState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuccessfullyStateCopyWith<_SuccessfullyState> get copyWith => __$SuccessfullyStateCopyWithImpl<_SuccessfullyState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuccessfullyState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.fileModel, fileModel) || other.fileModel == fileModel));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,fileModel);

@override
String toString() {
  return 'SuccessfullyState(status: $status, errorMessage: $errorMessage, fileModel: $fileModel)';
}


}

/// @nodoc
abstract mixin class _$SuccessfullyStateCopyWith<$Res> implements $SuccessfullyStateCopyWith<$Res> {
  factory _$SuccessfullyStateCopyWith(_SuccessfullyState value, $Res Function(_SuccessfullyState) _then) = __$SuccessfullyStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, FileModel? fileModel
});


@override $FileModelCopyWith<$Res>? get fileModel;

}
/// @nodoc
class __$SuccessfullyStateCopyWithImpl<$Res>
    implements _$SuccessfullyStateCopyWith<$Res> {
  __$SuccessfullyStateCopyWithImpl(this._self, this._then);

  final _SuccessfullyState _self;
  final $Res Function(_SuccessfullyState) _then;

/// Create a copy of SuccessfullyState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? fileModel = freezed,}) {
  return _then(_SuccessfullyState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,fileModel: freezed == fileModel ? _self.fileModel : fileModel // ignore: cast_nullable_to_non_nullable
as FileModel?,
  ));
}

/// Create a copy of SuccessfullyState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileModelCopyWith<$Res>? get fileModel {
    if (_self.fileModel == null) {
    return null;
  }

  return $FileModelCopyWith<$Res>(_self.fileModel!, (value) {
    return _then(_self.copyWith(fileModel: value));
  });
}
}

// dart format on
