// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Item _$ItemFromJson(Map<String, dynamic> json) {
  return Item(
    json['id'] as int,
    json['name'] as String,
    json['cost'] as int,
    json['fling_power'] as int,
    json['fling_effect'] == null
        ? null
        : NamedApiResource.fromJson(
            json['fling_effect'] as Map<String, dynamic>),
    (json['attributes'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['category'] == null
        ? null
        : NamedApiResource.fromJson(json['category'] as Map<String, dynamic>),
    (json['effect_entries'] as List)
        ?.map((e) => e == null
            ? null
            : VerboseEffect.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['flavor_text_entries'] as List)
        ?.map((e) => e == null
            ? null
            : VersionGroupFlavorText.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['game_indices'] as List)
        ?.map((e) => e == null
            ? null
            : GenerationGameIndex.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['sprites'] == null
        ? null
        : ItemSprites.fromJson(json['sprites'] as Map<String, dynamic>),
    (json['held_by_pokemon'] as List)
        ?.map((e) => e == null
            ? null
            : ItemHolderPokemon.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['baby_trigger_for'] == null
        ? null
        : ApiResource.fromJson(
            json['baby_trigger_for'] as Map<String, dynamic>),
    (json['machines'] as List)
        ?.map((e) => e == null
            ? null
            : MachineVersionDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cost': instance.cost,
      'fling_power': instance.flingPower,
      'fling_effect': instance.flingEffect?.toJson(),
      'attributes': instance.attributes?.map((e) => e?.toJson())?.toList(),
      'category': instance.category?.toJson(),
      'effect_entries':
          instance.effectEntries?.map((e) => e?.toJson())?.toList(),
      'flavor_text_entries':
          instance.flavorTextEntries?.map((e) => e?.toJson())?.toList(),
      'game_indices': instance.gameIndices?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'sprites': instance.sprites?.toJson(),
      'held_by_pokemon':
          instance.heldByPokemon?.map((e) => e?.toJson())?.toList(),
      'baby_trigger_for': instance.babyTriggerFor?.toJson(),
      'machines': instance.machines?.map((e) => e?.toJson())?.toList(),
    };

ItemSprites _$ItemSpritesFromJson(Map<String, dynamic> json) {
  return ItemSprites(
    json['default'] as String,
  );
}

Map<String, dynamic> _$ItemSpritesToJson(ItemSprites instance) =>
    <String, dynamic>{
      'default': instance.defaults,
    };

ItemHolderPokemon _$ItemHolderPokemonFromJson(Map<String, dynamic> json) {
  return ItemHolderPokemon(
    json['pokemon'] == null
        ? null
        : NamedApiResource.fromJson(json['pokemon'] as Map<String, dynamic>),
    (json['version_details'] as List)
        ?.map((e) => e == null
            ? null
            : ItemHolderPokemonVersionDetail.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ItemHolderPokemonToJson(ItemHolderPokemon instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon?.toJson(),
      'version_details':
          instance.versionDetails?.map((e) => e?.toJson())?.toList(),
    };

ItemHolderPokemonVersionDetail _$ItemHolderPokemonVersionDetailFromJson(
    Map<String, dynamic> json) {
  return ItemHolderPokemonVersionDetail(
    json['rarity'] as int,
    json['version'] == null
        ? null
        : NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ItemHolderPokemonVersionDetailToJson(
        ItemHolderPokemonVersionDetail instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version?.toJson(),
    };

ItemAttribute _$ItemAttributeFromJson(Map<String, dynamic> json) {
  return ItemAttribute(
    json['id'] as int,
    json['name'] as String,
    (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['descriptions'] as List)
        ?.map((e) =>
            e == null ? null : Description.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ItemAttributeToJson(ItemAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'descriptions': instance.descriptions?.map((e) => e?.toJson())?.toList(),
    };

ItemCategory _$ItemCategoryFromJson(Map<String, dynamic> json) {
  return ItemCategory(
    json['id'] as int,
    json['name'] as String,
    (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['pocket'] == null
        ? null
        : NamedApiResource.fromJson(json['pocket'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ItemCategoryToJson(ItemCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'pocket': instance.pocket?.toJson(),
    };

ItemFlingEffect _$ItemFlingEffectFromJson(Map<String, dynamic> json) {
  return ItemFlingEffect(
    json['id'] as int,
    json['name'] as String,
    (json['effect_entries'] as List)
        ?.map((e) =>
            e == null ? null : Effect.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ItemFlingEffectToJson(ItemFlingEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'effect_entries':
          instance.effectEntries?.map((e) => e?.toJson())?.toList(),
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
    };

ItemPocket _$ItemPocketFromJson(Map<String, dynamic> json) {
  return ItemPocket(
    json['id'] as int,
    json['name'] as String,
    (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ItemPocketToJson(ItemPocket instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };
