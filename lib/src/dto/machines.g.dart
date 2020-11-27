// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machines.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Machine _$MachineFromJson(Map<String, dynamic> json) {
  return Machine(
    json['id'] as int,
    json['item'] == null
        ? null
        : NamedApiResource.fromJson(json['item'] as Map<String, dynamic>),
    json['move'] == null
        ? null
        : NamedApiResource.fromJson(json['move'] as Map<String, dynamic>),
    json['version_group'] == null
        ? null
        : NamedApiResource.fromJson(
            json['version_group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MachineToJson(Machine instance) => <String, dynamic>{
      'id': instance.id,
      'item': instance.item?.toJson(),
      'move': instance.move?.toJson(),
      'version_group': instance.versionGroup?.toJson(),
    };
