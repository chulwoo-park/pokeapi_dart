// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiResource _$ApiResourceFromJson(Map<String, dynamic> json) {
  return ApiResource(
    json['url'] as String,
  );
}

Map<String, dynamic> _$ApiResourceToJson(ApiResource instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return Description(
    json['description'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DescriptionToJson(Description instance) =>
    <String, dynamic>{
      'description': instance.description,
      'language': instance.language?.toJson(),
    };

Effect _$EffectFromJson(Map<String, dynamic> json) {
  return Effect(
    json['effect'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$EffectToJson(Effect instance) => <String, dynamic>{
      'effect': instance.effect,
      'language': instance.language?.toJson(),
    };

Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return Encounter(
    json['min_level'] as int,
    json['max_level'] as int,
    (json['condition_values'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['chance'] as int,
    json['method'] == null
        ? null
        : NamedApiResource.fromJson(json['method'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$EncounterToJson(Encounter instance) => <String, dynamic>{
      'min_level': instance.minLevel,
      'max_level': instance.maxLevel,
      'condition_values':
          instance.conditionValues?.map((e) => e?.toJson())?.toList(),
      'chance': instance.chance,
      'method': instance.method?.toJson(),
    };

FlavorText _$FlavorTextFromJson(Map<String, dynamic> json) {
  return FlavorText(
    json['flavor_text'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
    json['version'] == null
        ? null
        : NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$FlavorTextToJson(FlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language?.toJson(),
      'version': instance.version?.toJson(),
    };

GenerationGameIndex _$GenerationGameIndexFromJson(Map<String, dynamic> json) {
  return GenerationGameIndex(
    json['game_index'] as int,
    json['generation'] == null
        ? null
        : NamedApiResource.fromJson(json['generation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$GenerationGameIndexToJson(
        GenerationGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'generation': instance.generation?.toJson(),
    };

MachineVersionDetail _$MachineVersionDetailFromJson(Map<String, dynamic> json) {
  return MachineVersionDetail(
    json['machine'] == null
        ? null
        : ApiResource.fromJson(json['machine'] as Map<String, dynamic>),
    json['version_group'] == null
        ? null
        : NamedApiResource.fromJson(
            json['version_group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MachineVersionDetailToJson(
        MachineVersionDetail instance) =>
    <String, dynamic>{
      'machine': instance.machine?.toJson(),
      'version_group': instance.versionGroup?.toJson(),
    };

Name _$NameFromJson(Map<String, dynamic> json) {
  return Name(
    json['name'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NameToJson(Name instance) => <String, dynamic>{
      'name': instance.name,
      'language': instance.language?.toJson(),
    };

NamedApiResource _$NamedApiResourceFromJson(Map<String, dynamic> json) {
  return NamedApiResource(
    json['name'] as String,
    json['url'] as String,
  );
}

Map<String, dynamic> _$NamedApiResourceToJson(NamedApiResource instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

VerboseEffect _$VerboseEffectFromJson(Map<String, dynamic> json) {
  return VerboseEffect(
    json['effect'] as String,
    json['short_effect'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$VerboseEffectToJson(VerboseEffect instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'short_effect': instance.shortEffect,
      'language': instance.language?.toJson(),
    };

VersionEncounterDetail _$VersionEncounterDetailFromJson(
    Map<String, dynamic> json) {
  return VersionEncounterDetail(
    json['version'] == null
        ? null
        : NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
    json['max_chance'] as int,
    (json['encounter_details'] as List)
        ?.map((e) =>
            e == null ? null : Encounter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$VersionEncounterDetailToJson(
        VersionEncounterDetail instance) =>
    <String, dynamic>{
      'version': instance.version?.toJson(),
      'max_chance': instance.maxChance,
      'encounter_details':
          instance.encounterDetails?.map((e) => e?.toJson())?.toList(),
    };

VersionGameIndex _$VersionGameIndexFromJson(Map<String, dynamic> json) {
  return VersionGameIndex(
    json['game_index'] as int,
    json['version'] == null
        ? null
        : NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$VersionGameIndexToJson(VersionGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version?.toJson(),
    };

VersionGroupFlavorText _$VersionGroupFlavorTextFromJson(
    Map<String, dynamic> json) {
  return VersionGroupFlavorText(
    json['text'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
    json['version_group'] == null
        ? null
        : NamedApiResource.fromJson(
            json['version_group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$VersionGroupFlavorTextToJson(
        VersionGroupFlavorText instance) =>
    <String, dynamic>{
      'text': instance.text,
      'language': instance.language?.toJson(),
      'version_group': instance.versionGroup?.toJson(),
    };
