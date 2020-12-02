import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import 'games.dart';
import 'pokemon.dart';
import 'utility/common.dart';

part 'locations.freezed.dart';
part 'locations.g.dart';

@immutable
@freezed
abstract class Location with _$Location {
  @JsonSerializable()
  const factory Location(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The region this location can be found in.
    ///
    /// See also:
    ///
    ///  * [Region]
    @nullable NamedApiResource region,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of game indices relevent to this location by generation.
    @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,

    /// Areas that can be found within this location.
    ///
    /// See also:
    ///
    ///  * [LocationArea]
    List<NamedApiResource> areas,
  ) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@immutable
@freezed
abstract class LocationArea with _$LocationArea {
  @JsonSerializable()
  const factory LocationArea(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The internal id of an API resource within game data.
    @JsonKey(name: 'game_index') int gameIndex,

    /// A list of methods in which Pokémon may be encountered in this area and how
    /// likely the method will occur depending on the version of the game.
    @JsonKey(name: 'encounter_method_rates')
        List<EncounterMethodRate> encounterMethodRates,

    /// The region this location area can be found in.
    ///
    /// See also:
    ///
    ///  * [Location]
    NamedApiResource location,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of Pokémon that can be encountered in this area along with version
    /// specific details about the encounter.
    @JsonKey(name: 'pokemon_encounters')
        List<PokemonEncounter> pokemonEncounters,
  ) = _LocationArea;

  factory LocationArea.fromJson(Map<String, dynamic> json) =>
      _$LocationAreaFromJson(json);
}

@immutable
@freezed
abstract class EncounterMethodRate with _$EncounterMethodRate {
  @JsonSerializable()
  const factory EncounterMethodRate(
    /// The method in which Pokémon may be encountered in an area..
    ///
    /// See also:
    ///
    ///  * [EncounterMethod]
    @JsonKey(name: 'encounter_method') NamedApiResource encounterMethod,

    /// The chance of the encounter to occur on a version of the game.
    @JsonKey(name: 'version_details')
        List<EncounterVersionDetails> versionDetails,
  ) = _EncounterMethodRate;

  factory EncounterMethodRate.fromJson(Map<String, dynamic> json) =>
      _$EncounterMethodRateFromJson(json);
}

@immutable
@freezed
abstract class EncounterVersionDetails with _$EncounterVersionDetails {
  @JsonSerializable()
  const factory EncounterVersionDetails(
    /// The chance of an encounter to occur.
    int rate,

    /// The version of the game in which the encounter can occur with the given
    /// chance.
    ///
    /// See also:
    ///
    ///  * [Version]
    NamedApiResource version,
  ) = _EncounterVersionDetails;

  factory EncounterVersionDetails.fromJson(Map<String, dynamic> json) =>
      _$EncounterVersionDetailsFromJson(json);
}

@immutable
@freezed
abstract class PokemonEncounter with _$PokemonEncounter {
  @JsonSerializable()
  const factory PokemonEncounter(
    /// The Pokémon being encountered.
    ///
    /// See also:
    ///
    ///  * [Pokemon]
    NamedApiResource pokemon,

    /// A list of versions and encounters with Pokémon that might happen in the
    /// referenced location area.
    @JsonKey(name: 'version_details')
        List<VersionEncounterDetail> versionDetails,
  ) = _PokemonEncounter;

  factory PokemonEncounter.fromJson(Map<String, dynamic> json) =>
      _$PokemonEncounterFromJson(json);
}

@immutable
@freezed
abstract class PalParkArea with _$PalParkArea {
  @JsonSerializable()
  const factory PalParkArea(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of Pokémon encountered in thi pal park area along with details.
    @JsonKey(name: 'pokemon_encounters')
        List<PalParkEncounterSpecies> pokemonEncounters,
  ) = _PalParkArea;

  factory PalParkArea.fromJson(Map<String, dynamic> json) =>
      _$PalParkAreaFromJson(json);
}

@immutable
@freezed
abstract class PalParkEncounterSpecies with _$PalParkEncounterSpecies {
  @JsonSerializable()
  const factory PalParkEncounterSpecies(
    /// The base score given to the player when this Pokémon is caught during a
    /// pal park run.
    @JsonKey(name: 'base_score') int baseScore,

    /// The base rate for encountering this Pokémon in this pal park area.
    int rate,

    /// The Pokémon species being encountered.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies,
  ) = _PalParkEncounterSpecies;

  factory PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) =>
      _$PalParkEncounterSpeciesFromJson(json);
}

@immutable
@freezed
abstract class Region with _$Region {
  @JsonSerializable()
  const factory Region(
    /// The identifier for this resource.
    int id,

    /// A list of locations that can be found in this region.
    ///
    /// See also:
    ///
    ///  * [Location]
    List<NamedApiResource> locations,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// The generation this region was introduced in.
    ///
    /// See also:
    ///
    ///  * [Generation]
    @JsonKey(name: 'main_generation') NamedApiResource mainGeneration,

    /// A list of pokédexes that catalogue Pokémon in this region.
    ///
    /// See also:
    ///
    ///  * [Pokedex]
    List<NamedApiResource> pokedexes,

    /// A list of version groups where this region can be visited.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups,
  ) = _Region;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}
