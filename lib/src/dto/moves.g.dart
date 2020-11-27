// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moves.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Move _$MoveFromJson(Map<String, dynamic> json) {
  return Move(
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

Map<String, dynamic> _$MoveToJson(Move instance) => <String, dynamic>{
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

ContestComboSets _$ContestComboSetsFromJson(Map<String, dynamic> json) {
  return ContestComboSets(
    json['normal'] == null
        ? null
        : ContestComboDetail.fromJson(json['normal'] as Map<String, dynamic>),
    json['super'] == null
        ? null
        : ContestComboDetail.fromJson(json['super'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ContestComboSetsToJson(ContestComboSets instance) =>
    <String, dynamic>{
      'normal': instance.normal?.toJson(),
      'super': instance.supers?.toJson(),
    };

ContestComboDetail _$ContestComboDetailFromJson(Map<String, dynamic> json) {
  return ContestComboDetail(
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

Map<String, dynamic> _$ContestComboDetailToJson(ContestComboDetail instance) =>
    <String, dynamic>{
      'use_before': instance.useBefore?.map((e) => e?.toJson())?.toList(),
      'use_after': instance.useAfter?.map((e) => e?.toJson())?.toList(),
    };

MoveFlavorText _$MoveFlavorTextFromJson(Map<String, dynamic> json) {
  return MoveFlavorText(
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

Map<String, dynamic> _$MoveFlavorTextToJson(MoveFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language?.toJson(),
      'version_group': instance.versionGroup?.toJson(),
    };

MoveMetaData _$MoveMetaDataFromJson(Map<String, dynamic> json) {
  return MoveMetaData(
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

Map<String, dynamic> _$MoveMetaDataToJson(MoveMetaData instance) =>
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

MoveStatChange _$MoveStatChangeFromJson(Map<String, dynamic> json) {
  return MoveStatChange(
    json['change'] as int,
    json['stat'] == null
        ? null
        : NamedApiResource.fromJson(json['stat'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MoveStatChangeToJson(MoveStatChange instance) =>
    <String, dynamic>{
      'change': instance.change,
      'stat': instance.stat?.toJson(),
    };

PastMoveStatValues _$PastMoveStatValuesFromJson(Map<String, dynamic> json) {
  return PastMoveStatValues(
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

Map<String, dynamic> _$PastMoveStatValuesToJson(PastMoveStatValues instance) =>
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

MoveAilment _$MoveAilmentFromJson(Map<String, dynamic> json) {
  return MoveAilment(
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

Map<String, dynamic> _$MoveAilmentToJson(MoveAilment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

MoveBattleStyle _$MoveBattleStyleFromJson(Map<String, dynamic> json) {
  return MoveBattleStyle(
    json['id'] as int,
    json['name'] as String,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MoveBattleStyleToJson(MoveBattleStyle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

MoveCategory _$MoveCategoryFromJson(Map<String, dynamic> json) {
  return MoveCategory(
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

Map<String, dynamic> _$MoveCategoryToJson(MoveCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
      'descriptions': instance.descriptions?.map((e) => e?.toJson())?.toList(),
    };

MoveDamageClass _$MoveDamageClassFromJson(Map<String, dynamic> json) {
  return MoveDamageClass(
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

Map<String, dynamic> _$MoveDamageClassToJson(MoveDamageClass instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions?.map((e) => e?.toJson())?.toList(),
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

MoveLearnMethod _$MoveLearnMethodFromJson(Map<String, dynamic> json) {
  return MoveLearnMethod(
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

Map<String, dynamic> _$MoveLearnMethodToJson(MoveLearnMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'version_groups':
          instance.versionGroups?.map((e) => e?.toJson())?.toList(),
    };

MoveTarget _$MoveTargetFromJson(Map<String, dynamic> json) {
  return MoveTarget(
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

Map<String, dynamic> _$MoveTargetToJson(MoveTarget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions?.map((e) => e?.toJson())?.toList(),
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };
