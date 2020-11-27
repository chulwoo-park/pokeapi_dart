// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'games.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Generation _$GenerationFromJson(Map<String, dynamic> json) {
  return Generation(
    json['id'] as int,
    json['name'] as String,
    (json['abilities'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['main_region'] == null
        ? null
        : NamedApiResource.fromJson(
            json['main_region'] as Map<String, dynamic>),
    (json['moves'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokemon_species'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['types'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['version_groups'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$GenerationToJson(Generation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'abilities': instance.abilities?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'main_region': instance.mainRegion?.toJson(),
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
      'pokemon_species':
          instance.pokemonSpecies?.map((e) => e?.toJson())?.toList(),
      'types': instance.types?.map((e) => e?.toJson())?.toList(),
      'version_groups':
          instance.versionGroups?.map((e) => e?.toJson())?.toList(),
    };

Pokedex _$PokedexFromJson(Map<String, dynamic> json) {
  return Pokedex(
    json['id'] as int,
    json['name'] as String,
    json['is_main_series'] as bool,
    (json['descriptions'] as List)
        ?.map((e) =>
            e == null ? null : Description.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokemon_entries'] as List)
        ?.map((e) =>
            e == null ? null : PokemonEntry.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['region'] == null
        ? null
        : NamedApiResource.fromJson(json['region'] as Map<String, dynamic>),
    (json['version_groups'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PokedexToJson(Pokedex instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'is_main_series': instance.isMainSeries,
      'descriptions': instance.descriptions?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'pokemon_entries':
          instance.pokemonEntries?.map((e) => e?.toJson())?.toList(),
      'region': instance.region?.toJson(),
      'version_groups':
          instance.versionGroups?.map((e) => e?.toJson())?.toList(),
    };

PokemonEntry _$PokemonEntryFromJson(Map<String, dynamic> json) {
  return PokemonEntry(
    json['entry_number'] as int,
    json['pokemon_species'] == null
        ? null
        : NamedApiResource.fromJson(
            json['pokemon_species'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PokemonEntryToJson(PokemonEntry instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokemon_species': instance.pokemonSpecies?.toJson(),
    };

Version _$VersionFromJson(Map<String, dynamic> json) {
  return Version(
    json['id'] as int,
    json['name'] as String,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['version_group'] == null
        ? null
        : NamedApiResource.fromJson(
            json['version_group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$VersionToJson(Version instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'version_group': instance.versionGroup?.toJson(),
    };

VersionGroup _$VersionGroupFromJson(Map<String, dynamic> json) {
  return VersionGroup(
    json['id'] as int,
    json['name'] as String,
    json['order'] as int,
    json['generation'] == null
        ? null
        : NamedApiResource.fromJson(json['generation'] as Map<String, dynamic>),
    (json['move_learn_methods'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokedexes'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['regions'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['versions'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$VersionGroupToJson(VersionGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'generation': instance.generation?.toJson(),
      'move_learn_methods':
          instance.moveLearnMethods?.map((e) => e?.toJson())?.toList(),
      'pokedexes': instance.pokedexes?.map((e) => e?.toJson())?.toList(),
      'regions': instance.regions?.map((e) => e?.toJson())?.toList(),
      'versions': instance.versions?.map((e) => e?.toJson())?.toList(),
    };
