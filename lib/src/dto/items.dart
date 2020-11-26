import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'evolution.dart';
import 'games.dart';
import 'pokemon.dart';
import 'utility/common.dart';

@immutable
@JsonSerializable()
class Item {
  const Item(
    this.id,
    this.name,
    this.cost,
    this.flingPower,
    this.flingEffect,
    this.attributes,
    this.category,
    this.effectEntries,
    this.flavorTextEntries,
    this.gameIndices,
    this.names,
    this.sprites,
    this.heldByPokemon,
    this.babyTriggerFor,
    this.machines,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The price of this item in stores.
  final int cost;

  /// The power of the move Fling when used with this item.
  @JsonKey(name: 'fling_power')
  final int flingPower;

  /// The effect of the move Fling when used with this item.
  ///
  /// See also:
  ///
  ///  * [ItemFlingEffect]
  @JsonKey(name: 'fling_effect')
  final NamedApiResource flingEffect;

  /// A list of attributes this item has.
  ///
  /// See also:
  ///
  ///  * [ItemAttribute]
  final List<NamedApiResource> attributes;

  /// The category of items this item falls into.
  ///
  /// See also:
  ///
  ///  * [ItemCategory]
  final NamedApiResource category;

  /// The effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<VerboseEffect> effectEntries;

  /// The flavor text of this ability listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  final List<VersionGroupFlavorText> flavorTextEntries;

  /// A list of game indices relevent to this item by generation.
  @JsonKey(name: 'game_indices')
  final List<GenerationGameIndex> gameIndices;

  /// The name of this item listed in different languages.
  final List<Name> names;

  /// A set of sprites used to depict this item in the game.
  final ItemSprites sprites;

  /// A list of Pokémon that might be found in the wild holding this item.
  @JsonKey(name: 'held_by_pokemon')
  final List<ItemHolderPokemon> heldByPokemon;

  /// An evolution chain this item requires to produce a bay during mating.
  ///
  /// See also:
  ///
  ///  * [EvolutionChain]
  @JsonKey(name: 'baby_trigger_for')
  final ApiResource babyTriggerFor;

  /// A list of the machines related to this item.
  final List<MachineVersionDetail> machines;
}

@immutable
@JsonSerializable()
class ItemSprites {
  const ItemSprites(this.defaults);

  /// The default depiction of this item.
  @JsonKey(name: 'default')
  final String defaults;
}

@immutable
@JsonSerializable()
class ItemHolderPokemon {
  const ItemHolderPokemon(
    this.pokemon,
    this.versionDetails,
  );

  /// The Pokémon that holds this item.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  final NamedApiResource pokemon;

  /// The details for the version that this item is held in by the Pokémon.
  @JsonKey(name: 'version_details')
  final List<ItemHolderPokemonVersionDetail> versionDetails;
}

@immutable
@JsonSerializable()
class ItemHolderPokemonVersionDetail {
  const ItemHolderPokemonVersionDetail(
    this.rarity,
    this.version,
  );

  /// How often this Pokémon holds this item in this version.
  final int rarity;

  /// The version that this item is held in by the Pokémon.
  ///
  /// See also:
  ///
  ///  * [Version]
  final NamedApiResource version;
}

@immutable
@JsonSerializable()
class ItemAttribute {
  const ItemAttribute(
    this.id,
    this.name,
    this.items,
    this.names,
    this.descriptions,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// A list of items that have this attribute.
  ///
  /// See also:
  ///
  ///  * [Item]
  final List<NamedApiResource> items;

  /// The name of this item attribute listed in different languages.
  final List<Name> names;

  /// The description of this item attribute listed in different languages.
  final List<Description> descriptions;
}

@immutable
@JsonSerializable()
class ItemCategory {
  const ItemCategory(
    this.id,
    this.name,
    this.items,
    this.names,
    this.pocket,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// A list of items that are a part of this category.
  ///
  /// See also:
  ///
  ///  * [Item]
  final List<NamedApiResource> items;

  /// The name of this item category listed in different languages.
  final List<Name> names;

  /// The pocket items in this category would be put in.
  final NamedApiResource pocket;
}

@immutable
@JsonSerializable()
class ItemFlingEffect {
  const ItemFlingEffect(
    this.id,
    this.name,
    this.effectEntries,
    this.items,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The result of this fling effect listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<Effect> effectEntries;

  /// A list of items that have this fling effect.
  ///
  /// See also:
  ///
  ///  * [Item]
  final List<NamedApiResource> items;
}

@immutable
@JsonSerializable()
class ItemPocket {
  const ItemPocket(
    this.id,
    this.name,
    this.categories,
    this.names,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// A list of item categories that are relevant to this item pocket.
  ///
  /// See also:
  ///
  ///  * [ItemCategory]
  final List<NamedApiResource> categories;

  /// The name of this resource listed in different languages.
  final List<Name> names;
}
