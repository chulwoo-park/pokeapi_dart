// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionChain _$EvolutionChainFromJson(Map<String, dynamic> json) {
  return EvolutionChain(
    json['id'] as int,
    json['baby_trigger_item'] == null
        ? null
        : NamedApiResource.fromJson(
            json['baby_trigger_item'] as Map<String, dynamic>),
    json['chain'] == null
        ? null
        : ChainLink.fromJson(json['chain'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$EvolutionChainToJson(EvolutionChain instance) =>
    <String, dynamic>{
      'id': instance.id,
      'baby_trigger_item': instance.babyTriggerItem?.toJson(),
      'chain': instance.chain?.toJson(),
    };

ChainLink _$ChainLinkFromJson(Map<String, dynamic> json) {
  return ChainLink(
    json['is_baby'] as bool,
    json['species'] == null
        ? null
        : NamedApiResource.fromJson(json['species'] as Map<String, dynamic>),
    (json['evolution_details'] as List)
        ?.map((e) => e == null
            ? null
            : EvolutionDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['evolvesTo'] as List)
        ?.map((e) =>
            e == null ? null : ChainLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ChainLinkToJson(ChainLink instance) => <String, dynamic>{
      'is_baby': instance.isBaby,
      'species': instance.species?.toJson(),
      'evolution_details':
          instance.evolutionDetails?.map((e) => e?.toJson())?.toList(),
      'evolvesTo': instance.evolvesTo?.map((e) => e?.toJson())?.toList(),
    };

EvolutionDetail _$EvolutionDetailFromJson(Map<String, dynamic> json) {
  return EvolutionDetail(
    json['item'] == null
        ? null
        : NamedApiResource.fromJson(json['item'] as Map<String, dynamic>),
    json['trigger'] == null
        ? null
        : NamedApiResource.fromJson(json['trigger'] as Map<String, dynamic>),
    json['gender'] as int,
    json['held_item'] == null
        ? null
        : NamedApiResource.fromJson(json['held_item'] as Map<String, dynamic>),
    json['known_move'] == null
        ? null
        : NamedApiResource.fromJson(json['known_move'] as Map<String, dynamic>),
    json['known_move_type'] == null
        ? null
        : NamedApiResource.fromJson(
            json['known_move_type'] as Map<String, dynamic>),
    json['location'] == null
        ? null
        : NamedApiResource.fromJson(json['location'] as Map<String, dynamic>),
    json['min_level'] as int,
    json['min_happiness'] as int,
    json['min_beauty'] as int,
    json['min_affection'] as int,
    json['needs_overworld_rain'] as bool,
    json['party_species'] == null
        ? null
        : NamedApiResource.fromJson(
            json['party_species'] as Map<String, dynamic>),
    json['party_type'] == null
        ? null
        : NamedApiResource.fromJson(json['party_type'] as Map<String, dynamic>),
    json['relative_physical_stats'] as int,
    json['time_of_day'] as String,
    json['trade_species'] == null
        ? null
        : NamedApiResource.fromJson(
            json['trade_species'] as Map<String, dynamic>),
    json['turn_upside_down'] as bool,
  );
}

Map<String, dynamic> _$EvolutionDetailToJson(EvolutionDetail instance) =>
    <String, dynamic>{
      'item': instance.item?.toJson(),
      'trigger': instance.trigger?.toJson(),
      'gender': instance.gender,
      'held_item': instance.heldItem?.toJson(),
      'known_move': instance.knownMove?.toJson(),
      'known_move_type': instance.knownMoveType?.toJson(),
      'location': instance.location?.toJson(),
      'min_level': instance.minLevel,
      'min_happiness': instance.minHappiness,
      'min_beauty': instance.minBeauty,
      'min_affection': instance.minAffection,
      'needs_overworld_rain': instance.needsOverworldRain,
      'party_species': instance.party_species?.toJson(),
      'party_type': instance.partyType?.toJson(),
      'relative_physical_stats': instance.relativePhysicalStats,
      'time_of_day': instance.timeOfDay,
      'trade_species': instance.tradeSpecies?.toJson(),
      'turn_upside_down': instance.turnUpsideDown,
    };

EvolutionTrigger _$EvolutionTriggerFromJson(Map<String, dynamic> json) {
  return EvolutionTrigger(
    json['id'] as int,
    json['name'] as String,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokemon_species'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$EvolutionTriggerToJson(EvolutionTrigger instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'pokemon_species':
          instance.pokemonSpecies?.map((e) => e?.toJson())?.toList(),
    };