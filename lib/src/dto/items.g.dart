// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Item _$_$_ItemFromJson(Map<String, dynamic> json) {
  return _$_Item(
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

Map<String, dynamic> _$_$_ItemToJson(_$_Item instance) => <String, dynamic>{
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

_$_ItemSprites _$_$_ItemSpritesFromJson(Map<String, dynamic> json) {
  return _$_ItemSprites(
    json['default'] as String,
  );
}

Map<String, dynamic> _$_$_ItemSpritesToJson(_$_ItemSprites instance) =>
    <String, dynamic>{
      'default': instance.defaults,
    };

_$_ItemHolderPokemon _$_$_ItemHolderPokemonFromJson(Map<String, dynamic> json) {
  return _$_ItemHolderPokemon(
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

Map<String, dynamic> _$_$_ItemHolderPokemonToJson(
        _$_ItemHolderPokemon instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon?.toJson(),
      'version_details':
          instance.versionDetails?.map((e) => e?.toJson())?.toList(),
    };

_$_ItemHolderPokemonVersionDetail _$_$_ItemHolderPokemonVersionDetailFromJson(
    Map<String, dynamic> json) {
  return _$_ItemHolderPokemonVersionDetail(
    json['rarity'] as int,
    json['version'] == null
        ? null
        : NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ItemHolderPokemonVersionDetailToJson(
        _$_ItemHolderPokemonVersionDetail instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version?.toJson(),
    };

_$_ItemAttribute _$_$_ItemAttributeFromJson(Map<String, dynamic> json) {
  return _$_ItemAttribute(
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

Map<String, dynamic> _$_$_ItemAttributeToJson(_$_ItemAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'descriptions': instance.descriptions?.map((e) => e?.toJson())?.toList(),
    };

_$_ItemCategory _$_$_ItemCategoryFromJson(Map<String, dynamic> json) {
  return _$_ItemCategory(
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

Map<String, dynamic> _$_$_ItemCategoryToJson(_$_ItemCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'pocket': instance.pocket?.toJson(),
    };

_$_ItemFlingEffect _$_$_ItemFlingEffectFromJson(Map<String, dynamic> json) {
  return _$_ItemFlingEffect(
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

Map<String, dynamic> _$_$_ItemFlingEffectToJson(_$_ItemFlingEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'effect_entries':
          instance.effectEntries?.map((e) => e?.toJson())?.toList(),
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
    };

_$_ItemPocket _$_$_ItemPocketFromJson(Map<String, dynamic> json) {
  return _$_ItemPocket(
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

Map<String, dynamic> _$_$_ItemPocketToJson(_$_ItemPocket instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'categories': instance.categories?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };
