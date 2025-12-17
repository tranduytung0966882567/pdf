// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pdf_to_image_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PdfToImageState {

 BaseStatus get status; String? get errorMessage; List<int> get pageIndexes; PdfDocument? get document; int? get selectionOrder;
/// Create a copy of PdfToImageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PdfToImageStateCopyWith<PdfToImageState> get copyWith => _$PdfToImageStateCopyWithImpl<PdfToImageState>(this as PdfToImageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PdfToImageState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other.pageIndexes, pageIndexes)&&(identical(other.document, document) || other.document == document)&&(identical(other.selectionOrder, selectionOrder) || other.selectionOrder == selectionOrder));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(pageIndexes),document,selectionOrder);

@override
String toString() {
  return 'PdfToImageState(status: $status, errorMessage: $errorMessage, pageIndexes: $pageIndexes, document: $document, selectionOrder: $selectionOrder)';
}


}

/// @nodoc
abstract mixin class $PdfToImageStateCopyWith<$Res>  {
  factory $PdfToImageStateCopyWith(PdfToImageState value, $Res Function(PdfToImageState) _then) = _$PdfToImageStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, List<int> pageIndexes, PdfDocument? document, int? selectionOrder
});




}
/// @nodoc
class _$PdfToImageStateCopyWithImpl<$Res>
    implements $PdfToImageStateCopyWith<$Res> {
  _$PdfToImageStateCopyWithImpl(this._self, this._then);

  final PdfToImageState _self;
  final $Res Function(PdfToImageState) _then;

/// Create a copy of PdfToImageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? pageIndexes = null,Object? document = freezed,Object? selectionOrder = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,pageIndexes: null == pageIndexes ? _self.pageIndexes : pageIndexes // ignore: cast_nullable_to_non_nullable
as List<int>,document: freezed == document ? _self.document : document // ignore: cast_nullable_to_non_nullable
as PdfDocument?,selectionOrder: freezed == selectionOrder ? _self.selectionOrder : selectionOrder // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PdfToImageState].
extension PdfToImageStatePatterns on PdfToImageState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PdfToImageState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PdfToImageState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PdfToImageState value)  $default,){
final _that = this;
switch (_that) {
case _PdfToImageState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PdfToImageState value)?  $default,){
final _that = this;
switch (_that) {
case _PdfToImageState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  List<int> pageIndexes,  PdfDocument? document,  int? selectionOrder)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PdfToImageState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.pageIndexes,_that.document,_that.selectionOrder);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  List<int> pageIndexes,  PdfDocument? document,  int? selectionOrder)  $default,) {final _that = this;
switch (_that) {
case _PdfToImageState():
return $default(_that.status,_that.errorMessage,_that.pageIndexes,_that.document,_that.selectionOrder);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  List<int> pageIndexes,  PdfDocument? document,  int? selectionOrder)?  $default,) {final _that = this;
switch (_that) {
case _PdfToImageState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.pageIndexes,_that.document,_that.selectionOrder);case _:
  return null;

}
}

}

/// @nodoc


class _PdfToImageState extends PdfToImageState {
  const _PdfToImageState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, final  List<int> pageIndexes = const [], this.document, this.selectionOrder}): _pageIndexes = pageIndexes,super._(status: status, errorMessage: errorMessage);
  

 final  List<int> _pageIndexes;
@override@JsonKey() List<int> get pageIndexes {
  if (_pageIndexes is EqualUnmodifiableListView) return _pageIndexes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pageIndexes);
}

@override final  PdfDocument? document;
@override final  int? selectionOrder;

/// Create a copy of PdfToImageState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PdfToImageStateCopyWith<_PdfToImageState> get copyWith => __$PdfToImageStateCopyWithImpl<_PdfToImageState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PdfToImageState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other._pageIndexes, _pageIndexes)&&(identical(other.document, document) || other.document == document)&&(identical(other.selectionOrder, selectionOrder) || other.selectionOrder == selectionOrder));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(_pageIndexes),document,selectionOrder);

@override
String toString() {
  return 'PdfToImageState(status: $status, errorMessage: $errorMessage, pageIndexes: $pageIndexes, document: $document, selectionOrder: $selectionOrder)';
}


}

/// @nodoc
abstract mixin class _$PdfToImageStateCopyWith<$Res> implements $PdfToImageStateCopyWith<$Res> {
  factory _$PdfToImageStateCopyWith(_PdfToImageState value, $Res Function(_PdfToImageState) _then) = __$PdfToImageStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, List<int> pageIndexes, PdfDocument? document, int? selectionOrder
});




}
/// @nodoc
class __$PdfToImageStateCopyWithImpl<$Res>
    implements _$PdfToImageStateCopyWith<$Res> {
  __$PdfToImageStateCopyWithImpl(this._self, this._then);

  final _PdfToImageState _self;
  final $Res Function(_PdfToImageState) _then;

/// Create a copy of PdfToImageState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? pageIndexes = null,Object? document = freezed,Object? selectionOrder = freezed,}) {
  return _then(_PdfToImageState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,pageIndexes: null == pageIndexes ? _self._pageIndexes : pageIndexes // ignore: cast_nullable_to_non_nullable
as List<int>,document: freezed == document ? _self.document : document // ignore: cast_nullable_to_non_nullable
as PdfDocument?,selectionOrder: freezed == selectionOrder ? _self.selectionOrder : selectionOrder // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
