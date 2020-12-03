// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'berries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Berry _$BerryFromJson(Map<String, dynamic> json) {
  return _Berry.fromJson(json);
}

/// @nodoc
class _$BerryTearOff {
  const _$BerryTearOff();

// ignore: unused_element
  _Berry call(
      int id,
      String name,
      @JsonKey(name: 'growth_time') int growthTime,
      @JsonKey(name: 'max_harvest') int maxHarvest,
      @JsonKey(name: 'natural_gift_power') int naturalGiftPower,
      int size,
      int smoothness,
      @JsonKey(name: 'soil_dryness') int soilDryness,
      NamedApiResource firmness,
      List<BerryFlavorMap> flavors,
      NamedApiResource item,
      @JsonKey(name: 'natural_gift_type') NamedApiResource naturalGiftType) {
    return _Berry(
      id,
      name,
      growthTime,
      maxHarvest,
      naturalGiftPower,
      size,
      smoothness,
      soilDryness,
      firmness,
      flavors,
      item,
      naturalGiftType,
    );
  }

// ignore: unused_element
  Berry fromJson(Map<String, Object> json) {
    return Berry.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Berry = _$BerryTearOff();

/// @nodoc
mixin _$Berry {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// Time it takes the tree to grow one stage, in hours. Berry trees go through
  /// four of these growth stages before they can be picked.
  @JsonKey(name: 'growth_time')
  int get growthTime;

  /// The maximum number of these berries that can grow on one tree in
  /// Generation IV.
  @JsonKey(name: 'max_harvest')
  int get maxHarvest;

  /// The power of the move "Natural Gift" when used with this Berry.
  @JsonKey(name: 'natural_gift_power')
  int get naturalGiftPower;

  /// The size of this Berry, in millimeters.
  int get size;

  /// The smoothness of this Berry, used in making Pokéblocks or Poffins.
  int get smoothness;

  /// The speed at which this Berry dries out the soil as it grows. A higher
  /// rate means the soil dries more quickly.
  @JsonKey(name: 'soil_dryness')
  int get soilDryness;

  /// The firmness of this berry, used in making Pokéblocks or Poffins.
  ///
  /// See also:
  ///
  ///  * [BerryFirmness]
  NamedApiResource get firmness;

  /// A list of references to each flavor a berry can have and the potency of
  /// each of those flavors in regard to this berry.
  List<BerryFlavorMap> get flavors;

  /// Berries are actually items. This is a reference to the item specific data
  /// for this berry.
  ///
  /// See also:
  ///
  ///  * [Item]
  NamedApiResource get item;

  /// The type inherited by "Natural Gift" when used with this Berry.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'natural_gift_type')
  NamedApiResource get naturalGiftType;

  Map<String, dynamic> toJson();
  $BerryCopyWith<Berry> get copyWith;
}

/// @nodoc
abstract class $BerryCopyWith<$Res> {
  factory $BerryCopyWith(Berry value, $Res Function(Berry) then) =
      _$BerryCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'growth_time') int growthTime,
      @JsonKey(name: 'max_harvest') int maxHarvest,
      @JsonKey(name: 'natural_gift_power') int naturalGiftPower,
      int size,
      int smoothness,
      @JsonKey(name: 'soil_dryness') int soilDryness,
      NamedApiResource firmness,
      List<BerryFlavorMap> flavors,
      NamedApiResource item,
      @JsonKey(name: 'natural_gift_type') NamedApiResource naturalGiftType});

  $NamedApiResourceCopyWith<$Res> get firmness;
  $NamedApiResourceCopyWith<$Res> get item;
  $NamedApiResourceCopyWith<$Res> get naturalGiftType;
}

/// @nodoc
class _$BerryCopyWithImpl<$Res> implements $BerryCopyWith<$Res> {
  _$BerryCopyWithImpl(this._value, this._then);

  final Berry _value;
  // ignore: unused_field
  final $Res Function(Berry) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object growthTime = freezed,
    Object maxHarvest = freezed,
    Object naturalGiftPower = freezed,
    Object size = freezed,
    Object smoothness = freezed,
    Object soilDryness = freezed,
    Object firmness = freezed,
    Object flavors = freezed,
    Object item = freezed,
    Object naturalGiftType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      growthTime: growthTime == freezed ? _value.growthTime : growthTime as int,
      maxHarvest: maxHarvest == freezed ? _value.maxHarvest : maxHarvest as int,
      naturalGiftPower: naturalGiftPower == freezed
          ? _value.naturalGiftPower
          : naturalGiftPower as int,
      size: size == freezed ? _value.size : size as int,
      smoothness: smoothness == freezed ? _value.smoothness : smoothness as int,
      soilDryness:
          soilDryness == freezed ? _value.soilDryness : soilDryness as int,
      firmness:
          firmness == freezed ? _value.firmness : firmness as NamedApiResource,
      flavors:
          flavors == freezed ? _value.flavors : flavors as List<BerryFlavorMap>,
      item: item == freezed ? _value.item : item as NamedApiResource,
      naturalGiftType: naturalGiftType == freezed
          ? _value.naturalGiftType
          : naturalGiftType as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get firmness {
    if (_value.firmness == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.firmness, (value) {
      return _then(_value.copyWith(firmness: value));
    });
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
  $NamedApiResourceCopyWith<$Res> get naturalGiftType {
    if (_value.naturalGiftType == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.naturalGiftType, (value) {
      return _then(_value.copyWith(naturalGiftType: value));
    });
  }
}

/// @nodoc
abstract class _$BerryCopyWith<$Res> implements $BerryCopyWith<$Res> {
  factory _$BerryCopyWith(_Berry value, $Res Function(_Berry) then) =
      __$BerryCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'growth_time') int growthTime,
      @JsonKey(name: 'max_harvest') int maxHarvest,
      @JsonKey(name: 'natural_gift_power') int naturalGiftPower,
      int size,
      int smoothness,
      @JsonKey(name: 'soil_dryness') int soilDryness,
      NamedApiResource firmness,
      List<BerryFlavorMap> flavors,
      NamedApiResource item,
      @JsonKey(name: 'natural_gift_type') NamedApiResource naturalGiftType});

  @override
  $NamedApiResourceCopyWith<$Res> get firmness;
  @override
  $NamedApiResourceCopyWith<$Res> get item;
  @override
  $NamedApiResourceCopyWith<$Res> get naturalGiftType;
}

/// @nodoc
class __$BerryCopyWithImpl<$Res> extends _$BerryCopyWithImpl<$Res>
    implements _$BerryCopyWith<$Res> {
  __$BerryCopyWithImpl(_Berry _value, $Res Function(_Berry) _then)
      : super(_value, (v) => _then(v as _Berry));

  @override
  _Berry get _value => super._value as _Berry;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object growthTime = freezed,
    Object maxHarvest = freezed,
    Object naturalGiftPower = freezed,
    Object size = freezed,
    Object smoothness = freezed,
    Object soilDryness = freezed,
    Object firmness = freezed,
    Object flavors = freezed,
    Object item = freezed,
    Object naturalGiftType = freezed,
  }) {
    return _then(_Berry(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      growthTime == freezed ? _value.growthTime : growthTime as int,
      maxHarvest == freezed ? _value.maxHarvest : maxHarvest as int,
      naturalGiftPower == freezed
          ? _value.naturalGiftPower
          : naturalGiftPower as int,
      size == freezed ? _value.size : size as int,
      smoothness == freezed ? _value.smoothness : smoothness as int,
      soilDryness == freezed ? _value.soilDryness : soilDryness as int,
      firmness == freezed ? _value.firmness : firmness as NamedApiResource,
      flavors == freezed ? _value.flavors : flavors as List<BerryFlavorMap>,
      item == freezed ? _value.item : item as NamedApiResource,
      naturalGiftType == freezed
          ? _value.naturalGiftType
          : naturalGiftType as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Berry implements _Berry {
  const _$_Berry(
      this.id,
      this.name,
      @JsonKey(name: 'growth_time') this.growthTime,
      @JsonKey(name: 'max_harvest') this.maxHarvest,
      @JsonKey(name: 'natural_gift_power') this.naturalGiftPower,
      this.size,
      this.smoothness,
      @JsonKey(name: 'soil_dryness') this.soilDryness,
      this.firmness,
      this.flavors,
      this.item,
      @JsonKey(name: 'natural_gift_type') this.naturalGiftType)
      : assert(id != null),
        assert(name != null),
        assert(growthTime != null),
        assert(maxHarvest != null),
        assert(naturalGiftPower != null),
        assert(size != null),
        assert(smoothness != null),
        assert(soilDryness != null),
        assert(firmness != null),
        assert(flavors != null),
        assert(item != null),
        assert(naturalGiftType != null);

  factory _$_Berry.fromJson(Map<String, dynamic> json) =>
      _$_$_BerryFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// Time it takes the tree to grow one stage, in hours. Berry trees go through
  /// four of these growth stages before they can be picked.
  @JsonKey(name: 'growth_time')
  final int growthTime;
  @override

  /// The maximum number of these berries that can grow on one tree in
  /// Generation IV.
  @JsonKey(name: 'max_harvest')
  final int maxHarvest;
  @override

  /// The power of the move "Natural Gift" when used with this Berry.
  @JsonKey(name: 'natural_gift_power')
  final int naturalGiftPower;
  @override

  /// The size of this Berry, in millimeters.
  final int size;
  @override

  /// The smoothness of this Berry, used in making Pokéblocks or Poffins.
  final int smoothness;
  @override

  /// The speed at which this Berry dries out the soil as it grows. A higher
  /// rate means the soil dries more quickly.
  @JsonKey(name: 'soil_dryness')
  final int soilDryness;
  @override

  /// The firmness of this berry, used in making Pokéblocks or Poffins.
  ///
  /// See also:
  ///
  ///  * [BerryFirmness]
  final NamedApiResource firmness;
  @override

  /// A list of references to each flavor a berry can have and the potency of
  /// each of those flavors in regard to this berry.
  final List<BerryFlavorMap> flavors;
  @override

  /// Berries are actually items. This is a reference to the item specific data
  /// for this berry.
  ///
  /// See also:
  ///
  ///  * [Item]
  final NamedApiResource item;
  @override

  /// The type inherited by "Natural Gift" when used with this Berry.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'natural_gift_type')
  final NamedApiResource naturalGiftType;

  @override
  String toString() {
    return 'Berry(id: $id, name: $name, growthTime: $growthTime, maxHarvest: $maxHarvest, naturalGiftPower: $naturalGiftPower, size: $size, smoothness: $smoothness, soilDryness: $soilDryness, firmness: $firmness, flavors: $flavors, item: $item, naturalGiftType: $naturalGiftType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Berry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.growthTime, growthTime) ||
                const DeepCollectionEquality()
                    .equals(other.growthTime, growthTime)) &&
            (identical(other.maxHarvest, maxHarvest) ||
                const DeepCollectionEquality()
                    .equals(other.maxHarvest, maxHarvest)) &&
            (identical(other.naturalGiftPower, naturalGiftPower) ||
                const DeepCollectionEquality()
                    .equals(other.naturalGiftPower, naturalGiftPower)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.smoothness, smoothness) ||
                const DeepCollectionEquality()
                    .equals(other.smoothness, smoothness)) &&
            (identical(other.soilDryness, soilDryness) ||
                const DeepCollectionEquality()
                    .equals(other.soilDryness, soilDryness)) &&
            (identical(other.firmness, firmness) ||
                const DeepCollectionEquality()
                    .equals(other.firmness, firmness)) &&
            (identical(other.flavors, flavors) ||
                const DeepCollectionEquality()
                    .equals(other.flavors, flavors)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.naturalGiftType, naturalGiftType) ||
                const DeepCollectionEquality()
                    .equals(other.naturalGiftType, naturalGiftType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(growthTime) ^
      const DeepCollectionEquality().hash(maxHarvest) ^
      const DeepCollectionEquality().hash(naturalGiftPower) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(smoothness) ^
      const DeepCollectionEquality().hash(soilDryness) ^
      const DeepCollectionEquality().hash(firmness) ^
      const DeepCollectionEquality().hash(flavors) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(naturalGiftType);

  @override
  _$BerryCopyWith<_Berry> get copyWith =>
      __$BerryCopyWithImpl<_Berry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BerryToJson(this);
  }
}

abstract class _Berry implements Berry {
  const factory _Berry(
      int id,
      String name,
      @JsonKey(name: 'growth_time')
          int growthTime,
      @JsonKey(name: 'max_harvest')
          int maxHarvest,
      @JsonKey(name: 'natural_gift_power')
          int naturalGiftPower,
      int size,
      int smoothness,
      @JsonKey(name: 'soil_dryness')
          int soilDryness,
      NamedApiResource firmness,
      List<BerryFlavorMap> flavors,
      NamedApiResource item,
      @JsonKey(name: 'natural_gift_type')
          NamedApiResource naturalGiftType) = _$_Berry;

  factory _Berry.fromJson(Map<String, dynamic> json) = _$_Berry.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// Time it takes the tree to grow one stage, in hours. Berry trees go through
  /// four of these growth stages before they can be picked.
  @JsonKey(name: 'growth_time')
  int get growthTime;
  @override

  /// The maximum number of these berries that can grow on one tree in
  /// Generation IV.
  @JsonKey(name: 'max_harvest')
  int get maxHarvest;
  @override

  /// The power of the move "Natural Gift" when used with this Berry.
  @JsonKey(name: 'natural_gift_power')
  int get naturalGiftPower;
  @override

  /// The size of this Berry, in millimeters.
  int get size;
  @override

  /// The smoothness of this Berry, used in making Pokéblocks or Poffins.
  int get smoothness;
  @override

  /// The speed at which this Berry dries out the soil as it grows. A higher
  /// rate means the soil dries more quickly.
  @JsonKey(name: 'soil_dryness')
  int get soilDryness;
  @override

  /// The firmness of this berry, used in making Pokéblocks or Poffins.
  ///
  /// See also:
  ///
  ///  * [BerryFirmness]
  NamedApiResource get firmness;
  @override

  /// A list of references to each flavor a berry can have and the potency of
  /// each of those flavors in regard to this berry.
  List<BerryFlavorMap> get flavors;
  @override

  /// Berries are actually items. This is a reference to the item specific data
  /// for this berry.
  ///
  /// See also:
  ///
  ///  * [Item]
  NamedApiResource get item;
  @override

  /// The type inherited by "Natural Gift" when used with this Berry.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'natural_gift_type')
  NamedApiResource get naturalGiftType;
  @override
  _$BerryCopyWith<_Berry> get copyWith;
}

BerryFlavorMap _$BerryFlavorMapFromJson(Map<String, dynamic> json) {
  return _BerryFlavorMap.fromJson(json);
}

/// @nodoc
class _$BerryFlavorMapTearOff {
  const _$BerryFlavorMapTearOff();

// ignore: unused_element
  _BerryFlavorMap call(int potency, NamedApiResource flavor) {
    return _BerryFlavorMap(
      potency,
      flavor,
    );
  }

// ignore: unused_element
  BerryFlavorMap fromJson(Map<String, Object> json) {
    return BerryFlavorMap.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BerryFlavorMap = _$BerryFlavorMapTearOff();

/// @nodoc
mixin _$BerryFlavorMap {
  /// How powerful the referenced flavor is for this berry.
  int get potency;

  /// The referenced berry flavor.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  NamedApiResource get flavor;

  Map<String, dynamic> toJson();
  $BerryFlavorMapCopyWith<BerryFlavorMap> get copyWith;
}

/// @nodoc
abstract class $BerryFlavorMapCopyWith<$Res> {
  factory $BerryFlavorMapCopyWith(
          BerryFlavorMap value, $Res Function(BerryFlavorMap) then) =
      _$BerryFlavorMapCopyWithImpl<$Res>;
  $Res call({int potency, NamedApiResource flavor});

  $NamedApiResourceCopyWith<$Res> get flavor;
}

/// @nodoc
class _$BerryFlavorMapCopyWithImpl<$Res>
    implements $BerryFlavorMapCopyWith<$Res> {
  _$BerryFlavorMapCopyWithImpl(this._value, this._then);

  final BerryFlavorMap _value;
  // ignore: unused_field
  final $Res Function(BerryFlavorMap) _then;

  @override
  $Res call({
    Object potency = freezed,
    Object flavor = freezed,
  }) {
    return _then(_value.copyWith(
      potency: potency == freezed ? _value.potency : potency as int,
      flavor: flavor == freezed ? _value.flavor : flavor as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get flavor {
    if (_value.flavor == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.flavor, (value) {
      return _then(_value.copyWith(flavor: value));
    });
  }
}

/// @nodoc
abstract class _$BerryFlavorMapCopyWith<$Res>
    implements $BerryFlavorMapCopyWith<$Res> {
  factory _$BerryFlavorMapCopyWith(
          _BerryFlavorMap value, $Res Function(_BerryFlavorMap) then) =
      __$BerryFlavorMapCopyWithImpl<$Res>;
  @override
  $Res call({int potency, NamedApiResource flavor});

  @override
  $NamedApiResourceCopyWith<$Res> get flavor;
}

/// @nodoc
class __$BerryFlavorMapCopyWithImpl<$Res>
    extends _$BerryFlavorMapCopyWithImpl<$Res>
    implements _$BerryFlavorMapCopyWith<$Res> {
  __$BerryFlavorMapCopyWithImpl(
      _BerryFlavorMap _value, $Res Function(_BerryFlavorMap) _then)
      : super(_value, (v) => _then(v as _BerryFlavorMap));

  @override
  _BerryFlavorMap get _value => super._value as _BerryFlavorMap;

  @override
  $Res call({
    Object potency = freezed,
    Object flavor = freezed,
  }) {
    return _then(_BerryFlavorMap(
      potency == freezed ? _value.potency : potency as int,
      flavor == freezed ? _value.flavor : flavor as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BerryFlavorMap implements _BerryFlavorMap {
  const _$_BerryFlavorMap(this.potency, this.flavor)
      : assert(potency != null),
        assert(flavor != null);

  factory _$_BerryFlavorMap.fromJson(Map<String, dynamic> json) =>
      _$_$_BerryFlavorMapFromJson(json);

  @override

  /// How powerful the referenced flavor is for this berry.
  final int potency;
  @override

  /// The referenced berry flavor.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  final NamedApiResource flavor;

  @override
  String toString() {
    return 'BerryFlavorMap(potency: $potency, flavor: $flavor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BerryFlavorMap &&
            (identical(other.potency, potency) ||
                const DeepCollectionEquality()
                    .equals(other.potency, potency)) &&
            (identical(other.flavor, flavor) ||
                const DeepCollectionEquality().equals(other.flavor, flavor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(potency) ^
      const DeepCollectionEquality().hash(flavor);

  @override
  _$BerryFlavorMapCopyWith<_BerryFlavorMap> get copyWith =>
      __$BerryFlavorMapCopyWithImpl<_BerryFlavorMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BerryFlavorMapToJson(this);
  }
}

abstract class _BerryFlavorMap implements BerryFlavorMap {
  const factory _BerryFlavorMap(int potency, NamedApiResource flavor) =
      _$_BerryFlavorMap;

  factory _BerryFlavorMap.fromJson(Map<String, dynamic> json) =
      _$_BerryFlavorMap.fromJson;

  @override

  /// How powerful the referenced flavor is for this berry.
  int get potency;
  @override

  /// The referenced berry flavor.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  NamedApiResource get flavor;
  @override
  _$BerryFlavorMapCopyWith<_BerryFlavorMap> get copyWith;
}

BerryFirmness _$BerryFirmnessFromJson(Map<String, dynamic> json) {
  return _BerryFirmness.fromJson(json);
}

/// @nodoc
class _$BerryFirmnessTearOff {
  const _$BerryFirmnessTearOff();

// ignore: unused_element
  _BerryFirmness call(
      int id, String name, List<NamedApiResource> berries, List<Name> names) {
    return _BerryFirmness(
      id,
      name,
      berries,
      names,
    );
  }

// ignore: unused_element
  BerryFirmness fromJson(Map<String, Object> json) {
    return BerryFirmness.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BerryFirmness = _$BerryFirmnessTearOff();

/// @nodoc
mixin _$BerryFirmness {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// A list of the berries with this firmness.
  ///
  /// See also:
  ///
  ///  * [Berry]
  List<NamedApiResource> get berries;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  Map<String, dynamic> toJson();
  $BerryFirmnessCopyWith<BerryFirmness> get copyWith;
}

/// @nodoc
abstract class $BerryFirmnessCopyWith<$Res> {
  factory $BerryFirmnessCopyWith(
          BerryFirmness value, $Res Function(BerryFirmness) then) =
      _$BerryFirmnessCopyWithImpl<$Res>;
  $Res call(
      {int id, String name, List<NamedApiResource> berries, List<Name> names});
}

/// @nodoc
class _$BerryFirmnessCopyWithImpl<$Res>
    implements $BerryFirmnessCopyWith<$Res> {
  _$BerryFirmnessCopyWithImpl(this._value, this._then);

  final BerryFirmness _value;
  // ignore: unused_field
  final $Res Function(BerryFirmness) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object berries = freezed,
    Object names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      berries: berries == freezed
          ? _value.berries
          : berries as List<NamedApiResource>,
      names: names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

/// @nodoc
abstract class _$BerryFirmnessCopyWith<$Res>
    implements $BerryFirmnessCopyWith<$Res> {
  factory _$BerryFirmnessCopyWith(
          _BerryFirmness value, $Res Function(_BerryFirmness) then) =
      __$BerryFirmnessCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String name, List<NamedApiResource> berries, List<Name> names});
}

/// @nodoc
class __$BerryFirmnessCopyWithImpl<$Res>
    extends _$BerryFirmnessCopyWithImpl<$Res>
    implements _$BerryFirmnessCopyWith<$Res> {
  __$BerryFirmnessCopyWithImpl(
      _BerryFirmness _value, $Res Function(_BerryFirmness) _then)
      : super(_value, (v) => _then(v as _BerryFirmness));

  @override
  _BerryFirmness get _value => super._value as _BerryFirmness;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object berries = freezed,
    Object names = freezed,
  }) {
    return _then(_BerryFirmness(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      berries == freezed ? _value.berries : berries as List<NamedApiResource>,
      names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BerryFirmness implements _BerryFirmness {
  const _$_BerryFirmness(this.id, this.name, this.berries, this.names)
      : assert(id != null),
        assert(name != null),
        assert(berries != null),
        assert(names != null);

  factory _$_BerryFirmness.fromJson(Map<String, dynamic> json) =>
      _$_$_BerryFirmnessFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// A list of the berries with this firmness.
  ///
  /// See also:
  ///
  ///  * [Berry]
  final List<NamedApiResource> berries;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;

  @override
  String toString() {
    return 'BerryFirmness(id: $id, name: $name, berries: $berries, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BerryFirmness &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.berries, berries) ||
                const DeepCollectionEquality()
                    .equals(other.berries, berries)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(berries) ^
      const DeepCollectionEquality().hash(names);

  @override
  _$BerryFirmnessCopyWith<_BerryFirmness> get copyWith =>
      __$BerryFirmnessCopyWithImpl<_BerryFirmness>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BerryFirmnessToJson(this);
  }
}

abstract class _BerryFirmness implements BerryFirmness {
  const factory _BerryFirmness(int id, String name,
      List<NamedApiResource> berries, List<Name> names) = _$_BerryFirmness;

  factory _BerryFirmness.fromJson(Map<String, dynamic> json) =
      _$_BerryFirmness.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of the berries with this firmness.
  ///
  /// See also:
  ///
  ///  * [Berry]
  List<NamedApiResource> get berries;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  _$BerryFirmnessCopyWith<_BerryFirmness> get copyWith;
}

BerryFlavor _$BerryFlavorFromJson(Map<String, dynamic> json) {
  return _BerryFlavor.fromJson(json);
}

/// @nodoc
class _$BerryFlavorTearOff {
  const _$BerryFlavorTearOff();

// ignore: unused_element
  _BerryFlavor call(
      int id,
      String name,
      List<FlavorBerryMap> berries,
      @JsonKey(name: 'contest_type') NamedApiResource contestType,
      List<Name> names) {
    return _BerryFlavor(
      id,
      name,
      berries,
      contestType,
      names,
    );
  }

// ignore: unused_element
  BerryFlavor fromJson(Map<String, Object> json) {
    return BerryFlavor.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BerryFlavor = _$BerryFlavorTearOff();

/// @nodoc
mixin _$BerryFlavor {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// A list of the berries with this flavor.
  List<FlavorBerryMap> get berries;

  /// The contest type that correlates with this berry flavor.
  ///
  /// See also:
  ///
  ///  * [ContestType]
  @JsonKey(name: 'contest_type')
  NamedApiResource get contestType;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  Map<String, dynamic> toJson();
  $BerryFlavorCopyWith<BerryFlavor> get copyWith;
}

/// @nodoc
abstract class $BerryFlavorCopyWith<$Res> {
  factory $BerryFlavorCopyWith(
          BerryFlavor value, $Res Function(BerryFlavor) then) =
      _$BerryFlavorCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<FlavorBerryMap> berries,
      @JsonKey(name: 'contest_type') NamedApiResource contestType,
      List<Name> names});

  $NamedApiResourceCopyWith<$Res> get contestType;
}

/// @nodoc
class _$BerryFlavorCopyWithImpl<$Res> implements $BerryFlavorCopyWith<$Res> {
  _$BerryFlavorCopyWithImpl(this._value, this._then);

  final BerryFlavor _value;
  // ignore: unused_field
  final $Res Function(BerryFlavor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object berries = freezed,
    Object contestType = freezed,
    Object names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      berries:
          berries == freezed ? _value.berries : berries as List<FlavorBerryMap>,
      contestType: contestType == freezed
          ? _value.contestType
          : contestType as NamedApiResource,
      names: names == freezed ? _value.names : names as List<Name>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get contestType {
    if (_value.contestType == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.contestType, (value) {
      return _then(_value.copyWith(contestType: value));
    });
  }
}

/// @nodoc
abstract class _$BerryFlavorCopyWith<$Res>
    implements $BerryFlavorCopyWith<$Res> {
  factory _$BerryFlavorCopyWith(
          _BerryFlavor value, $Res Function(_BerryFlavor) then) =
      __$BerryFlavorCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<FlavorBerryMap> berries,
      @JsonKey(name: 'contest_type') NamedApiResource contestType,
      List<Name> names});

  @override
  $NamedApiResourceCopyWith<$Res> get contestType;
}

/// @nodoc
class __$BerryFlavorCopyWithImpl<$Res> extends _$BerryFlavorCopyWithImpl<$Res>
    implements _$BerryFlavorCopyWith<$Res> {
  __$BerryFlavorCopyWithImpl(
      _BerryFlavor _value, $Res Function(_BerryFlavor) _then)
      : super(_value, (v) => _then(v as _BerryFlavor));

  @override
  _BerryFlavor get _value => super._value as _BerryFlavor;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object berries = freezed,
    Object contestType = freezed,
    Object names = freezed,
  }) {
    return _then(_BerryFlavor(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      berries == freezed ? _value.berries : berries as List<FlavorBerryMap>,
      contestType == freezed
          ? _value.contestType
          : contestType as NamedApiResource,
      names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BerryFlavor implements _BerryFlavor {
  const _$_BerryFlavor(this.id, this.name, this.berries,
      @JsonKey(name: 'contest_type') this.contestType, this.names)
      : assert(id != null),
        assert(name != null),
        assert(berries != null),
        assert(contestType != null),
        assert(names != null);

  factory _$_BerryFlavor.fromJson(Map<String, dynamic> json) =>
      _$_$_BerryFlavorFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// A list of the berries with this flavor.
  final List<FlavorBerryMap> berries;
  @override

  /// The contest type that correlates with this berry flavor.
  ///
  /// See also:
  ///
  ///  * [ContestType]
  @JsonKey(name: 'contest_type')
  final NamedApiResource contestType;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;

  @override
  String toString() {
    return 'BerryFlavor(id: $id, name: $name, berries: $berries, contestType: $contestType, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BerryFlavor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.berries, berries) ||
                const DeepCollectionEquality()
                    .equals(other.berries, berries)) &&
            (identical(other.contestType, contestType) ||
                const DeepCollectionEquality()
                    .equals(other.contestType, contestType)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(berries) ^
      const DeepCollectionEquality().hash(contestType) ^
      const DeepCollectionEquality().hash(names);

  @override
  _$BerryFlavorCopyWith<_BerryFlavor> get copyWith =>
      __$BerryFlavorCopyWithImpl<_BerryFlavor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BerryFlavorToJson(this);
  }
}

abstract class _BerryFlavor implements BerryFlavor {
  const factory _BerryFlavor(
      int id,
      String name,
      List<FlavorBerryMap> berries,
      @JsonKey(name: 'contest_type') NamedApiResource contestType,
      List<Name> names) = _$_BerryFlavor;

  factory _BerryFlavor.fromJson(Map<String, dynamic> json) =
      _$_BerryFlavor.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of the berries with this flavor.
  List<FlavorBerryMap> get berries;
  @override

  /// The contest type that correlates with this berry flavor.
  ///
  /// See also:
  ///
  ///  * [ContestType]
  @JsonKey(name: 'contest_type')
  NamedApiResource get contestType;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  _$BerryFlavorCopyWith<_BerryFlavor> get copyWith;
}

FlavorBerryMap _$FlavorBerryMapFromJson(Map<String, dynamic> json) {
  return _FlavorBerryMap.fromJson(json);
}

/// @nodoc
class _$FlavorBerryMapTearOff {
  const _$FlavorBerryMapTearOff();

// ignore: unused_element
  _FlavorBerryMap call(int potency, NamedApiResource berry) {
    return _FlavorBerryMap(
      potency,
      berry,
    );
  }

// ignore: unused_element
  FlavorBerryMap fromJson(Map<String, Object> json) {
    return FlavorBerryMap.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FlavorBerryMap = _$FlavorBerryMapTearOff();

/// @nodoc
mixin _$FlavorBerryMap {
  /// How powerful the referenced flavor is for this berry.
  int get potency;

  /// The berry with the referenced flavor.
  ///
  /// See also:
  ///
  ///  * [Berry]
  NamedApiResource get berry;

  Map<String, dynamic> toJson();
  $FlavorBerryMapCopyWith<FlavorBerryMap> get copyWith;
}

/// @nodoc
abstract class $FlavorBerryMapCopyWith<$Res> {
  factory $FlavorBerryMapCopyWith(
          FlavorBerryMap value, $Res Function(FlavorBerryMap) then) =
      _$FlavorBerryMapCopyWithImpl<$Res>;
  $Res call({int potency, NamedApiResource berry});

  $NamedApiResourceCopyWith<$Res> get berry;
}

/// @nodoc
class _$FlavorBerryMapCopyWithImpl<$Res>
    implements $FlavorBerryMapCopyWith<$Res> {
  _$FlavorBerryMapCopyWithImpl(this._value, this._then);

  final FlavorBerryMap _value;
  // ignore: unused_field
  final $Res Function(FlavorBerryMap) _then;

  @override
  $Res call({
    Object potency = freezed,
    Object berry = freezed,
  }) {
    return _then(_value.copyWith(
      potency: potency == freezed ? _value.potency : potency as int,
      berry: berry == freezed ? _value.berry : berry as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get berry {
    if (_value.berry == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.berry, (value) {
      return _then(_value.copyWith(berry: value));
    });
  }
}

/// @nodoc
abstract class _$FlavorBerryMapCopyWith<$Res>
    implements $FlavorBerryMapCopyWith<$Res> {
  factory _$FlavorBerryMapCopyWith(
          _FlavorBerryMap value, $Res Function(_FlavorBerryMap) then) =
      __$FlavorBerryMapCopyWithImpl<$Res>;
  @override
  $Res call({int potency, NamedApiResource berry});

  @override
  $NamedApiResourceCopyWith<$Res> get berry;
}

/// @nodoc
class __$FlavorBerryMapCopyWithImpl<$Res>
    extends _$FlavorBerryMapCopyWithImpl<$Res>
    implements _$FlavorBerryMapCopyWith<$Res> {
  __$FlavorBerryMapCopyWithImpl(
      _FlavorBerryMap _value, $Res Function(_FlavorBerryMap) _then)
      : super(_value, (v) => _then(v as _FlavorBerryMap));

  @override
  _FlavorBerryMap get _value => super._value as _FlavorBerryMap;

  @override
  $Res call({
    Object potency = freezed,
    Object berry = freezed,
  }) {
    return _then(_FlavorBerryMap(
      potency == freezed ? _value.potency : potency as int,
      berry == freezed ? _value.berry : berry as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FlavorBerryMap implements _FlavorBerryMap {
  const _$_FlavorBerryMap(this.potency, this.berry)
      : assert(potency != null),
        assert(berry != null);

  factory _$_FlavorBerryMap.fromJson(Map<String, dynamic> json) =>
      _$_$_FlavorBerryMapFromJson(json);

  @override

  /// How powerful the referenced flavor is for this berry.
  final int potency;
  @override

  /// The berry with the referenced flavor.
  ///
  /// See also:
  ///
  ///  * [Berry]
  final NamedApiResource berry;

  @override
  String toString() {
    return 'FlavorBerryMap(potency: $potency, berry: $berry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FlavorBerryMap &&
            (identical(other.potency, potency) ||
                const DeepCollectionEquality()
                    .equals(other.potency, potency)) &&
            (identical(other.berry, berry) ||
                const DeepCollectionEquality().equals(other.berry, berry)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(potency) ^
      const DeepCollectionEquality().hash(berry);

  @override
  _$FlavorBerryMapCopyWith<_FlavorBerryMap> get copyWith =>
      __$FlavorBerryMapCopyWithImpl<_FlavorBerryMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FlavorBerryMapToJson(this);
  }
}

abstract class _FlavorBerryMap implements FlavorBerryMap {
  const factory _FlavorBerryMap(int potency, NamedApiResource berry) =
      _$_FlavorBerryMap;

  factory _FlavorBerryMap.fromJson(Map<String, dynamic> json) =
      _$_FlavorBerryMap.fromJson;

  @override

  /// How powerful the referenced flavor is for this berry.
  int get potency;
  @override

  /// The berry with the referenced flavor.
  ///
  /// See also:
  ///
  ///  * [Berry]
  NamedApiResource get berry;
  @override
  _$FlavorBerryMapCopyWith<_FlavorBerryMap> get copyWith;
}
