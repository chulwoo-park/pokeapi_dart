// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Berry _$_$_BerryFromJson(Map<String, dynamic> json) {
  return _$_Berry(
    json['id'] as int,
    json['name'] as String,
    json['growth_time'] as int,
    json['max_harvest'] as int,
    json['natural_gift_power'] as int,
    json['size'] as int,
    json['smoothness'] as int,
    json['soil_dryness'] as int,
    json['firmness'] == null
        ? null
        : NamedApiResource.fromJson(json['firmness'] as Map<String, dynamic>),
    (json['flavors'] as List)
        ?.map((e) => e == null
            ? null
            : BerryFlavorMap.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['item'] == null
        ? null
        : NamedApiResource.fromJson(json['item'] as Map<String, dynamic>),
    json['natural_gift_type'] == null
        ? null
        : NamedApiResource.fromJson(
            json['natural_gift_type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BerryToJson(_$_Berry instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'growth_time': instance.growthTime,
      'max_harvest': instance.maxHarvest,
      'natural_gift_power': instance.naturalGiftPower,
      'size': instance.size,
      'smoothness': instance.smoothness,
      'soil_dryness': instance.soilDryness,
      'firmness': instance.firmness?.toJson(),
      'flavors': instance.flavors?.map((e) => e?.toJson())?.toList(),
      'item': instance.item?.toJson(),
      'natural_gift_type': instance.naturalGiftType?.toJson(),
    };

_$_BerryFlavorMap _$_$_BerryFlavorMapFromJson(Map<String, dynamic> json) {
  return _$_BerryFlavorMap(
    json['potency'] as int,
    json['flavor'] == null
        ? null
        : NamedApiResource.fromJson(json['flavor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BerryFlavorMapToJson(_$_BerryFlavorMap instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'flavor': instance.flavor?.toJson(),
    };

_$_BerryFirmness _$_$_BerryFirmnessFromJson(Map<String, dynamic> json) {
  return _$_BerryFirmness(
    json['id'] as int,
    json['name'] as String,
    (json['berries'] as List)
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

Map<String, dynamic> _$_$_BerryFirmnessToJson(_$_BerryFirmness instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

_$_BerryFlavor _$_$_BerryFlavorFromJson(Map<String, dynamic> json) {
  return _$_BerryFlavor(
    json['id'] as int,
    json['name'] as String,
    (json['berries'] as List)
        ?.map((e) => e == null
            ? null
            : FlavorBerryMap.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['contest_type'] == null
        ? null
        : NamedApiResource.fromJson(
            json['contest_type'] as Map<String, dynamic>),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_BerryFlavorToJson(_$_BerryFlavor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries?.map((e) => e?.toJson())?.toList(),
      'contest_type': instance.contestType?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

_$_FlavorBerryMap _$_$_FlavorBerryMapFromJson(Map<String, dynamic> json) {
  return _$_FlavorBerryMap(
    json['potency'] as int,
    json['berry'] == null
        ? null
        : NamedApiResource.fromJson(json['berry'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_FlavorBerryMapToJson(_$_FlavorBerryMap instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'berry': instance.berry?.toJson(),
    };
