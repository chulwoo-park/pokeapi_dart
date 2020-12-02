import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import 'locations.dart';
import 'moves.dart';
import 'pokemon.dart';
import 'utility/common.dart';

part 'games.freezed.dart';
part 'games.g.dart';

@immutable
@freezed
abstract class Generation with _$Generation {
  @JsonSerializable()
  const factory Generation(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of abilities that were introduced in this generation.
    ///
    /// See also:
    ///
    ///  * [Ability]
    List<NamedApiResource> abilities,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// The main region travelled in this generation.
    ///
    /// See also:
    ///
    ///  * [Region]
    @JsonKey(name: 'main_region') NamedApiResource mainRegion,

    /// A list of moves that were introduced in this generation.
    ///
    /// See also:
    ///
    ///  * [Move]
    List<NamedApiResource> moves,

    /// A list of Pokémon species that were introduced in this generation.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,

    /// A list of types that were introduced in this generation.
    ///
    /// See also:
    ///
    ///  * [Type]
    List<NamedApiResource> types,

    /// A list of version groups that were introduced in this generation.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups,
  ) = _Generation;

  factory Generation.fromJson(Map<String, dynamic> json) =>
      _$GenerationFromJson(json);
}

@immutable
@freezed
abstract class Pokedex with _$Pokedex {
  @JsonSerializable()
  const factory Pokedex(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// Whether or not this Pokédex originated in the main series of the video
    /// games.
    @JsonKey(name: 'is_main_series') bool isMainSeries,

    /// The description of this resource listed in different languages.
    List<Description> descriptions,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of Pokémon catalogued in this Pokédex and their indexes.
    @JsonKey(name: 'pokemon_entries') List<PokemonEntry> pokemonEntries,

    /// The region this Pokédex catalogues Pokémon for.
    ///
    /// See also:
    ///
    ///  * [Region]
    @nullable NamedApiResource region,

    /// A list of version groups this Pokédex is relevant to.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups,
  ) = _Pokedex;

  factory Pokedex.fromJson(Map<String, dynamic> json) =>
      _$PokedexFromJson(json);
}

@immutable
@freezed
abstract class PokemonEntry with _$PokemonEntry {
  @JsonSerializable()
  const factory PokemonEntry(
    /// The index of this Pokémon species entry within the Pokédex.
    @JsonKey(name: 'entry_number') int entryNumber,

    /// The Pokémon species being encountered.
    @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies,
  ) = _PokemonEntry;

  factory PokemonEntry.fromJson(Map<String, dynamic> json) =>
      _$PokemonEntryFromJson(json);
}

@immutable
@freezed
abstract class Version with _$Version {
  @JsonSerializable()
  const factory Version(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// The version group this version belongs to.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _Version;

  factory Version.fromJson(Map<String, dynamic> json) =>
      _$VersionFromJson(json);
}

@immutable
@freezed
abstract class VersionGroup with _$VersionGroup {
  @JsonSerializable()
  const factory VersionGroup(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// Order for sorting. Almost by date of release, except similar versions are
    /// grouped together.
    int order,

    /// The generation this version was introduced in.
    ///
    /// See also:
    ///
    ///  * [Generation]
    NamedApiResource generation,

    /// A list of methods in which Pokémon can learn moves in this version group.
    ///
    /// See also:
    ///
    ///  * [MoveLearnMethod]
    @JsonKey(name: 'move_learn_methods')
        List<NamedApiResource> moveLearnMethods,

    /// A list of Pokédexes introduces in this version group.
    ///
    /// See also:
    ///
    ///  * [Pokedex]
    List<NamedApiResource> pokedexes,

    /// A list of regions that can be visited in this version group.
    ///
    /// See also:
    ///
    ///  * [Region]
    List<NamedApiResource> regions,

    /// The versions this version group owns.
    ///
    /// See also:
    ///
    ///  * [Version]
    List<NamedApiResource> versions,
  ) = _VersionGroup;

  factory VersionGroup.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupFromJson(json);
}
