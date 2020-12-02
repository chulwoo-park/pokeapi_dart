import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import 'evolution.dart';
import 'games.dart';
import 'pokemon.dart';
import 'utility/common.dart';

part 'items.freezed.dart';
part 'items.g.dart';

@immutable
@freezed
abstract class Item with _$Item {
  @JsonSerializable()
  const factory Item(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The price of this item in stores.
    int cost,

    /// The power of the move Fling when used with this item.
    @JsonKey(name: 'fling_power') @nullable int flingPower,

    /// The effect of the move Fling when used with this item.
    ///
    /// See also:
    ///
    ///  * [ItemFlingEffect]
    @JsonKey(name: 'fling_effect') @nullable NamedApiResource flingEffect,

    /// A list of attributes this item has.
    ///
    /// See also:
    ///
    ///  * [ItemAttribute]
    List<NamedApiResource> attributes,

    /// The category of items this item falls into.
    ///
    /// See also:
    ///
    ///  * [ItemCategory]
    NamedApiResource category,

    /// The effect of this ability listed in different languages.
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,

    /// The flavor text of this ability listed in different languages.
    @JsonKey(name: 'flavor_text_entries')
        List<VersionGroupFlavorText> flavorTextEntries,

    /// A list of game indices relevent to this item by generation.
    @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,

    /// The name of this item listed in different languages.
    List<Name> names,

    /// A set of sprites used to depict this item in the game.
    ItemSprites sprites,

    /// A list of Pokémon that might be found in the wild holding this item.
    @JsonKey(name: 'held_by_pokemon') List<ItemHolderPokemon> heldByPokemon,

    /// An evolution chain this item requires to produce a bay during mating.
    ///
    /// See also:
    ///
    ///  * [EvolutionChain]
    @JsonKey(name: 'baby_trigger_for') @nullable ApiResource babyTriggerFor,

    /// A list of the machines related to this item.
    List<MachineVersionDetail> machines,
  ) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@immutable
@freezed
abstract class ItemSprites with _$ItemSprites {
  @JsonSerializable()
  const factory ItemSprites(
    /// The default depiction of this item.
    @JsonKey(name: 'default') String defaults,
  ) = _ItemSprites;

  factory ItemSprites.fromJson(Map<String, dynamic> json) =>
      _$ItemSpritesFromJson(json);
}

@immutable
@freezed
abstract class ItemHolderPokemon with _$ItemHolderPokemon {
  @JsonSerializable()
  const factory ItemHolderPokemon(
    /// The Pokémon that holds this item.
    ///
    /// See also:
    ///
    ///  * [Pokemon]
    NamedApiResource pokemon,

    /// The details for the version that this item is held in by the Pokémon.
    @JsonKey(name: 'version_details')
        List<ItemHolderPokemonVersionDetail> versionDetails,
  ) = _ItemHolderPokemon;

  factory ItemHolderPokemon.fromJson(Map<String, dynamic> json) =>
      _$ItemHolderPokemonFromJson(json);
}

@immutable
@freezed
abstract class ItemHolderPokemonVersionDetail
    with _$ItemHolderPokemonVersionDetail {
  @JsonSerializable()
  const factory ItemHolderPokemonVersionDetail(
    /// How often this Pokémon holds this item in this version.
    int rarity,

    /// The version that this item is held in by the Pokémon.
    ///
    /// See also:
    ///
    ///  * [Version]
    NamedApiResource version,
  ) = _ItemHolderPokemonVersionDetail;

  factory ItemHolderPokemonVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemHolderPokemonVersionDetailFromJson(json);
}

@immutable
@freezed
abstract class ItemAttribute with _$ItemAttribute {
  @JsonSerializable()
  const factory ItemAttribute(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of items that have this attribute.
    ///
    /// See also:
    ///
    ///  * [Item]
    List<NamedApiResource> items,

    /// The name of this item attribute listed in different languages.
    List<Name> names,

    /// The description of this item attribute listed in different languages.
    List<Description> descriptions,
  ) = _ItemAttribute;

  factory ItemAttribute.fromJson(Map<String, dynamic> json) =>
      _$ItemAttributeFromJson(json);
}

@immutable
@freezed
abstract class ItemCategory with _$ItemCategory {
  @JsonSerializable()
  const factory ItemCategory(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of items that are a part of this category.
    ///
    /// See also:
    ///
    ///  * [Item]
    List<NamedApiResource> items,

    /// The name of this item category listed in different languages.
    List<Name> names,

    /// The pocket items in this category would be put in.
    NamedApiResource pocket,
  ) = _ItemCategory;

  factory ItemCategory.fromJson(Map<String, dynamic> json) =>
      _$ItemCategoryFromJson(json);
}

@immutable
@freezed
abstract class ItemFlingEffect with _$ItemFlingEffect {
  @JsonSerializable()
  const factory ItemFlingEffect(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The result of this fling effect listed in different languages.
    @JsonKey(name: 'effect_entries') List<Effect> effectEntries,

    /// A list of items that have this fling effect.
    ///
    /// See also:
    ///
    ///  * [Item]
    List<NamedApiResource> items,
  ) = _ItemFlingEffect;

  factory ItemFlingEffect.fromJson(Map<String, dynamic> json) =>
      _$ItemFlingEffectFromJson(json);
}

@immutable
@freezed
abstract class ItemPocket with _$ItemPocket {
  @JsonSerializable()
  const factory ItemPocket(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of item categories that are relevant to this item pocket.
    ///
    /// See also:
    ///
    ///  * [ItemCategory]
    List<NamedApiResource> categories,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _ItemPocket;

  factory ItemPocket.fromJson(Map<String, dynamic> json) =>
      _$ItemPocketFromJson(json);
}
