// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContestType _$_$_ContestTypeFromJson(Map<String, dynamic> json) {
  return _$_ContestType(
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

Map<String, dynamic> _$_$_ContestTypeToJson(_$_ContestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berry_flavor': instance.berryFlavor?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

_$_ContestName _$_$_ContestNameFromJson(Map<String, dynamic> json) {
  return _$_ContestName(
    json['name'] as String,
    json['color'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContestNameToJson(_$_ContestName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
      'language': instance.language?.toJson(),
    };

_$_ContestEffect _$_$_ContestEffectFromJson(Map<String, dynamic> json) {
  return _$_ContestEffect(
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

Map<String, dynamic> _$_$_ContestEffectToJson(_$_ContestEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'jam': instance.jam,
      'effect_entries':
          instance.effectEntries?.map((e) => e?.toJson())?.toList(),
      'flavor_text_entries':
          instance.flavorTextEntries?.map((e) => e?.toJson())?.toList(),
    };

_$_SuperContestEffect _$_$_SuperContestEffectFromJson(
    Map<String, dynamic> json) {
  return _$_SuperContestEffect(
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

Map<String, dynamic> _$_$_SuperContestEffectToJson(
        _$_SuperContestEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'flavor_text_entries':
          instance.flavorTextEntries?.map((e) => e?.toJson())?.toList(),
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
    };
