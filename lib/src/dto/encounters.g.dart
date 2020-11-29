// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EncounterMethod _$_$_EncounterMethodFromJson(Map<String, dynamic> json) {
  return _$_EncounterMethod(
    json['id'] as int,
    json['name'] as String,
    json['order'] as int,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_EncounterMethodToJson(_$_EncounterMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

_$_EncounterCondition _$_$_EncounterConditionFromJson(
    Map<String, dynamic> json) {
  return _$_EncounterCondition(
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

Map<String, dynamic> _$_$_EncounterConditionToJson(
        _$_EncounterCondition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'values': instance.values?.map((e) => e?.toJson())?.toList(),
    };

_$_EncounterConditionValue _$_$_EncounterConditionValueFromJson(
    Map<String, dynamic> json) {
  return _$_EncounterConditionValue(
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

Map<String, dynamic> _$_$_EncounterConditionValueToJson(
        _$_EncounterConditionValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'condition': instance.condition?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };
