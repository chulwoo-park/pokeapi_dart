// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiResource _$_$_ApiResourceFromJson(Map<String, dynamic> json) {
  return _$_ApiResource(
    json['url'] as String,
  );
}

Map<String, dynamic> _$_$_ApiResourceToJson(_$_ApiResource instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$_Description _$_$_DescriptionFromJson(Map<String, dynamic> json) {
  return _$_Description(
    json['description'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DescriptionToJson(_$_Description instance) =>
    <String, dynamic>{
      'description': instance.description,
      'language': instance.language?.toJson(),
    };

_$_Effect _$_$_EffectFromJson(Map<String, dynamic> json) {
  return _$_Effect(
    json['effect'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EffectToJson(_$_Effect instance) => <String, dynamic>{
      'effect': instance.effect,
      'language': instance.language?.toJson(),
    };

_$_Encounter _$_$_EncounterFromJson(Map<String, dynamic> json) {
  return _$_Encounter(
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

Map<String, dynamic> _$_$_EncounterToJson(_$_Encounter instance) =>
    <String, dynamic>{
      'min_level': instance.minLevel,
      'max_level': instance.maxLevel,
      'condition_values':
          instance.conditionValues?.map((e) => e?.toJson())?.toList(),
      'chance': instance.chance,
      'method': instance.method?.toJson(),
    };

_$_FlavorText _$_$_FlavorTextFromJson(Map<String, dynamic> json) {
  return _$_FlavorText(
    json['flavor_text'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
    json['version'] == null
        ? null
        : NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_FlavorTextToJson(_$_FlavorText instance) {
  final val = <String, dynamic>{
    'flavor_text': instance.flavorText,
    'language': instance.language?.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('version', instance.version?.toJson());
  return val;
}

_$_GenerationGameIndex _$_$_GenerationGameIndexFromJson(
    Map<String, dynamic> json) {
  return _$_GenerationGameIndex(
    json['game_index'] as int,
    json['generation'] == null
        ? null
        : NamedApiResource.fromJson(json['generation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GenerationGameIndexToJson(
        _$_GenerationGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'generation': instance.generation?.toJson(),
    };

_$_MachineVersionDetail _$_$_MachineVersionDetailFromJson(
    Map<String, dynamic> json) {
  return _$_MachineVersionDetail(
    json['machine'] == null
        ? null
        : ApiResource.fromJson(json['machine'] as Map<String, dynamic>),
    json['version_group'] == null
        ? null
        : NamedApiResource.fromJson(
            json['version_group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MachineVersionDetailToJson(
        _$_MachineVersionDetail instance) =>
    <String, dynamic>{
      'machine': instance.machine?.toJson(),
      'version_group': instance.versionGroup?.toJson(),
    };

_$_Name _$_$_NameFromJson(Map<String, dynamic> json) {
  return _$_Name(
    json['name'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NameToJson(_$_Name instance) => <String, dynamic>{
      'name': instance.name,
      'language': instance.language?.toJson(),
    };

_$_NamedApiResource _$_$_NamedApiResourceFromJson(Map<String, dynamic> json) {
  return _$_NamedApiResource(
    json['name'] as String,
    json['url'] as String,
  );
}

Map<String, dynamic> _$_$_NamedApiResourceToJson(
        _$_NamedApiResource instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_VerboseEffect _$_$_VerboseEffectFromJson(Map<String, dynamic> json) {
  return _$_VerboseEffect(
    json['effect'] as String,
    json['short_effect'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_VerboseEffectToJson(_$_VerboseEffect instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'short_effect': instance.shortEffect,
      'language': instance.language?.toJson(),
    };

_$_VersionEncounterDetail _$_$_VersionEncounterDetailFromJson(
    Map<String, dynamic> json) {
  return _$_VersionEncounterDetail(
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

Map<String, dynamic> _$_$_VersionEncounterDetailToJson(
        _$_VersionEncounterDetail instance) =>
    <String, dynamic>{
      'version': instance.version?.toJson(),
      'max_chance': instance.maxChance,
      'encounter_details':
          instance.encounterDetails?.map((e) => e?.toJson())?.toList(),
    };

_$_VersionGameIndex _$_$_VersionGameIndexFromJson(Map<String, dynamic> json) {
  return _$_VersionGameIndex(
    json['game_index'] as int,
    json['version'] == null
        ? null
        : NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_VersionGameIndexToJson(
        _$_VersionGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version?.toJson(),
    };

_$_VersionGroupFlavorText _$_$_VersionGroupFlavorTextFromJson(
    Map<String, dynamic> json) {
  return _$_VersionGroupFlavorText(
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

Map<String, dynamic> _$_$_VersionGroupFlavorTextToJson(
        _$_VersionGroupFlavorText instance) =>
    <String, dynamic>{
      'text': instance.text,
      'language': instance.language?.toJson(),
      'version_group': instance.versionGroup?.toJson(),
    };
