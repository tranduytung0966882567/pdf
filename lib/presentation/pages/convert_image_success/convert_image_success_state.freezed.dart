// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convert_image_success_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConvertImageSuccessState {

 BaseStatus get status; String? get errorMessage; List<File> get savedImages;
/// Create a copy of ConvertImageSuccessState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvertImageSuccessStateCopyWith<ConvertImageSuccessState> get copyWith => _$ConvertImageSuccessStateCopyWithImpl<ConvertImageSuccessState>(this as ConvertImageSuccessState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvertImageSuccessState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other.savedImages, savedImages));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(savedImages));

@override
String toString() {
  return 'ConvertImageSuccessState(status: $status, errorMessage: $errorMessage, savedImages: $savedImages)';
}


}

/// @nodoc
abstract mixin class $ConvertImageSuccessStateCopyWith<$Res>  {
  factory $ConvertImageSuccessStateCopyWith(ConvertImageSuccessState value, $Res Function(ConvertImageSuccessState) _then) = _$ConvertImageSuccessStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, List<File> savedImages
});




}
/// @nodoc
class _$ConvertImageSuccessStateCopyWithImpl<$Res>
    implements $ConvertImageSuccessStateCopyWith<$Res> {
  _$ConvertImageSuccessStateCopyWithImpl(this._self, this._then);

  final ConvertImageSuccessState _self;
  final $Res Function(ConvertImageSuccessState) _then;

/// Create a copy of ConvertImageSuccessState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? savedImages = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,savedImages: null == savedImages ? _self.savedImages : savedImages // ignore: cast_nullable_to_non_nullable
as List<File>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvertImageSuccessState].
extension ConvertImageSuccessStatePatterns on ConvertImageSuccessState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvertImageSuccessState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvertImageSuccessState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvertImageSuccessState value)  $default,){
final _that = this;
switch (_that) {
case _ConvertImageSuccessState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvertImageSuccessState value)?  $default,){
final _that = this;
switch (_that) {
case _ConvertImageSuccessState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  List<File> savedImages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvertImageSuccessState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.savedImages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  List<File> savedImages)  $default,) {final _that = this;
switch (_that) {
case _ConvertImageSuccessState():
return $default(_that.status,_that.errorMessage,_that.savedImages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  List<File> savedImages)?  $default,) {final _that = this;
switch (_that) {
case _ConvertImageSuccessState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.savedImages);case _:
  return null;

}
}

}

/// @nodoc


class _ConvertImageSuccessState extends ConvertImageSuccessState {
  const _ConvertImageSuccessState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, final  List<File> savedImages = const []}): _savedImages = savedImages,super._(status: status, errorMessage: errorMessage);
  

 final  List<File> _savedImages;
@override@JsonKey() List<File> get savedImages {
  if (_savedImages is EqualUnmodifiableListView) return _savedImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_savedImages);
}


/// Create a copy of ConvertImageSuccessState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvertImageSuccessStateCopyWith<_ConvertImageSuccessState> get copyWith => __$ConvertImageSuccessStateCopyWithImpl<_ConvertImageSuccessState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvertImageSuccessState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other._savedImages, _savedImages));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(_savedImages));

@override
String toString() {
  return 'ConvertImageSuccessState(status: $status, errorMessage: $errorMessage, savedImages: $savedImages)';
}


}

/// @nodoc
abstract mixin class _$ConvertImageSuccessStateCopyWith<$Res> implements $ConvertImageSuccessStateCopyWith<$Res> {
  factory _$ConvertImageSuccessStateCopyWith(_ConvertImageSuccessState value, $Res Function(_ConvertImageSuccessState) _then) = __$ConvertImageSuccessStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, List<File> savedImages
});




}
/// @nodoc
class __$ConvertImageSuccessStateCopyWithImpl<$Res>
    implements _$ConvertImageSuccessStateCopyWith<$Res> {
  __$ConvertImageSuccessStateCopyWithImpl(this._self, this._then);

  final _ConvertImageSuccessState _self;
  final $Res Function(_ConvertImageSuccessState) _then;

/// Create a copy of ConvertImageSuccessState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? savedImages = null,}) {
  return _then(_ConvertImageSuccessState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,savedImages: null == savedImages ? _self._savedImages : savedImages // ignore: cast_nullable_to_non_nullable
as List<File>,
  ));
}


}

// dart format on
