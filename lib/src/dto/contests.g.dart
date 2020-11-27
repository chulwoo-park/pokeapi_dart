// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestType _$ContestTypeFromJson(Map<String, dynamic> json) {
  return ContestType(
    json['id'] as int,
    json['name'] as String,
    json['berry_flavor'] == null
        ? null
        : NamedApiResource.fromJson(
            json['berry_flavor'] as Map<String, dynamic>),
    (json['names'] as List)
        ?.map((e) =>
            e == null ? null : ContestName.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ContestTypeToJson(ContestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berry_flavor': instance.berryFlavor?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

ContestName _$ContestNameFromJson(Map<String, dynamic> json) {
  return ContestName(
    json['name'] as String,
    json['color'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ContestNameToJson(ContestName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
      'language': instance.language?.toJson(),
    };

ContestEffect _$ContestEffectFromJson(Map<String, dynamic> json) {
  return ContestEffect(
    json['id'] as int,
    json['appeal'] as int,
    json['jam'] as int,
    (json['effect_entries'] as List)
        ?.map((e) =>
            e == null ? null : Effect.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['flavor_text_entries'] as List)
        ?.map((e) =>
            e == null ? null : FlavorText.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ContestEffectToJson(ContestEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'jam': instance.jam,
      'effect_entries':
          instance.effectEntries?.map((e) => e?.toJson())?.toList(),
      'flavor_text_entries':
          instance.flavorTextEntries?.map((e) => e?.toJson())?.toList(),
    };

SuperContestEffect _$SuperContestEffectFromJson(Map<String, dynamic> json) {
  return SuperContestEffect(
    json['id'] as int,
    json['appeal'] as int,
    (json['flavor_text_entries'] as List)
        ?.map((e) =>
            e == null ? null : FlavorText.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['moves'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$SuperContestEffectToJson(SuperContestEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'flavor_text_entries':
          instance.flavorTextEntries?.map((e) => e?.toJson())?.toList(),
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
    };
