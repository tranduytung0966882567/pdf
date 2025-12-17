// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convert_to_pdf_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConvertToPdfState {

 BaseStatus get status; String? get errorMessage; dynamic get listType; bool get showSuggestion; List<String> get imagePaths;
/// Create a copy of ConvertToPdfState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvertToPdfStateCopyWith<ConvertToPdfState> get copyWith => _$ConvertToPdfStateCopyWithImpl<ConvertToPdfState>(this as ConvertToPdfState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvertToPdfState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other.listType, listType)&&(identical(other.showSuggestion, showSuggestion) || other.showSuggestion == showSuggestion)&&const DeepCollectionEquality().equals(other.imagePaths, imagePaths));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(listType),showSuggestion,const DeepCollectionEquality().hash(imagePaths));

@override
String toString() {
  return 'ConvertToPdfState(status: $status, errorMessage: $errorMessage, listType: $listType, showSuggestion: $showSuggestion, imagePaths: $imagePaths)';
}


}

/// @nodoc
abstract mixin class $ConvertToPdfStateCopyWith<$Res>  {
  factory $ConvertToPdfStateCopyWith(ConvertToPdfState value, $Res Function(ConvertToPdfState) _then) = _$ConvertToPdfStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, dynamic listType, bool showSuggestion, List<String> imagePaths
});




}
/// @nodoc
class _$ConvertToPdfStateCopyWithImpl<$Res>
    implements $ConvertToPdfStateCopyWith<$Res> {
  _$ConvertToPdfStateCopyWithImpl(this._self, this._then);

  final ConvertToPdfState _self;
  final $Res Function(ConvertToPdfState) _then;

/// Create a copy of ConvertToPdfState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? listType = freezed,Object? showSuggestion = null,Object? imagePaths = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,listType: freezed == listType ? _self.listType : listType // ignore: cast_nullable_to_non_nullable
as dynamic,showSuggestion: null == showSuggestion ? _self.showSuggestion : showSuggestion // ignore: cast_nullable_to_non_nullable
as bool,imagePaths: null == imagePaths ? _self.imagePaths : imagePaths // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvertToPdfState].
extension ConvertToPdfStatePatterns on ConvertToPdfState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvertToPdfState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvertToPdfState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvertToPdfState value)  $default,){
final _that = this;
switch (_that) {
case _ConvertToPdfState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvertToPdfState value)?  $default,){
final _that = this;
switch (_that) {
case _ConvertToPdfState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  dynamic listType,  bool showSuggestion,  List<String> imagePaths)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvertToPdfState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.listType,_that.showSuggestion,_that.imagePaths);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  dynamic listType,  bool showSuggestion,  List<String> imagePaths)  $default,) {final _that = this;
switch (_that) {
case _ConvertToPdfState():
return $default(_that.status,_that.errorMessage,_that.listType,_that.showSuggestion,_that.imagePaths);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  dynamic listType,  bool showSuggestion,  List<String> imagePaths)?  $default,) {final _that = this;
switch (_that) {
case _ConvertToPdfState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.listType,_that.showSuggestion,_that.imagePaths);case _:
  return null;

}
}

}

/// @nodoc


class _ConvertToPdfState extends ConvertToPdfState {
  const _ConvertToPdfState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, this.listType = ListImageType.continuous, this.showSuggestion = true, final  List<String> imagePaths = const []}): _imagePaths = imagePaths,super._(status: status, errorMessage: errorMessage);
  

@override@JsonKey() final  dynamic listType;
@override@JsonKey() final  bool showSuggestion;
 final  List<String> _imagePaths;
@override@JsonKey() List<String> get imagePaths {
  if (_imagePaths is EqualUnmodifiableListView) return _imagePaths;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_imagePaths);
}


/// Create a copy of ConvertToPdfState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvertToPdfStateCopyWith<_ConvertToPdfState> get copyWith => __$ConvertToPdfStateCopyWithImpl<_ConvertToPdfState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvertToPdfState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other.listType, listType)&&(identical(other.showSuggestion, showSuggestion) || other.showSuggestion == showSuggestion)&&const DeepCollectionEquality().equals(other._imagePaths, _imagePaths));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(listType),showSuggestion,const DeepCollectionEquality().hash(_imagePaths));

@override
String toString() {
  return 'ConvertToPdfState(status: $status, errorMessage: $errorMessage, listType: $listType, showSuggestion: $showSuggestion, imagePaths: $imagePaths)';
}


}

/// @nodoc
abstract mixin class _$ConvertToPdfStateCopyWith<$Res> implements $ConvertToPdfStateCopyWith<$Res> {
  factory _$ConvertToPdfStateCopyWith(_ConvertToPdfState value, $Res Function(_ConvertToPdfState) _then) = __$ConvertToPdfStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, dynamic listType, bool showSuggestion, List<String> imagePaths
});




}
/// @nodoc
class __$ConvertToPdfStateCopyWithImpl<$Res>
    implements _$ConvertToPdfStateCopyWith<$Res> {
  __$ConvertToPdfStateCopyWithImpl(this._self, this._then);

  final _ConvertToPdfState _self;
  final $Res Function(_ConvertToPdfState) _then;

/// Create a copy of ConvertToPdfState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? listType = freezed,Object? showSuggestion = null,Object? imagePaths = null,}) {
  return _then(_ConvertToPdfState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,listType: freezed == listType ? _self.listType : listType // ignore: cast_nullable_to_non_nullable
as dynamic,showSuggestion: null == showSuggestion ? _self.showSuggestion : showSuggestion // ignore: cast_nullable_to_non_nullable
as bool,imagePaths: null == imagePaths ? _self._imagePaths : imagePaths // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
