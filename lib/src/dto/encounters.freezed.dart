// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'encounters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EncounterMethod _$EncounterMethodFromJson(Map<String, dynamic> json) {
  return _EncounterMethod.fromJson(json);
}

/// @nodoc
class _$EncounterMethodTearOff {
  const _$EncounterMethodTearOff();

// ignore: unused_element
  _EncounterMethod call(int id, String name, int order, List<Name> names) {
    return _EncounterMethod(
      id,
      name,
      order,
      names,
    );
  }

// ignore: unused_element
  EncounterMethod fromJson(Map<String, Object> json) {
    return EncounterMethod.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EncounterMethod = _$EncounterMethodTearOff();

/// @nodoc
mixin _$EncounterMethod {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// A good value for sorting.
  int get order;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  Map<String, dynamic> toJson();
  $EncounterMethodCopyWith<EncounterMethod> get copyWith;
}

/// @nodoc
abstract class $EncounterMethodCopyWith<$Res> {
  factory $EncounterMethodCopyWith(
          EncounterMethod value, $Res Function(EncounterMethod) then) =
      _$EncounterMethodCopyWithImpl<$Res>;
  $Res call({int id, String name, int order, List<Name> names});
}

/// @nodoc
class _$EncounterMethodCopyWithImpl<$Res>
    implements $EncounterMethodCopyWith<$Res> {
  _$EncounterMethodCopyWithImpl(this._value, this._then);

  final EncounterMethod _value;
  // ignore: unused_field
  final $Res Function(EncounterMethod) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object order = freezed,
    Object names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      order: order == freezed ? _value.order : order as int,
      names: names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

/// @nodoc
abstract class _$EncounterMethodCopyWith<$Res>
    implements $EncounterMethodCopyWith<$Res> {
  factory _$EncounterMethodCopyWith(
          _EncounterMethod value, $Res Function(_EncounterMethod) then) =
      __$EncounterMethodCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, int order, List<Name> names});
}

/// @nodoc
class __$EncounterMethodCopyWithImpl<$Res>
    extends _$EncounterMethodCopyWithImpl<$Res>
    implements _$EncounterMethodCopyWith<$Res> {
  __$EncounterMethodCopyWithImpl(
      _EncounterMethod _value, $Res Function(_EncounterMethod) _then)
      : super(_value, (v) => _then(v as _EncounterMethod));

  @override
  _EncounterMethod get _value => super._value as _EncounterMethod;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object order = freezed,
    Object names = freezed,
  }) {
    return _then(_EncounterMethod(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      order == freezed ? _value.order : order as int,
      names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EncounterMethod implements _EncounterMethod {
  const _$_EncounterMethod(this.id, this.name, this.order, this.names)
      : assert(id != null),
        assert(name != null),
        assert(order != null),
        assert(names != null);

  factory _$_EncounterMethod.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterMethodFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// A good value for sorting.
  final int order;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;

  @override
  String toString() {
    return 'EncounterMethod(id: $id, name: $name, order: $order, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterMethod &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(names);

  @override
  _$EncounterMethodCopyWith<_EncounterMethod> get copyWith =>
      __$EncounterMethodCopyWithImpl<_EncounterMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterMethodToJson(this);
  }
}

abstract class _EncounterMethod implements EncounterMethod {
  const factory _EncounterMethod(
      int id, String name, int order, List<Name> names) = _$_EncounterMethod;

  factory _EncounterMethod.fromJson(Map<String, dynamic> json) =
      _$_EncounterMethod.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A good value for sorting.
  int get order;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  _$EncounterMethodCopyWith<_EncounterMethod> get copyWith;
}

EncounterCondition _$EncounterConditionFromJson(Map<String, dynamic> json) {
  return _EncounterCondition.fromJson(json);
}

/// @nodoc
class _$EncounterConditionTearOff {
  const _$EncounterConditionTearOff();

// ignore: unused_element
  _EncounterCondition call(
      int id, String name, List<Name> names, List<NamedApiResource> values) {
    return _EncounterCondition(
      id,
      name,
      names,
      values,
    );
  }

// ignore: unused_element
  EncounterCondition fromJson(Map<String, Object> json) {
    return EncounterCondition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EncounterCondition = _$EncounterConditionTearOff();

/// @nodoc
mixin _$EncounterCondition {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of possible values for this encounter condition.
  ///
  /// See also:
  ///
  ///  * [EncounterConditionValue]
  List<NamedApiResource> get values;

  Map<String, dynamic> toJson();
  $EncounterConditionCopyWith<EncounterCondition> get copyWith;
}

/// @nodoc
abstract class $EncounterConditionCopyWith<$Res> {
  factory $EncounterConditionCopyWith(
          EncounterCondition value, $Res Function(EncounterCondition) then) =
      _$EncounterConditionCopyWithImpl<$Res>;
  $Res call(
      {int id, String name, List<Name> names, List<NamedApiResource> values});
}

/// @nodoc
class _$EncounterConditionCopyWithImpl<$Res>
    implements $EncounterConditionCopyWith<$Res> {
  _$EncounterConditionCopyWithImpl(this._value, this._then);

  final EncounterCondition _value;
  // ignore: unused_field
  final $Res Function(EncounterCondition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object values = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      names: names == freezed ? _value.names : names as List<Name>,
      values:
          values == freezed ? _value.values : values as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$EncounterConditionCopyWith<$Res>
    implements $EncounterConditionCopyWith<$Res> {
  factory _$EncounterConditionCopyWith(
          _EncounterCondition value, $Res Function(_EncounterCondition) then) =
      __$EncounterConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String name, List<Name> names, List<NamedApiResource> values});
}

/// @nodoc
class __$EncounterConditionCopyWithImpl<$Res>
    extends _$EncounterConditionCopyWithImpl<$Res>
    implements _$EncounterConditionCopyWith<$Res> {
  __$EncounterConditionCopyWithImpl(
      _EncounterCondition _value, $Res Function(_EncounterCondition) _then)
      : super(_value, (v) => _then(v as _EncounterCondition));

  @override
  _EncounterCondition get _value => super._value as _EncounterCondition;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object values = freezed,
  }) {
    return _then(_EncounterCondition(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      names == freezed ? _value.names : names as List<Name>,
      values == freezed ? _value.values : values as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EncounterCondition implements _EncounterCondition {
  const _$_EncounterCondition(this.id, this.name, this.names, this.values)
      : assert(id != null),
        assert(name != null),
        assert(names != null),
        assert(values != null);

  factory _$_EncounterCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterConditionFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// A list of possible values for this encounter condition.
  ///
  /// See also:
  ///
  ///  * [EncounterConditionValue]
  final List<NamedApiResource> values;

  @override
  String toString() {
    return 'EncounterCondition(id: $id, name: $name, names: $names, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterCondition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.values, values) ||
                const DeepCollectionEquality().equals(other.values, values)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(values);

  @override
  _$EncounterConditionCopyWith<_EncounterCondition> get copyWith =>
      __$EncounterConditionCopyWithImpl<_EncounterCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterConditionToJson(this);
  }
}

abstract class _EncounterCondition implements EncounterCondition {
  const factory _EncounterCondition(int id, String name, List<Name> names,
      List<NamedApiResource> values) = _$_EncounterCondition;

  factory _EncounterCondition.fromJson(Map<String, dynamic> json) =
      _$_EncounterCondition.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of possible values for this encounter condition.
  ///
  /// See also:
  ///
  ///  * [EncounterConditionValue]
  List<NamedApiResource> get values;
  @override
  _$EncounterConditionCopyWith<_EncounterCondition> get copyWith;
}

EncounterConditionValue _$EncounterConditionValueFromJson(
    Map<String, dynamic> json) {
  return _EncounterConditionValue.fromJson(json);
}

/// @nodoc
class _$EncounterConditionValueTearOff {
  const _$EncounterConditionValueTearOff();

// ignore: unused_element
  _EncounterConditionValue call(
      int id, String name, NamedApiResource condition, List<Name> names) {
    return _EncounterConditionValue(
      id,
      name,
      condition,
      names,
    );
  }

// ignore: unused_element
  EncounterConditionValue fromJson(Map<String, Object> json) {
    return EncounterConditionValue.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EncounterConditionValue = _$EncounterConditionValueTearOff();

/// @nodoc
mixin _$EncounterConditionValue {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The condition this encounter condition value pertains to.
  ///
  /// See also:
  ///
  ///  * [EncounterCondition]
  NamedApiResource get condition;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  Map<String, dynamic> toJson();
  $EncounterConditionValueCopyWith<EncounterConditionValue> get copyWith;
}

/// @nodoc
abstract class $EncounterConditionValueCopyWith<$Res> {
  factory $EncounterConditionValueCopyWith(EncounterConditionValue value,
          $Res Function(EncounterConditionValue) then) =
      _$EncounterConditionValueCopyWithImpl<$Res>;
  $Res call(
      {int id, String name, NamedApiResource condition, List<Name> names});

  $NamedApiResourceCopyWith<$Res> get condition;
}

/// @nodoc
class _$EncounterConditionValueCopyWithImpl<$Res>
    implements $EncounterConditionValueCopyWith<$Res> {
  _$EncounterConditionValueCopyWithImpl(this._value, this._then);

  final EncounterConditionValue _value;
  // ignore: unused_field
  final $Res Function(EncounterConditionValue) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object condition = freezed,
    Object names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      condition: condition == freezed
          ? _value.condition
          : condition as NamedApiResource,
      names: names == freezed ? _value.names : names as List<Name>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get condition {
    if (_value.condition == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
    });
  }
}

/// @nodoc
abstract class _$EncounterConditionValueCopyWith<$Res>
    implements $EncounterConditionValueCopyWith<$Res> {
  factory _$EncounterConditionValueCopyWith(_EncounterConditionValue value,
          $Res Function(_EncounterConditionValue) then) =
      __$EncounterConditionValueCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String name, NamedApiResource condition, List<Name> names});

  @override
  $NamedApiResourceCopyWith<$Res> get condition;
}

/// @nodoc
class __$EncounterConditionValueCopyWithImpl<$Res>
    extends _$EncounterConditionValueCopyWithImpl<$Res>
    implements _$EncounterConditionValueCopyWith<$Res> {
  __$EncounterConditionValueCopyWithImpl(_EncounterConditionValue _value,
      $Res Function(_EncounterConditionValue) _then)
      : super(_value, (v) => _then(v as _EncounterConditionValue));

  @override
  _EncounterConditionValue get _value =>
      super._value as _EncounterConditionValue;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object condition = freezed,
    Object names = freezed,
  }) {
    return _then(_EncounterConditionValue(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      condition == freezed ? _value.condition : condition as NamedApiResource,
      names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EncounterConditionValue implements _EncounterConditionValue {
  const _$_EncounterConditionValue(
      this.id, this.name, this.condition, this.names)
      : assert(id != null),
        assert(name != null),
        assert(condition != null),
        assert(names != null);

  factory _$_EncounterConditionValue.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterConditionValueFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The condition this encounter condition value pertains to.
  ///
  /// See also:
  ///
  ///  * [EncounterCondition]
  final NamedApiResource condition;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;

  @override
  String toString() {
    return 'EncounterConditionValue(id: $id, name: $name, condition: $condition, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterConditionValue &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(names);

  @override
  _$EncounterConditionValueCopyWith<_EncounterConditionValue> get copyWith =>
      __$EncounterConditionValueCopyWithImpl<_EncounterConditionValue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterConditionValueToJson(this);
  }
}

abstract class _EncounterConditionValue implements EncounterConditionValue {
  const factory _EncounterConditionValue(
          int id, String name, NamedApiResource condition, List<Name> names) =
      _$_EncounterConditionValue;

  factory _EncounterConditionValue.fromJson(Map<String, dynamic> json) =
      _$_EncounterConditionValue.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The condition this encounter condition value pertains to.
  ///
  /// See also:
  ///
  ///  * [EncounterCondition]
  NamedApiResource get condition;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  _$EncounterConditionValueCopyWith<_EncounterConditionValue> get copyWith;
}
