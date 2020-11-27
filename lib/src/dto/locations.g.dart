// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Location _$LocationFromJson(Map<String, dynamic> json) {
  return Location(
    json['id'] as int,
    json['name'] as String,
    json['region'] == null
        ? null
        : NamedApiResource.fromJson(json['region'] as Map<String, dynamic>),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['game_indices'] as List)
        ?.map((e) => e == null
            ? null
            : GenerationGameIndex.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['areas'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'region': instance.region?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'game_indices': instance.gameIndices?.map((e) => e?.toJson())?.toList(),
      'areas': instance.areas?.map((e) => e?.toJson())?.toList(),
    };

LocationArea _$LocationAreaFromJson(Map<String, dynamic> json) {
  return LocationArea(
    json['id'] as int,
    json['name'] as String,
    json['game_index'] as int,
    (json['encounter_method_rates'] as List)
        ?.map((e) => e == null
            ? null
            : EncounterMethodRate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['location'] == null
        ? null
        : NamedApiResource.fromJson(json['location'] as Map<String, dynamic>),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokemon_encounters'] as List)
        ?.map((e) => e == null
            ? null
            : PokemonEncounter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$LocationAreaToJson(LocationArea instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'game_index': instance.gameIndex,
      'encounter_method_rates':
          instance.encounterMethodRates?.map((e) => e?.toJson())?.toList(),
      'location': instance.location?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'pokemon_encounters':
          instance.pokemonEncounters?.map((e) => e?.toJson())?.toList(),
    };

EncounterMethodRate _$EncounterMethodRateFromJson(Map<String, dynamic> json) {
  return EncounterMethodRate(
    json['encounter_method'] == null
        ? null
        : NamedApiResource.fromJson(
            json['encounter_method'] as Map<String, dynamic>),
    (json['version_details'] as List)
        ?.map((e) => e == null
            ? null
            : EncounterVersionDetails.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$EncounterMethodRateToJson(
        EncounterMethodRate instance) =>
    <String, dynamic>{
      'encounter_method': instance.encounterMethod?.toJson(),
      'version_details':
          instance.versionDetails?.map((e) => e?.toJson())?.toList(),
    };

EncounterVersionDetails _$EncounterVersionDetailsFromJson(
    Map<String, dynamic> json) {
  return EncounterVersionDetails(
    json['rate'] as int,
    json['version'] == null
        ? null
        : NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$EncounterVersionDetailsToJson(
        EncounterVersionDetails instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'version': instance.version?.toJson(),
    };

PokemonEncounter _$PokemonEncounterFromJson(Map<String, dynamic> json) {
  return PokemonEncounter(
    json['pokemon'] == null
        ? null
        : NamedApiResource.fromJson(json['pokemon'] as Map<String, dynamic>),
    (json['version_details'] as List)
        ?.map((e) => e == null
            ? null
            : VersionEncounterDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PokemonEncounterToJson(PokemonEncounter instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon?.toJson(),
      'version_details':
          instance.versionDetails?.map((e) => e?.toJson())?.toList(),
    };

PalParkArea _$PalParkAreaFromJson(Map<String, dynamic> json) {
  return PalParkArea(
    json['id'] as int,
    json['name'] as String,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokemon_encounters'] as List)
        ?.map((e) => e == null
            ? null
            : PalParkEncounterSpecies.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PalParkAreaToJson(PalParkArea instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'pokemon_encounters':
          instance.pokemonEncounters?.map((e) => e?.toJson())?.toList(),
    };

PalParkEncounterSpecies _$PalParkEncounterSpeciesFromJson(
    Map<String, dynamic> json) {
  return PalParkEncounterSpecies(
    json['base_score'] as int,
    json['rate'] as int,
    json['pokemon_species'] == null
        ? null
        : NamedApiResource.fromJson(
            json['pokemon_species'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PalParkEncounterSpeciesToJson(
        PalParkEncounterSpecies instance) =>
    <String, dynamic>{
      'base_score': instance.baseScore,
      'rate': instance.rate,
      'pokemon_species': instance.pokemonSpecies?.toJson(),
    };

Region _$RegionFromJson(Map<String, dynamic> json) {
  return Region(
    json['id'] as int,
    (json['locations'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['name'] as String,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['main_generation'] == null
        ? null
        : NamedApiResource.fromJson(
            json['main_generation'] as Map<String, dynamic>),
    (json['pokedexes'] as List)
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

Map<String, dynamic> _$RegionToJson(Region instance) => <String, dynamic>{
      'id': instance.id,
      'locations': instance.locations?.map((e) => e?.toJson())?.toList(),
      'name': instance.name,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'main_generation': instance.mainGeneration?.toJson(),
      'pokedexes': instance.pokedexes?.map((e) => e?.toJson())?.toList(),
      'version_groups':
          instance.versionGroups?.map((e) => e?.toJson())?.toList(),
    };
