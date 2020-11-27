import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'games.dart';
import 'pokemon.dart';
import 'utility/common.dart';

part 'locations.g.dart';

@immutable
@JsonSerializable()
class Location {
  const Location(
    this.id,
    this.name,
    this.region,
    this.names,
    this.gameIndices,
    this.areas,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The region this location can be found in.
  ///
  /// See also:
  ///
  ///  * [Region]
  final NamedApiResource region;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of game indices relevent to this location by generation.
  @JsonKey(name: 'game_indices')
  final List<GenerationGameIndex> gameIndices;

  /// Areas that can be found within this location.
  ///
  /// See also:
  ///
  ///  * [LocationArea]
  final List<NamedApiResource> areas;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

@immutable
@JsonSerializable()
class LocationArea {
  const LocationArea(
    this.id,
    this.name,
    this.gameIndex,
    this.encounterMethodRates,
    this.location,
    this.names,
    this.pokemonEncounters,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  final int gameIndex;

  /// A list of methods in which Pokémon may be encountered in this area and how
  /// likely the method will occur depending on the version of the game.
  @JsonKey(name: 'encounter_method_rates')
  final List<EncounterMethodRate> encounterMethodRates;

  /// The region this location area can be found in.
  ///
  /// See also:
  ///
  ///  * [Location]
  final NamedApiResource location;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of Pokémon that can be encountered in this area along with version
  /// specific details about the encounter.
  @JsonKey(name: 'pokemon_encounters')
  final List<PokemonEncounter> pokemonEncounters;

  factory LocationArea.fromJson(Map<String, dynamic> json) =>
      _$LocationAreaFromJson(json);

  Map<String, dynamic> toJson() => _$LocationAreaToJson(this);
}

@immutable
@JsonSerializable()
class EncounterMethodRate {
  const EncounterMethodRate(
    this.encounterMethod,
    this.versionDetails,
  );

  /// The method in which Pokémon may be encountered in an area..
  ///
  /// See also:
  ///
  ///  * [EncounterMethod]
  @JsonKey(name: 'encounter_method')
  final NamedApiResource encounterMethod;

  /// The chance of the encounter to occur on a version of the game.
  @JsonKey(name: 'version_details')
  final List<EncounterVersionDetails> versionDetails;

  factory EncounterMethodRate.fromJson(Map<String, dynamic> json) =>
      _$EncounterMethodRateFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterMethodRateToJson(this);
}

@immutable
@JsonSerializable()
class EncounterVersionDetails {
  const EncounterVersionDetails(
    this.rate,
    this.version,
  );

  /// The chance of an encounter to occur.
  final int rate;

  /// The version of the game in which the encounter can occur with the given
  /// chance.
  ///
  /// See also:
  ///
  ///  * [Version]
  final NamedApiResource version;

  factory EncounterVersionDetails.fromJson(Map<String, dynamic> json) =>
      _$EncounterVersionDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterVersionDetailsToJson(this);
}

@immutable
@JsonSerializable()
class PokemonEncounter {
  const PokemonEncounter(
    this.pokemon,
    this.versionDetails,
  );

  /// The Pokémon being encountered.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  final NamedApiResource pokemon;

  /// A list of versions and encounters with Pokémon that might happen in the
  /// referenced location area.
  @JsonKey(name: 'version_details')
  final List<VersionEncounterDetail> versionDetails;

  factory PokemonEncounter.fromJson(Map<String, dynamic> json) =>
      _$PokemonEncounterFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonEncounterToJson(this);
}

@immutable
@JsonSerializable()
class PalParkArea {
  const PalParkArea(
    this.id,
    this.name,
    this.names,
    this.pokemonEncounters,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of Pokémon encountered in thi pal park area along with details.
  @JsonKey(name: 'pokemon_encounters')
  final List<PalParkEncounterSpecies> pokemonEncounters;

  factory PalParkArea.fromJson(Map<String, dynamic> json) =>
      _$PalParkAreaFromJson(json);

  Map<String, dynamic> toJson() => _$PalParkAreaToJson(this);
}

@immutable
@JsonSerializable()
class PalParkEncounterSpecies {
  const PalParkEncounterSpecies(
    this.baseScore,
    this.rate,
    this.pokemonSpecies,
  );

  /// The base score given to the player when this Pokémon is caught during a
  /// pal park run.
  @JsonKey(name: 'base_score')
  final int baseScore;

  /// The base rate for encountering this Pokémon in this pal park area.
  final int rate;

  /// The Pokémon species being encountered.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final NamedApiResource pokemonSpecies;

  factory PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) =>
      _$PalParkEncounterSpeciesFromJson(json);

  Map<String, dynamic> toJson() => _$PalParkEncounterSpeciesToJson(this);
}

@immutable
@JsonSerializable()
class Region {
  const Region(
    this.id,
    this.locations,
    this.name,
    this.names,
    this.mainGeneration,
    this.pokedexes,
    this.versionGroups,
  );

  /// The identifier for this resource.
  final int id;

  /// A list of locations that can be found in this region.
  ///
  /// See also:
  ///
  ///  * [Location]
  final List<NamedApiResource> locations;

  /// The name for this resource.
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// The generation this region was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  @JsonKey(name: 'main_generation')
  final NamedApiResource mainGeneration;

  /// A list of pokédexes that catalogue Pokémon in this region.
  ///
  /// See also:
  ///
  ///  * [Pokedex]
  final List<NamedApiResource> pokedexes;

  /// A list of version groups where this region can be visited.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  final List<NamedApiResource> versionGroups;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);

  Map<String, dynamic> toJson() => _$RegionToJson(this);
}
