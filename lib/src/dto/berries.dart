import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'contests.dart';
import 'items.dart';
import 'pokemon.dart';
import 'utility/common.dart';

@immutable
@JsonSerializable()
class Berry {
  const Berry(
    this.id,
    this.name,
    this.growthTime,
    this.maxHarvest,
    this.naturalGiftPower,
    this.size,
    this.smoothness,
    this.soilDryness,
    this.firmness,
    this.flavors,
    this.item,
    this.naturalGiftType,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// Time it takes the tree to grow one stage, in hours. Berry trees go through
  /// four of these growth stages before they can be picked.
  @JsonKey(name: 'growth_time')
  final int growthTime;

  /// The maximum number of these berries that can grow on one tree in
  /// Generation IV.
  @JsonKey(name: 'max_harvest')
  final int maxHarvest;

  /// The power of the move "Natural Gift" when used with this Berry.
  @JsonKey(name: 'natural_gift_power')
  final int naturalGiftPower;

  /// The size of this Berry, in millimeters.
  final int size;

  /// The smoothness of this Berry, used in making Pokéblocks or Poffins.
  final int smoothness;

  /// The speed at which this Berry dries out the soil as it grows. A higher
  /// rate means the soil dries more quickly.
  @JsonKey(name: 'soil_dryness')
  final int soilDryness;

  /// The firmness of this berry, used in making Pokéblocks or Poffins.
  ///
  /// See also:
  ///
  ///  * [BerryFirmness]
  final NamedApiResource firmness;

  /// A list of references to each flavor a berry can have and the potency of
  /// each of those flavors in regard to this berry.
  final List<BerryFlavorMap> flavors;

  /// Berries are actually items. This is a reference to the item specific data
  /// for this berry.
  ///
  /// See also:
  ///
  ///  * [Item]
  final NamedApiResource item;

  /// The type inherited by "Natural Gift" when used with this Berry.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'natural_gift_type')
  final NamedApiResource naturalGiftType;
}

@immutable
@JsonSerializable()
class BerryFlavorMap {
  const BerryFlavorMap(
    this.potency,
    this.flavor,
  );

  /// How powerful the referenced flavor is for this berry.
  final int potency;

  /// The referenced berry flavor.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  final NamedApiResource flavor;
}

@immutable
@JsonSerializable()
class BerryFirmness {
  const BerryFirmness(
    this.id,
    this.name,
    this.berries,
    this.names,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// A list of the berries with this firmness.
  ///
  /// See also:
  ///
  ///  * [Berry]
  final List<NamedApiResource> berries;

  /// The name of this resource listed in different languages.
  final List<Name> names;
}

@immutable
@JsonSerializable()
class BerryFlavor {
  const BerryFlavor(
    this.id,
    this.name,
    this.berries,
    this.contestType,
    this.names,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// A list of the berries with this flavor.
  final List<FlavorBerryMap> berries;

  /// The contest type that correlates with this berry flavor.
  ///
  /// See also:
  ///
  ///  * [ContestType]
  @JsonKey(name: 'contest_type')
  final NamedApiResource contestType;

  /// The name of this resource listed in different languages.
  final List<Name> names;
}

@immutable
@JsonSerializable()
class FlavorBerryMap {
  const FlavorBerryMap(
    this.potency,
    this.berry,
  );

  /// How powerful the referenced flavor is for this berry.
  final int potency;

  /// The berry with the referenced flavor.
  ///
  /// See also:
  ///
  ///  * [Berry]
  final NamedApiResource berry;
}
