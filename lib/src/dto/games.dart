import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'locations.dart';
import 'moves.dart';
import 'pokemon.dart';
import 'utility/common.dart';

@immutable
@JsonSerializable()
class Generation {
  const Generation(
    this.id,
    this.name,
    this.abilities,
    this.names,
    this.mainRegion,
    this.moves,
    this.pokemonSpecies,
    this.types,
    this.versionGroups,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// A list of abilities that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [Ability]
  final List<NamedApiResource> abilities;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// The main region travelled in this generation.
  ///
  /// See also:
  ///
  ///  * [Region]
  @JsonKey(name: 'main_region')
  final NamedApiResource mainRegion;

  /// A list of moves that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [Move]
  final List<NamedApiResource> moves;

  /// A list of Pokémon species that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  /// A list of types that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [Type]
  final List<NamedApiResource> types;

  /// A list of version groups that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  final List<NamedApiResource> versionGroups;
}

@immutable
@JsonSerializable()
class Pokedex {
  const Pokedex(
    this.id,
    this.name,
    this.isMainSeries,
    this.descriptions,
    this.names,
    this.pokemonEntries,
    this.region,
    this.versionGroups,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// Whether or not this Pokédex originated in the main series of the video
  /// games.
  @JsonKey(name: 'is_main_series')
  final bool isMainSeries;

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of Pokémon catalogued in this Pokédex and their indexes.
  @JsonKey(name: 'pokemon_entries')
  final List<PokemonEntry> pokemonEntries;

  /// The region this Pokédex catalogues Pokémon for.
  ///
  /// See also:
  ///
  ///  * [Region]
  final NamedApiResource region;

  /// A list of version groups this Pokédex is relevant to.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  final List<NamedApiResource> versionGroups;
}

@immutable
@JsonSerializable()
class PokemonEntry {
  const PokemonEntry(
    this.entryNumber,
    this.pokemonSpecies,
  );

  /// The index of this Pokémon species entry within the Pokédex.
  @JsonKey(name: 'entry_number')
  final int entryNumber;

  /// The Pokémon species being encountered.
  @JsonKey(name: 'pokemon_species')
  final NamedApiResource pokemonSpecies;
}

@immutable
@JsonSerializable()
class Version {
  const Version(
    this.id,
    this.name,
    this.names,
    this.versionGroup,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// The version group this version belongs to.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;
}

@immutable
@JsonSerializable()
class VersionGroup {
  const VersionGroup(
    this.id,
    this.name,
    this.order,
    this.generation,
    this.moveLearnMethods,
    this.pokedexes,
    this.regions,
    this.versions,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// Order for sorting. Almost by date of release, except similar versions are
  /// grouped together.
  final int order;

  /// The generation this version was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  final NamedApiResource generation;

  /// A list of methods in which Pokémon can learn moves in this version group.
  ///
  /// See also:
  ///
  ///  * [MoveLearnMethod]
  @JsonKey(name: 'move_learn_methods')
  final List<NamedApiResource> moveLearnMethods;

  /// A list of Pokédexes introduces in this version group.
  ///
  /// See also:
  ///
  ///  * [Pokedex]
  final List<NamedApiResource> pokedexes;

  /// A list of regions that can be visited in this version group.
  ///
  /// See also:
  ///
  ///  * [Region]
  final List<NamedApiResource> regions;

  /// The versions this version group owns.
  ///
  /// See also:
  ///
  ///  * [Version]
  final List<NamedApiResource> versions;
}
