// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_file_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SearchFileState {

 BaseStatus get status; String? get errorMessage; List<FileModel> get searchResults; String get searchKeyword;
/// Create a copy of SearchFileState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchFileStateCopyWith<SearchFileState> get copyWith => _$SearchFileStateCopyWithImpl<SearchFileState>(this as SearchFileState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchFileState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other.searchResults, searchResults)&&(identical(other.searchKeyword, searchKeyword) || other.searchKeyword == searchKeyword));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(searchResults),searchKeyword);

@override
String toString() {
  return 'SearchFileState(status: $status, errorMessage: $errorMessage, searchResults: $searchResults, searchKeyword: $searchKeyword)';
}


}

/// @nodoc
abstract mixin class $SearchFileStateCopyWith<$Res>  {
  factory $SearchFileStateCopyWith(SearchFileState value, $Res Function(SearchFileState) _then) = _$SearchFileStateCopyWithImpl;
@useResult
$Res call({
 BaseStatus status, String? errorMessage, List<FileModel> searchResults, String searchKeyword
});




}
/// @nodoc
class _$SearchFileStateCopyWithImpl<$Res>
    implements $SearchFileStateCopyWith<$Res> {
  _$SearchFileStateCopyWithImpl(this._self, this._then);

  final SearchFileState _self;
  final $Res Function(SearchFileState) _then;

/// Create a copy of SearchFileState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errorMessage = freezed,Object? searchResults = null,Object? searchKeyword = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,searchResults: null == searchResults ? _self.searchResults : searchResults // ignore: cast_nullable_to_non_nullable
as List<FileModel>,searchKeyword: null == searchKeyword ? _self.searchKeyword : searchKeyword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchFileState].
extension SearchFileStatePatterns on SearchFileState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchFileState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchFileState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchFileState value)  $default,){
final _that = this;
switch (_that) {
case _SearchFileState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchFileState value)?  $default,){
final _that = this;
switch (_that) {
case _SearchFileState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  List<FileModel> searchResults,  String searchKeyword)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchFileState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.searchResults,_that.searchKeyword);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BaseStatus status,  String? errorMessage,  List<FileModel> searchResults,  String searchKeyword)  $default,) {final _that = this;
switch (_that) {
case _SearchFileState():
return $default(_that.status,_that.errorMessage,_that.searchResults,_that.searchKeyword);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BaseStatus status,  String? errorMessage,  List<FileModel> searchResults,  String searchKeyword)?  $default,) {final _that = this;
switch (_that) {
case _SearchFileState() when $default != null:
return $default(_that.status,_that.errorMessage,_that.searchResults,_that.searchKeyword);case _:
  return null;

}
}

}

/// @nodoc


class _SearchFileState extends SearchFileState {
  const _SearchFileState({final  BaseStatus status = BaseStatus.initial, final  String? errorMessage, final  List<FileModel> searchResults = const [], this.searchKeyword = ''}): _searchResults = searchResults,super._(status: status, errorMessage: errorMessage);
  

 final  List<FileModel> _searchResults;
@override@JsonKey() List<FileModel> get searchResults {
  if (_searchResults is EqualUnmodifiableListView) return _searchResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_searchResults);
}

@override@JsonKey() final  String searchKeyword;

/// Create a copy of SearchFileState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchFileStateCopyWith<_SearchFileState> get copyWith => __$SearchFileStateCopyWithImpl<_SearchFileState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchFileState&&(identical(other.status, status) || other.status == status)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&const DeepCollectionEquality().equals(other._searchResults, _searchResults)&&(identical(other.searchKeyword, searchKeyword) || other.searchKeyword == searchKeyword));
}


@override
int get hashCode => Object.hash(runtimeType,status,errorMessage,const DeepCollectionEquality().hash(_searchResults),searchKeyword);

@override
String toString() {
  return 'SearchFileState(status: $status, errorMessage: $errorMessage, searchResults: $searchResults, searchKeyword: $searchKeyword)';
}


}

/// @nodoc
abstract mixin class _$SearchFileStateCopyWith<$Res> implements $SearchFileStateCopyWith<$Res> {
  factory _$SearchFileStateCopyWith(_SearchFileState value, $Res Function(_SearchFileState) _then) = __$SearchFileStateCopyWithImpl;
@override @useResult
$Res call({
 BaseStatus status, String? errorMessage, List<FileModel> searchResults, String searchKeyword
});




}
/// @nodoc
class __$SearchFileStateCopyWithImpl<$Res>
    implements _$SearchFileStateCopyWith<$Res> {
  __$SearchFileStateCopyWithImpl(this._self, this._then);

  final _SearchFileState _self;
  final $Res Function(_SearchFileState) _then;

/// Create a copy of SearchFileState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errorMessage = freezed,Object? searchResults = null,Object? searchKeyword = null,}) {
  return _then(_SearchFileState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BaseStatus,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,searchResults: null == searchResults ? _self._searchResults : searchResults // ignore: cast_nullable_to_non_nullable
as List<FileModel>,searchKeyword: null == searchKeyword ? _self.searchKeyword : searchKeyword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
