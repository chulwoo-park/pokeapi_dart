// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Language _$_$_LanguageFromJson(Map<String, dynamic> json) {
  return _$_Language(
    json['id'] as int,
    json['name'] as String,
    json['official'] as bool,
    json['iso639'] as String,
    json['iso3166'] as String,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_LanguageToJson(_$_Language instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'official': instance.official,
      'iso639': instance.iso639,
      'iso3166': instance.iso3166,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };
