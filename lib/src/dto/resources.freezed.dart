// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'resources.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ApiResourceList _$ApiResourceListFromJson(Map<String, dynamic> json) {
  return _ApiResourceList.fromJson(json);
}

/// @nodoc
class _$ApiResourceListTearOff {
  const _$ApiResourceListTearOff();

// ignore: unused_element
  _ApiResourceList call(int count, @nullable String next,
      @nullable String previous, List<ApiResource> results) {
    return _ApiResourceList(
      count,
      next,
      previous,
      results,
    );
  }

// ignore: unused_element
  ApiResourceList fromJson(Map<String, Object> json) {
    return ApiResourceList.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ApiResourceList = _$ApiResourceListTearOff();

/// @nodoc
mixin _$ApiResourceList {
  /// The total number of resources available from this API.
  int get count;

  /// The URL for the next page in the list.
  @nullable
  String get next;

  /// The URL for the previous page in the list.
  @nullable
  String get previous;

  /// A list of named API resources.
  List<ApiResource> get results;

  Map<String, dynamic> toJson();
  $ApiResourceListCopyWith<ApiResourceList> get copyWith;
}

/// @nodoc
abstract class $ApiResourceListCopyWith<$Res> {
  factory $ApiResourceListCopyWith(
          ApiResourceList value, $Res Function(ApiResourceList) then) =
      _$ApiResourceListCopyWithImpl<$Res>;
  $Res call(
      {int count,
      @nullable String next,
      @nullable String previous,
      List<ApiResource> results});
}

/// @nodoc
class _$ApiResourceListCopyWithImpl<$Res>
    implements $ApiResourceListCopyWith<$Res> {
  _$ApiResourceListCopyWithImpl(this._value, this._then);

  final ApiResourceList _value;
  // ignore: unused_field
  final $Res Function(ApiResourceList) _then;

  @override
  $Res call({
    Object count = freezed,
    Object next = freezed,
    Object previous = freezed,
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed ? _value.count : count as int,
      next: next == freezed ? _value.next : next as String,
      previous: previous == freezed ? _value.previous : previous as String,
      results:
          results == freezed ? _value.results : results as List<ApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$ApiResourceListCopyWith<$Res>
    implements $ApiResourceListCopyWith<$Res> {
  factory _$ApiResourceListCopyWith(
          _ApiResourceList value, $Res Function(_ApiResourceList) then) =
      __$ApiResourceListCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count,
      @nullable String next,
      @nullable String previous,
      List<ApiResource> results});
}

/// @nodoc
class __$ApiResourceListCopyWithImpl<$Res>
    extends _$ApiResourceListCopyWithImpl<$Res>
    implements _$ApiResourceListCopyWith<$Res> {
  __$ApiResourceListCopyWithImpl(
      _ApiResourceList _value, $Res Function(_ApiResourceList) _then)
      : super(_value, (v) => _then(v as _ApiResourceList));

  @override
  _ApiResourceList get _value => super._value as _ApiResourceList;

  @override
  $Res call({
    Object count = freezed,
    Object next = freezed,
    Object previous = freezed,
    Object results = freezed,
  }) {
    return _then(_ApiResourceList(
      count == freezed ? _value.count : count as int,
      next == freezed ? _value.next : next as String,
      previous == freezed ? _value.previous : previous as String,
      results == freezed ? _value.results : results as List<ApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ApiResourceList implements _ApiResourceList {
  const _$_ApiResourceList(
      this.count, @nullable this.next, @nullable this.previous, this.results)
      : assert(count != null),
        assert(results != null);

  factory _$_ApiResourceList.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiResourceListFromJson(json);

  @override

  /// The total number of resources available from this API.
  final int count;
  @override

  /// The URL for the next page in the list.
  @nullable
  final String next;
  @override

  /// The URL for the previous page in the list.
  @nullable
  final String previous;
  @override

  /// A list of named API resources.
  final List<ApiResource> results;

  @override
  String toString() {
    return 'ApiResourceList(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiResourceList &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(next) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(results);

  @override
  _$ApiResourceListCopyWith<_ApiResourceList> get copyWith =>
      __$ApiResourceListCopyWithImpl<_ApiResourceList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiResourceListToJson(this);
  }
}

abstract class _ApiResourceList implements ApiResourceList {
  const factory _ApiResourceList(
      int count,
      @nullable String next,
      @nullable String previous,
      List<ApiResource> results) = _$_ApiResourceList;

  factory _ApiResourceList.fromJson(Map<String, dynamic> json) =
      _$_ApiResourceList.fromJson;

  @override

  /// The total number of resources available from this API.
  int get count;
  @override

  /// The URL for the next page in the list.
  @nullable
  String get next;
  @override

  /// The URL for the previous page in the list.
  @nullable
  String get previous;
  @override

  /// A list of named API resources.
  List<ApiResource> get results;
  @override
  _$ApiResourceListCopyWith<_ApiResourceList> get copyWith;
}

NamedApiResourceList _$NamedApiResourceListFromJson(Map<String, dynamic> json) {
  return _NamedApiResourceList.fromJson(json);
}

/// @nodoc
class _$NamedApiResourceListTearOff {
  const _$NamedApiResourceListTearOff();

// ignore: unused_element
  _NamedApiResourceList call(int count, @nullable String next,
      @nullable String previous, List<NamedApiResource> results) {
    return _NamedApiResourceList(
      count,
      next,
      previous,
      results,
    );
  }

// ignore: unused_element
  NamedApiResourceList fromJson(Map<String, Object> json) {
    return NamedApiResourceList.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NamedApiResourceList = _$NamedApiResourceListTearOff();

/// @nodoc
mixin _$NamedApiResourceList {
  /// The total number of resources available from this API.
  int get count;

  /// The URL for the next page in the list.
  @nullable
  String get next;

  /// The URL for the previous page in the list.
  @nullable
  String get previous;

  /// A list of named API resources.
  List<NamedApiResource> get results;

  Map<String, dynamic> toJson();
  $NamedApiResourceListCopyWith<NamedApiResourceList> get copyWith;
}

/// @nodoc
abstract class $NamedApiResourceListCopyWith<$Res> {
  factory $NamedApiResourceListCopyWith(NamedApiResourceList value,
          $Res Function(NamedApiResourceList) then) =
      _$NamedApiResourceListCopyWithImpl<$Res>;
  $Res call(
      {int count,
      @nullable String next,
      @nullable String previous,
      List<NamedApiResource> results});
}

/// @nodoc
class _$NamedApiResourceListCopyWithImpl<$Res>
    implements $NamedApiResourceListCopyWith<$Res> {
  _$NamedApiResourceListCopyWithImpl(this._value, this._then);

  final NamedApiResourceList _value;
  // ignore: unused_field
  final $Res Function(NamedApiResourceList) _then;

  @override
  $Res call({
    Object count = freezed,
    Object next = freezed,
    Object previous = freezed,
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed ? _value.count : count as int,
      next: next == freezed ? _value.next : next as String,
      previous: previous == freezed ? _value.previous : previous as String,
      results: results == freezed
          ? _value.results
          : results as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$NamedApiResourceListCopyWith<$Res>
    implements $NamedApiResourceListCopyWith<$Res> {
  factory _$NamedApiResourceListCopyWith(_NamedApiResourceList value,
          $Res Function(_NamedApiResourceList) then) =
      __$NamedApiResourceListCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count,
      @nullable String next,
      @nullable String previous,
      List<NamedApiResource> results});
}

/// @nodoc
class __$NamedApiResourceListCopyWithImpl<$Res>
    extends _$NamedApiResourceListCopyWithImpl<$Res>
    implements _$NamedApiResourceListCopyWith<$Res> {
  __$NamedApiResourceListCopyWithImpl(
      _NamedApiResourceList _value, $Res Function(_NamedApiResourceList) _then)
      : super(_value, (v) => _then(v as _NamedApiResourceList));

  @override
  _NamedApiResourceList get _value => super._value as _NamedApiResourceList;

  @override
  $Res call({
    Object count = freezed,
    Object next = freezed,
    Object previous = freezed,
    Object results = freezed,
  }) {
    return _then(_NamedApiResourceList(
      count == freezed ? _value.count : count as int,
      next == freezed ? _value.next : next as String,
      previous == freezed ? _value.previous : previous as String,
      results == freezed ? _value.results : results as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NamedApiResourceList implements _NamedApiResourceList {
  const _$_NamedApiResourceList(
      this.count, @nullable this.next, @nullable this.previous, this.results)
      : assert(count != null),
        assert(results != null);

  factory _$_NamedApiResourceList.fromJson(Map<String, dynamic> json) =>
      _$_$_NamedApiResourceListFromJson(json);

  @override

  /// The total number of resources available from this API.
  final int count;
  @override

  /// The URL for the next page in the list.
  @nullable
  final String next;
  @override

  /// The URL for the previous page in the list.
  @nullable
  final String previous;
  @override

  /// A list of named API resources.
  final List<NamedApiResource> results;

  @override
  String toString() {
    return 'NamedApiResourceList(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamedApiResourceList &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(next) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(results);

  @override
  _$NamedApiResourceListCopyWith<_NamedApiResourceList> get copyWith =>
      __$NamedApiResourceListCopyWithImpl<_NamedApiResourceList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamedApiResourceListToJson(this);
  }
}

abstract class _NamedApiResourceList implements NamedApiResourceList {
  const factory _NamedApiResourceList(
      int count,
      @nullable String next,
      @nullable String previous,
      List<NamedApiResource> results) = _$_NamedApiResourceList;

  factory _NamedApiResourceList.fromJson(Map<String, dynamic> json) =
      _$_NamedApiResourceList.fromJson;

  @override

  /// The total number of resources available from this API.
  int get count;
  @override

  /// The URL for the next page in the list.
  @nullable
  String get next;
  @override

  /// The URL for the previous page in the list.
  @nullable
  String get previous;
  @override

  /// A list of named API resources.
  List<NamedApiResource> get results;
  @override
  _$NamedApiResourceListCopyWith<_NamedApiResourceList> get copyWith;
}
