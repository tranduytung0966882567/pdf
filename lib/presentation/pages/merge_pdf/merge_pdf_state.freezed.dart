// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'merge_pdf_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MergePdfState {

 BaseStatus get status; String? get errorMessage; List<PdfFileWithPassword> get pdfFilesWithPassword;
/// Create a copy of MergePdfState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MergePdfStateCopyWith<MergePdfState> get copyWith => _$MergePdfStateCopyWithImpl<MergePdfState>(this as MergePdfState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MergePdfState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other.pdfFilesWithPassword, pdfFilesWithPassword));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(pdfFilesWithPassword));

@override
String toString() {
  return 'MergePdfState(status: $status, errorMessage: $errorMessage, pdfFilesWithPassword: $pdfFilesWithPassword)';
}


}

/// @nodoc
abstract mixin class $MergePdfStateCopyWith<$Res>  {
  factory $MergePdfStateCopyWith(MergePdfState value, $Res Function(MergePdfState) _then) = _$MergePdfStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, List<PdfFileWithPassword> pdfFilesWithPassword
});




}
/// @nodoc
class _$MergePdfStateCopyWithImpl<$Res>
    implements $MergePdfStateCopyWith<$Res> {
  _$MergePdfStateCopyWithImpl(this._self, this._then);

  final MergePdfState _self;
  final $Res Function(MergePdfState) _then;

/// Create a copy of MergePdfState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? pdfFilesWithPassword = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,pdfFilesWithPassword: null == pdfFilesWithPassword ? _self.pdfFilesWithPassword : pdfFilesWithPassword // ignore: cast_nullable_to_non_nullable
as List<PdfFileWithPassword>,
  ));
}

}


/// Adds pattern-matching-related methods to [MergePdfState].
extension MergePdfStatePatterns on MergePdfState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MergePdfState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MergePdfState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MergePdfState value)  $default,){
final _that = this;
switch (_that) {
case _MergePdfState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MergePdfState value)?  $default,){
final _that = this;
switch (_that) {
case _MergePdfState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  List<PdfFileWithPassword> pdfFilesWithPassword)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MergePdfState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.pdfFilesWithPassword);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  List<PdfFileWithPassword> pdfFilesWithPassword)  $default,) {final _that = this;
switch (_that) {
case _MergePdfState():
return $default(_that.status,_that.errorMessage,_that.pdfFilesWithPassword);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  List<PdfFileWithPassword> pdfFilesWithPassword)?  $default,) {final _that = this;
switch (_that) {
case _MergePdfState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.pdfFilesWithPassword);case _:
  return null;

}
}

}

/// @nodoc


class _MergePdfState extends MergePdfState {
  const _MergePdfState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, final  List<PdfFileWithPassword> pdfFilesWithPassword = const []}): _pdfFilesWithPassword = pdfFilesWithPassword,super._(status: status, errorMessage: errorMessage);
  

 final  List<PdfFileWithPassword> _pdfFilesWithPassword;
@override@JsonKey() List<PdfFileWithPassword> get pdfFilesWithPassword {
  if (_pdfFilesWithPassword is EqualUnmodifiableListView) return _pdfFilesWithPassword;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pdfFilesWithPassword);
}


/// Create a copy of MergePdfState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MergePdfStateCopyWith<_MergePdfState> get copyWith => __$MergePdfStateCopyWithImpl<_MergePdfState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MergePdfState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other._pdfFilesWithPassword, _pdfFilesWithPassword));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(_pdfFilesWithPassword));

@override
String toString() {
  return 'MergePdfState(status: $status, errorMessage: $errorMessage, pdfFilesWithPassword: $pdfFilesWithPassword)';
}


}

/// @nodoc
abstract mixin class _$MergePdfStateCopyWith<$Res> implements $MergePdfStateCopyWith<$Res> {
  factory _$MergePdfStateCopyWith(_MergePdfState value, $Res Function(_MergePdfState) _then) = __$MergePdfStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, List<PdfFileWithPassword> pdfFilesWithPassword
});




}
/// @nodoc
class __$MergePdfStateCopyWithImpl<$Res>
    implements _$MergePdfStateCopyWith<$Res> {
  __$MergePdfStateCopyWithImpl(this._self, this._then);

  final _MergePdfState _self;
  final $Res Function(_MergePdfState) _then;

/// Create a copy of MergePdfState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? pdfFilesWithPassword = null,}) {
  return _then(_MergePdfState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,pdfFilesWithPassword: null == pdfFilesWithPassword ? _self._pdfFilesWithPassword : pdfFilesWithPassword // ignore: cast_nullable_to_non_nullable
as List<PdfFileWithPassword>,
  ));
}


}

// dart format on
