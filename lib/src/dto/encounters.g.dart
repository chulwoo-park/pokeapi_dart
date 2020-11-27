// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterMethod _$EncounterMethodFromJson(Map<String, dynamic> json) {
  return EncounterMethod(
    json['id'] as int,
    json['name'] as String,
    json['order'] as int,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$EncounterMethodToJson(EncounterMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

EncounterCondition _$EncounterConditionFromJson(Map<String, dynamic> json) {
  return EncounterCondition(
    json['id'] as int,
    json['name'] as String,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['values'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$EncounterConditionToJson(EncounterCondition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'values': instance.values?.map((e) => e?.toJson())?.toList(),
    };

EncounterConditionValue _$EncounterConditionValueFromJson(
    Map<String, dynamic> json) {
  return EncounterConditionValue(
    json['id'] as int,
    json['name'] as String,
    json['condition'] == null
        ? null
        : NamedApiResource.fromJson(json['condition'] as Map<String, dynamic>),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$EncounterConditionValueToJson(
        EncounterConditionValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'condition': instance.condition?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };
