// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resources.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiResourceList _$ApiResourceListFromJson(Map<String, dynamic> json) {
  return ApiResourceList(
    json['count'] as int,
    json['next'] as String,
    json['previous'] as String,
    (json['results'] as List)
        ?.map((e) =>
            e == null ? null : ApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ApiResourceListToJson(ApiResourceList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e?.toJson())?.toList(),
    };

NamedApiResourceList _$NamedApiResourceListFromJson(Map<String, dynamic> json) {
  return NamedApiResourceList(
    json['count'] as int,
    json['next'] as String,
    json['previous'] as String,
    (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$NamedApiResourceListToJson(
        NamedApiResourceList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e?.toJson())?.toList(),
    };
