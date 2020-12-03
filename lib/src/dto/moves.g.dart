// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moves.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Move _$_$_MoveFromJson(Map<String, dynamic> json) {
  return _$_Move(
    json['id'] as int,
    json['name'] as String,
    json['accuracy'] as int,
    json['effect_chance'] as int,
    json['pp'] as int,
    json['priority'] as int,
    json['power'] as int,
    json['contest_combos'] == null
        ? null
        : ContestComboSets.fromJson(
            json['contest_combos'] as Map<String, dynamic>),
    json['contest_type'] == null
        ? null
        : NamedApiResource.fromJson(
            json['contest_type'] as Map<String, dynamic>),
    json['contest_effect'] == null
        ? null
        : ApiResource.fromJson(json['contest_effect'] as Map<String, dynamic>),
    json['damage_class'] == null
        ? null
        : NamedApiResource.fromJson(
            json['damage_class'] as Map<String, dynamic>),
    (json['effect_entries'] as List)
        ?.map((e) => e == null
            ? null
            : VerboseEffect.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['effect_changes'] as List)
        ?.map((e) => e == null
            ? null
            : AbilityEffectChange.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['flavor_text_entries'] as List)
        ?.map((e) => e == null
            ? null
            : MoveFlavorText.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['generation'] == null
        ? null
        : NamedApiResource.fromJson(json['generation'] as Map<String, dynamic>),
    (json['machines'] as List)
        ?.map((e) => e == null
            ? null
            : MachineVersionDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['meta'] == null
        ? null
        : MoveMetaData.fromJson(json['meta'] as Map<String, dynamic>),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['past_values'] as List)
        ?.map((e) => e == null
            ? null
            : PastMoveStatValues.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['stat_changes'] as List)
        ?.map((e) => e == null
            ? null
            : MoveStatChange.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['super_contest_effect'] == null
        ? null
        : ApiResource.fromJson(
            json['super_contest_effect'] as Map<String, dynamic>),
    json['target'] == null
        ? null
        : NamedApiResource.fromJson(json['target'] as Map<String, dynamic>),
    json['type'] == null
        ? null
        : NamedApiResource.fromJson(json['type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MoveToJson(_$_Move instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'accuracy': instance.accuracy,
      'effect_chance': instance.effectChance,
      'pp': instance.pp,
      'priority': instance.priority,
      'power': instance.power,
      'contest_combos': instance.contestCombos?.toJson(),
      'contest_type': instance.contestType?.toJson(),
      'contest_effect': instance.contestEffect?.toJson(),
      'damage_class': instance.damageClass?.toJson(),
      'effect_entries':
          instance.effectEntries?.map((e) => e?.toJson())?.toList(),
      'effect_changes':
          instance.effectChanges?.map((e) => e?.toJson())?.toList(),
      'flavor_text_entries':
          instance.flavorTextEntries?.map((e) => e?.toJson())?.toList(),
      'generation': instance.generation?.toJson(),
      'machines': instance.machines?.map((e) => e?.toJson())?.toList(),
      'meta': instance.meta?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'past_values': instance.pastValues?.map((e) => e?.toJson())?.toList(),
      'stat_changes': instance.statChanges?.map((e) => e?.toJson())?.toList(),
      'super_contest_effect': instance.superContestEffect?.toJson(),
      'target': instance.target?.toJson(),
      'type': instance.type?.toJson(),
    };

_$_ContestComboSets _$_$_ContestComboSetsFromJson(Map<String, dynamic> json) {
  return _$_ContestComboSets(
    json['normal'] == null
        ? null
        : ContestComboDetail.fromJson(json['normal'] as Map<String, dynamic>),
    json['super'] == null
        ? null
        : ContestComboDetail.fromJson(json['super'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContestComboSetsToJson(
        _$_ContestComboSets instance) =>
    <String, dynamic>{
      'normal': instance.normal?.toJson(),
      'super': instance.supers?.toJson(),
    };

_$_ContestComboDetail _$_$_ContestComboDetailFromJson(
    Map<String, dynamic> json) {
  return _$_ContestComboDetail(
    (json['use_before'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['use_after'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContestComboDetailToJson(
        _$_ContestComboDetail instance) =>
    <String, dynamic>{
      'use_before': instance.useBefore?.map((e) => e?.toJson())?.toList(),
      'use_after': instance.useAfter?.map((e) => e?.toJson())?.toList(),
    };

_$_MoveFlavorText _$_$_MoveFlavorTextFromJson(Map<String, dynamic> json) {
  return _$_MoveFlavorText(
    json['flavor_text'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
    json['version_group'] == null
        ? null
        : NamedApiResource.fromJson(
            json['version_group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MoveFlavorTextToJson(_$_MoveFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language?.toJson(),
      'version_group': instance.versionGroup?.toJson(),
    };

_$_MoveMetaData _$_$_MoveMetaDataFromJson(Map<String, dynamic> json) {
  return _$_MoveMetaData(
    json['ailment'] == null
        ? null
        : NamedApiResource.fromJson(json['ailment'] as Map<String, dynamic>),
    json['category'] == null
        ? null
        : NamedApiResource.fromJson(json['category'] as Map<String, dynamic>),
    json['min_hits'] as int,
    json['max_hits'] as int,
    json['min_turns'] as int,
    json['max_turns'] as int,
    json['drain'] as int,
    json['healing'] as int,
    json['crit_rate'] as int,
    json['ailment_chance'] as int,
    json['flinch_chance'] as int,
    json['stat_chance'] as int,
  );
}

Map<String, dynamic> _$_$_MoveMetaDataToJson(_$_MoveMetaData instance) =>
    <String, dynamic>{
      'ailment': instance.ailment?.toJson(),
      'category': instance.category?.toJson(),
      'min_hits': instance.minHits,
      'max_hits': instance.maxHits,
      'min_turns': instance.minTurns,
      'max_turns': instance.maxTurns,
      'drain': instance.drain,
      'healing': instance.healing,
      'crit_rate': instance.critRate,
      'ailment_chance': instance.ailmentChance,
      'flinch_chance': instance.flinchChance,
      'stat_chance': instance.statChance,
    };

_$_MoveStatChange _$_$_MoveStatChangeFromJson(Map<String, dynamic> json) {
  return _$_MoveStatChange(
    json['change'] as int,
    json['stat'] == null
        ? null
        : NamedApiResource.fromJson(json['stat'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MoveStatChangeToJson(_$_MoveStatChange instance) =>
    <String, dynamic>{
      'change': instance.change,
      'stat': instance.stat?.toJson(),
    };

_$_PastMoveStatValues _$_$_PastMoveStatValuesFromJson(
    Map<String, dynamic> json) {
  return _$_PastMoveStatValues(
    json['accuracy'] as int,
    json['effect_chance'] as int,
    json['power'] as int,
    json['pp'] as int,
    (json['effect_entries'] as List)
        ?.map((e) => e == null
            ? null
            : VerboseEffect.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['type'] == null
        ? null
        : NamedApiResource.fromJson(json['type'] as Map<String, dynamic>),
    json['version_group'] == null
        ? null
        : NamedApiResource.fromJson(
            json['version_group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PastMoveStatValuesToJson(
        _$_PastMoveStatValues instance) =>
    <String, dynamic>{
      'accuracy': instance.accuracy,
      'effect_chance': instance.effectChance,
      'power': instance.power,
      'pp': instance.pp,
      'effect_entries':
          instance.effectEntries?.map((e) => e?.toJson())?.toList(),
      'type': instance.type?.toJson(),
      'version_group': instance.versionGroup?.toJson(),
    };

_$_MoveAilment _$_$_MoveAilmentFromJson(Map<String, dynamic> json) {
  return _$_MoveAilment(
    json['id'] as int,
    json['name'] as String,
    (json['moves'] as List)
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

Map<String, dynamic> _$_$_MoveAilmentToJson(_$_MoveAilment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

_$_MoveBattleStyle _$_$_MoveBattleStyleFromJson(Map<String, dynamic> json) {
  return _$_MoveBattleStyle(
    json['id'] as int,
    json['name'] as String,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MoveBattleStyleToJson(_$_MoveBattleStyle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

_$_MoveCategory _$_$_MoveCategoryFromJson(Map<String, dynamic> json) {
  return _$_MoveCategory(
    json['id'] as int,
    json['name'] as String,
    (json['moves'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['descriptions'] as List)
        ?.map((e) =>
            e == null ? null : Description.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MoveCategoryToJson(_$_MoveCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
      'descriptions': instance.descriptions?.map((e) => e?.toJson())?.toList(),
    };

_$_MoveDamageClass _$_$_MoveDamageClassFromJson(Map<String, dynamic> json) {
  return _$_MoveDamageClass(
    json['id'] as int,
    json['name'] as String,
    (json['descriptions'] as List)
        ?.map((e) =>
            e == null ? null : Description.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['moves'] as List)
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

Map<String, dynamic> _$_$_MoveDamageClassToJson(_$_MoveDamageClass instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions?.map((e) => e?.toJson())?.toList(),
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

_$_MoveLearnMethod _$_$_MoveLearnMethodFromJson(Map<String, dynamic> json) {
  return _$_MoveLearnMethod(
    json['id'] as int,
    json['name'] as String,
    (json['descriptions'] as List)
        ?.map((e) =>
            e == null ? null : Description.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['version_groups'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MoveLearnMethodToJson(_$_MoveLearnMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'version_groups':
          instance.versionGroups?.map((e) => e?.toJson())?.toList(),
    };

_$_MoveTarget _$_$_MoveTargetFromJson(Map<String, dynamic> json) {
  return _$_MoveTarget(
    json['id'] as int,
    json['name'] as String,
    (json['descriptions'] as List)
        ?.map((e) =>
            e == null ? null : Description.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['moves'] as List)
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

Map<String, dynamic> _$_$_MoveTargetToJson(_$_MoveTarget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions?.map((e) => e?.toJson())?.toList(),
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };
