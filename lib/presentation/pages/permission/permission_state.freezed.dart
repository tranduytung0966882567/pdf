// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PermissionState {

 BaseStatus get status; String? get errorMessage; bool get isStoragePermissionGranted; bool get isNotificationPermissionGranted; bool get isCameraPermissionGranted;
/// Create a copy of PermissionState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionStateCopyWith<PermissionState> get copyWith => _$PermissionStateCopyWithImpl<PermissionState>(this as PermissionState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.isStoragePermissionGranted, isStoragePermissionGranted) || other.isStoragePermissionGranted == isStoragePermissionGranted)&&(identical(other.isNotificationPermissionGranted, isNotificationPermissionGranted) || other.isNotificationPermissionGranted == isNotificationPermissionGranted)&&(identical(other.isCameraPermissionGranted, isCameraPermissionGranted) || other.isCameraPermissionGranted == isCameraPermissionGranted));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,isStoragePermissionGranted,isNotificationPermissionGranted,isCameraPermissionGranted);

@override
String toString() {
  return 'PermissionState(status: $status, errorMessage: $errorMessage, isStoragePermissionGranted: $isStoragePermissionGranted, isNotificationPermissionGranted: $isNotificationPermissionGranted, isCameraPermissionGranted: $isCameraPermissionGranted)';
}


}

/// @nodoc
abstract mixin class $PermissionStateCopyWith<$Res>  {
  factory $PermissionStateCopyWith(PermissionState value, $Res Function(PermissionState) _then) = _$PermissionStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, bool isStoragePermissionGranted, bool isNotificationPermissionGranted, bool isCameraPermissionGranted
});




}
/// @nodoc
class _$PermissionStateCopyWithImpl<$Res>
    implements $PermissionStateCopyWith<$Res> {
  _$PermissionStateCopyWithImpl(this._self, this._then);

  final PermissionState _self;
  final $Res Function(PermissionState) _then;

/// Create a copy of PermissionState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? isStoragePermissionGranted = null,Object? isNotificationPermissionGranted = null,Object? isCameraPermissionGranted = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,isStoragePermissionGranted: null == isStoragePermissionGranted ? _self.isStoragePermissionGranted : isStoragePermissionGranted // ignore: cast_nullable_to_non_nullable
as bool,isNotificationPermissionGranted: null == isNotificationPermissionGranted ? _self.isNotificationPermissionGranted : isNotificationPermissionGranted // ignore: cast_nullable_to_non_nullable
as bool,isCameraPermissionGranted: null == isCameraPermissionGranted ? _self.isCameraPermissionGranted : isCameraPermissionGranted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PermissionState].
extension PermissionStatePatterns on PermissionState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PermissionState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PermissionState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PermissionState value)  $default,){
final _that = this;
switch (_that) {
case _PermissionState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PermissionState value)?  $default,){
final _that = this;
switch (_that) {
case _PermissionState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  bool isStoragePermissionGranted,  bool isNotificationPermissionGranted,  bool isCameraPermissionGranted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PermissionState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.isStoragePermissionGranted,_that.isNotificationPermissionGranted,_that.isCameraPermissionGranted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  bool isStoragePermissionGranted,  bool isNotificationPermissionGranted,  bool isCameraPermissionGranted)  $default,) {final _that = this;
switch (_that) {
case _PermissionState():
return $default(_that.status,_that.errorMessage,_that.isStoragePermissionGranted,_that.isNotificationPermissionGranted,_that.isCameraPermissionGranted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  bool isStoragePermissionGranted,  bool isNotificationPermissionGranted,  bool isCameraPermissionGranted)?  $default,) {final _that = this;
switch (_that) {
case _PermissionState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.isStoragePermissionGranted,_that.isNotificationPermissionGranted,_that.isCameraPermissionGranted);case _:
  return null;

}
}

}

/// @nodoc


class _PermissionState extends PermissionState {
  const _PermissionState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, this.isStoragePermissionGranted = false, this.isNotificationPermissionGranted = false, this.isCameraPermissionGranted = false}): super._(status: status, errorMessage: errorMessage);
  

@override@JsonKey() final  bool isStoragePermissionGranted;
@override@JsonKey() final  bool isNotificationPermissionGranted;
@override@JsonKey() final  bool isCameraPermissionGranted;

/// Create a copy of PermissionState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionStateCopyWith<_PermissionState> get copyWith => __$PermissionStateCopyWithImpl<_PermissionState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.isStoragePermissionGranted, isStoragePermissionGranted) || other.isStoragePermissionGranted == isStoragePermissionGranted)&&(identical(other.isNotificationPermissionGranted, isNotificationPermissionGranted) || other.isNotificationPermissionGranted == isNotificationPermissionGranted)&&(identical(other.isCameraPermissionGranted, isCameraPermissionGranted) || other.isCameraPermissionGranted == isCameraPermissionGranted));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,isStoragePermissionGranted,isNotificationPermissionGranted,isCameraPermissionGranted);

@override
String toString() {
  return 'PermissionState(status: $status, errorMessage: $errorMessage, isStoragePermissionGranted: $isStoragePermissionGranted, isNotificationPermissionGranted: $isNotificationPermissionGranted, isCameraPermissionGranted: $isCameraPermissionGranted)';
}


}

/// @nodoc
abstract mixin class _$PermissionStateCopyWith<$Res> implements $PermissionStateCopyWith<$Res> {
  factory _$PermissionStateCopyWith(_PermissionState value, $Res Function(_PermissionState) _then) = __$PermissionStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, bool isStoragePermissionGranted, bool isNotificationPermissionGranted, bool isCameraPermissionGranted
});




}
/// @nodoc
class __$PermissionStateCopyWithImpl<$Res>
    implements _$PermissionStateCopyWith<$Res> {
  __$PermissionStateCopyWithImpl(this._self, this._then);

  final _PermissionState _self;
  final $Res Function(_PermissionState) _then;

/// Create a copy of PermissionState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? isStoragePermissionGranted = null,Object? isNotificationPermissionGranted = null,Object? isCameraPermissionGranted = null,}) {
  return _then(_PermissionState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,isStoragePermissionGranted: null == isStoragePermissionGranted ? _self.isStoragePermissionGranted : isStoragePermissionGranted // ignore: cast_nullable_to_non_nullable
as bool,isNotificationPermissionGranted: null == isNotificationPermissionGranted ? _self.isNotificationPermissionGranted : isNotificationPermissionGranted // ignore: cast_nullable_to_non_nullable
as bool,isCameraPermissionGranted: null == isCameraPermissionGranted ? _self.isCameraPermissionGranted : isCameraPermissionGranted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
