// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'languages_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LanguagesState {

 BaseStatus get status; String? get errorMessage; Language? get languageSelected;
/// Create a copy of LanguagesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguagesStateCopyWith<LanguagesState> get copyWith => _$LanguagesStateCopyWithImpl<LanguagesState>(this as LanguagesState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LanguagesState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.languageSelected, languageSelected) || other.languageSelected == languageSelected));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,languageSelected);

@override
String toString() {
  return 'LanguagesState(status: $status, errorMessage: $errorMessage, languageSelected: $languageSelected)';
}


}

/// @nodoc
abstract mixin class $LanguagesStateCopyWith<$Res>  {
  factory $LanguagesStateCopyWith(LanguagesState value, $Res Function(LanguagesState) _then) = _$LanguagesStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, Language? languageSelected
});




}
/// @nodoc
class _$LanguagesStateCopyWithImpl<$Res>
    implements $LanguagesStateCopyWith<$Res> {
  _$LanguagesStateCopyWithImpl(this._self, this._then);

  final LanguagesState _self;
  final $Res Function(LanguagesState) _then;

/// Create a copy of LanguagesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? languageSelected = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,languageSelected: freezed == languageSelected ? _self.languageSelected : languageSelected // ignore: cast_nullable_to_non_nullable
as Language?,
  ));
}

}


/// Adds pattern-matching-related methods to [LanguagesState].
extension LanguagesStatePatterns on LanguagesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LanguagesState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LanguagesState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LanguagesState value)  $default,){
final _that = this;
switch (_that) {
case _LanguagesState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LanguagesState value)?  $default,){
final _that = this;
switch (_that) {
case _LanguagesState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  Language? languageSelected)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LanguagesState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.languageSelected);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  Language? languageSelected)  $default,) {final _that = this;
switch (_that) {
case _LanguagesState():
return $default(_that.status,_that.errorMessage,_that.languageSelected);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  Language? languageSelected)?  $default,) {final _that = this;
switch (_that) {
case _LanguagesState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.languageSelected);case _:
  return null;

}
}

}

/// @nodoc


class _LanguagesState extends LanguagesState {
  const _LanguagesState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, this.languageSelected}): super._(status: status, errorMessage: errorMessage);
  

@override final  Language? languageSelected;

/// Create a copy of LanguagesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LanguagesStateCopyWith<_LanguagesState> get copyWith => __$LanguagesStateCopyWithImpl<_LanguagesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LanguagesState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.languageSelected, languageSelected) || other.languageSelected == languageSelected));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,languageSelected);

@override
String toString() {
  return 'LanguagesState(status: $status, errorMessage: $errorMessage, languageSelected: $languageSelected)';
}


}

/// @nodoc
abstract mixin class _$LanguagesStateCopyWith<$Res> implements $LanguagesStateCopyWith<$Res> {
  factory _$LanguagesStateCopyWith(_LanguagesState value, $Res Function(_LanguagesState) _then) = __$LanguagesStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, Language? languageSelected
});




}
/// @nodoc
class __$LanguagesStateCopyWithImpl<$Res>
    implements _$LanguagesStateCopyWith<$Res> {
  __$LanguagesStateCopyWithImpl(this._self, this._then);

  final _LanguagesState _self;
  final $Res Function(_LanguagesState) _then;

/// Create a copy of LanguagesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? languageSelected = freezed,}) {
  return _then(_LanguagesState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,languageSelected: freezed == languageSelected ? _self.languageSelected : languageSelected // ignore: cast_nullable_to_non_nullable
as Language?,
  ));
}


}

// dart format on
