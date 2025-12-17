// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_file_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ViewFileState {

 BaseStatus get status; String? get errorMessage; bool get isDarkMode;
/// Create a copy of ViewFileState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ViewFileStateCopyWith<ViewFileState> get copyWith => _$ViewFileStateCopyWithImpl<ViewFileState>(this as ViewFileState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewFileState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.isDarkMode, isDarkMode) || other.isDarkMode == isDarkMode));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,isDarkMode);

@override
String toString() {
  return 'ViewFileState(status: $status, errorMessage: $errorMessage, isDarkMode: $isDarkMode)';
}


}

/// @nodoc
abstract mixin class $ViewFileStateCopyWith<$Res>  {
  factory $ViewFileStateCopyWith(ViewFileState value, $Res Function(ViewFileState) _then) = _$ViewFileStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, bool isDarkMode
});




}
/// @nodoc
class _$ViewFileStateCopyWithImpl<$Res>
    implements $ViewFileStateCopyWith<$Res> {
  _$ViewFileStateCopyWithImpl(this._self, this._then);

  final ViewFileState _self;
  final $Res Function(ViewFileState) _then;

/// Create a copy of ViewFileState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? isDarkMode = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,isDarkMode: null == isDarkMode ? _self.isDarkMode : isDarkMode // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ViewFileState].
extension ViewFileStatePatterns on ViewFileState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ViewFileState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ViewFileState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ViewFileState value)  $default,){
final _that = this;
switch (_that) {
case _ViewFileState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ViewFileState value)?  $default,){
final _that = this;
switch (_that) {
case _ViewFileState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  bool isDarkMode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ViewFileState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.isDarkMode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  bool isDarkMode)  $default,) {final _that = this;
switch (_that) {
case _ViewFileState():
return $default(_that.status,_that.errorMessage,_that.isDarkMode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  bool isDarkMode)?  $default,) {final _that = this;
switch (_that) {
case _ViewFileState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.isDarkMode);case _:
  return null;

}
}

}

/// @nodoc


class _ViewFileState extends ViewFileState {
  const _ViewFileState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, this.isDarkMode = false}): super._(status: status, errorMessage: errorMessage);
  

@override@JsonKey() final  bool isDarkMode;

/// Create a copy of ViewFileState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ViewFileStateCopyWith<_ViewFileState> get copyWith => __$ViewFileStateCopyWithImpl<_ViewFileState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ViewFileState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.isDarkMode, isDarkMode) || other.isDarkMode == isDarkMode));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,isDarkMode);

@override
String toString() {
  return 'ViewFileState(status: $status, errorMessage: $errorMessage, isDarkMode: $isDarkMode)';
}


}

/// @nodoc
abstract mixin class _$ViewFileStateCopyWith<$Res> implements $ViewFileStateCopyWith<$Res> {
  factory _$ViewFileStateCopyWith(_ViewFileState value, $Res Function(_ViewFileState) _then) = __$ViewFileStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, bool isDarkMode
});




}
/// @nodoc
class __$ViewFileStateCopyWithImpl<$Res>
    implements _$ViewFileStateCopyWith<$Res> {
  __$ViewFileStateCopyWithImpl(this._self, this._then);

  final _ViewFileState _self;
  final $Res Function(_ViewFileState) _then;

/// Create a copy of ViewFileState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? isDarkMode = null,}) {
  return _then(_ViewFileState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,isDarkMode: null == isDarkMode ? _self.isDarkMode : isDarkMode // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
