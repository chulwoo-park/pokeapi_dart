// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'machines.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Machine _$MachineFromJson(Map<String, dynamic> json) {
  return _Machine.fromJson(json);
}

/// @nodoc
class _$MachineTearOff {
  const _$MachineTearOff();

// ignore: unused_element
  _Machine call(int id, NamedApiResource item, NamedApiResource move,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup) {
    return _Machine(
      id,
      item,
      move,
      versionGroup,
    );
  }

// ignore: unused_element
  Machine fromJson(Map<String, Object> json) {
    return Machine.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Machine = _$MachineTearOff();

/// @nodoc
mixin _$Machine {
  /// The identifier for this resource.
  int get id;

  /// The TM or HM item that corresponds to this machine.
  ///
  /// See also:
  ///
  ///  * [Item]
  NamedApiResource get item;

  /// The move that is taught by this machine.
  ///
  /// See also:
  ///
  ///  * [Move]
  NamedApiResource get move;

  /// The version group that this machine applies to.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;

  Map<String, dynamic> toJson();
  $MachineCopyWith<Machine> get copyWith;
}

/// @nodoc
abstract class $MachineCopyWith<$Res> {
  factory $MachineCopyWith(Machine value, $Res Function(Machine) then) =
      _$MachineCopyWithImpl<$Res>;
  $Res call(
      {int id,
      NamedApiResource item,
      NamedApiResource move,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  $NamedApiResourceCopyWith<$Res> get item;
  $NamedApiResourceCopyWith<$Res> get move;
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$MachineCopyWithImpl<$Res> implements $MachineCopyWith<$Res> {
  _$MachineCopyWithImpl(this._value, this._then);

  final Machine _value;
  // ignore: unused_field
  final $Res Function(Machine) _then;

  @override
  $Res call({
    Object id = freezed,
    Object item = freezed,
    Object move = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      item: item == freezed ? _value.item : item as NamedApiResource,
      move: move == freezed ? _value.move : move as NamedApiResource,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get move {
    if (_value.move == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup {
    if (_value.versionGroup == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value));
    });
  }
}

/// @nodoc
abstract class _$MachineCopyWith<$Res> implements $MachineCopyWith<$Res> {
  factory _$MachineCopyWith(_Machine value, $Res Function(_Machine) then) =
      __$MachineCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      NamedApiResource item,
      NamedApiResource move,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  @override
  $NamedApiResourceCopyWith<$Res> get item;
  @override
  $NamedApiResourceCopyWith<$Res> get move;
  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$MachineCopyWithImpl<$Res> extends _$MachineCopyWithImpl<$Res>
    implements _$MachineCopyWith<$Res> {
  __$MachineCopyWithImpl(_Machine _value, $Res Function(_Machine) _then)
      : super(_value, (v) => _then(v as _Machine));

  @override
  _Machine get _value => super._value as _Machine;

  @override
  $Res call({
    Object id = freezed,
    Object item = freezed,
    Object move = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_Machine(
      id == freezed ? _value.id : id as int,
      item == freezed ? _value.item : item as NamedApiResource,
      move == freezed ? _value.move : move as NamedApiResource,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Machine implements _Machine {
  const _$_Machine(this.id, this.item, this.move,
      @JsonKey(name: 'version_group') this.versionGroup)
      : assert(id != null),
        assert(item != null),
        assert(move != null),
        assert(versionGroup != null);

  factory _$_Machine.fromJson(Map<String, dynamic> json) =>
      _$_$_MachineFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The TM or HM item that corresponds to this machine.
  ///
  /// See also:
  ///
  ///  * [Item]
  final NamedApiResource item;
  @override

  /// The move that is taught by this machine.
  ///
  /// See also:
  ///
  ///  * [Move]
  final NamedApiResource move;
  @override

  /// The version group that this machine applies to.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  @override
  String toString() {
    return 'Machine(id: $id, item: $item, move: $move, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Machine &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.move, move) ||
                const DeepCollectionEquality().equals(other.move, move)) &&
            (identical(other.versionGroup, versionGroup) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroup, versionGroup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(move) ^
      const DeepCollectionEquality().hash(versionGroup);

  @override
  _$MachineCopyWith<_Machine> get copyWith =>
      __$MachineCopyWithImpl<_Machine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MachineToJson(this);
  }
}

abstract class _Machine implements Machine {
  const factory _Machine(int id, NamedApiResource item, NamedApiResource move,
          @JsonKey(name: 'version_group') NamedApiResource versionGroup) =
      _$_Machine;

  factory _Machine.fromJson(Map<String, dynamic> json) = _$_Machine.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The TM or HM item that corresponds to this machine.
  ///
  /// See also:
  ///
  ///  * [Item]
  NamedApiResource get item;
  @override

  /// The move that is taught by this machine.
  ///
  /// See also:
  ///
  ///  * [Move]
  NamedApiResource get move;
  @override

  /// The version group that this machine applies to.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;
  @override
  _$MachineCopyWith<_Machine> get copyWith;
}
