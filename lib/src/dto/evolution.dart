import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'items.dart';
import 'pokemon.dart';
import 'utility/common.dart';

part 'evolution.g.dart';

@immutable
@JsonSerializable()
class EvolutionChain {
  const EvolutionChain(
    this.id,
    this.babyTriggerItem,
    this.chain,
  );

  /// The identifier for this resource.
  final int id;

  /// The item that a Pokémon would be holding when mating that would trigger
  /// the egg hatching a baby Pokémon rather than a basic Pokémon.
  ///
  /// See also:
  ///
  ///  * [Item]
  @JsonKey(name: 'baby_trigger_item')
  final NamedApiResource babyTriggerItem;

  /// The base chain link object. Each link contains evolution details for a
  /// Pokémon in the chain. Each link references the next Pokémon in the natural
  /// evolution order.
  final ChainLink chain;

  factory EvolutionChain.fromJson(Map<String, dynamic> json) =>
      _$EvolutionChainFromJson(json);

  Map<String, dynamic> toJson() => _$EvolutionChainToJson(this);
}

@immutable
@JsonSerializable()
class ChainLink {
  const ChainLink(
    this.isBaby,
    this.species,
    this.evolutionDetails,
    this.evolvesTo,
  );

  /// Whether or not this link is for a baby Pokémon. This would only ever be
  /// true on the base link.
  @JsonKey(name: 'is_baby')
  final bool isBaby;

  /// The Pokémon species at this point in the evolution chain.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  final NamedApiResource species;

  /// All details regarding the specific details of the referenced Pokémon
  /// species evolution.
  @JsonKey(name: 'evolution_details')
  final List<EvolutionDetail> evolutionDetails;

  /// A List of chain objects.
  final List<ChainLink> evolvesTo;

  factory ChainLink.fromJson(Map<String, dynamic> json) =>
      _$ChainLinkFromJson(json);

  Map<String, dynamic> toJson() => _$ChainLinkToJson(this);
}

@immutable
@JsonSerializable()
class EvolutionDetail {
  const EvolutionDetail(
    this.item,
    this.trigger,
    this.gender,
    this.heldItem,
    this.knownMove,
    this.knownMoveType,
    this.location,
    this.minLevel,
    this.minHappiness,
    this.minBeauty,
    this.minAffection,
    this.needsOverworldRain,
    this.party_species,
    this.partyType,
    this.relativePhysicalStats,
    this.timeOfDay,
    this.tradeSpecies,
    this.turnUpsideDown,
  );

  /// The item required to cause evolution this into Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Item]
  final NamedApiResource item;

  /// The type of event that triggers evolution into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [EvolutionTrigger]
  final NamedApiResource trigger;

  /// The id of the gender of the evolving Pokémon species must be in order to
  /// evolve into this Pokémon species.
  final int gender;

  /// The item the evolving Pokémon species must be holding during the evolution
  /// trigger event to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Item]
  @JsonKey(name: 'held_item')
  final NamedApiResource heldItem;

  /// The move that must be known by the evolving Pokémon species during the
  /// evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Move]
  @JsonKey(name: 'known_move')
  final NamedApiResource knownMove;

  /// The evolving Pokémon species must know a move with this type during the
  /// evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'known_move_type')
  final NamedApiResource knownMoveType;

  /// The location the evolution must be triggered at.
  ///
  /// See also:
  ///
  ///  * [Location]
  final NamedApiResource location;

  /// The minimum required level of the evolving Pokémon species to evolve into
  /// this Pokémon species.
  @JsonKey(name: 'min_level')
  final int minLevel;

  /// The minimum required level of happiness the evolving Pokémon species to
  /// evolve into this Pokémon species.
  @JsonKey(name: 'min_happiness')
  final int minHappiness;

  /// The minimum required level of beauty the evolving Pokémon species to
  /// evolve into this Pokémon species.
  @JsonKey(name: 'min_beauty')
  final int minBeauty;

  /// The minimum required level of affection the evolving Pokémon species to
  /// evolve into this Pokémon species.
  @JsonKey(name: 'min_affection')
  final int minAffection;

  /// Whether or not it must be raining in the overworld to cause evolution this
  /// Pokémon species.
  @JsonKey(name: 'needs_overworld_rain')
  final bool needsOverworldRain;

  /// The Pokémon species that must be in the players party in order for the
  /// evolving Pokémon species to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'party_species')
  final NamedApiResource party_species;

  /// The player must have a Pokémon of this type in their party during the
  /// evolution trigger event in order for the evolving Pokémon species to
  /// evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'party_type')
  final NamedApiResource partyType;

  /// The required relation between the Pokémon's Attack and Defense stats.
  /// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack <
  /// Defense.
  @JsonKey(name: 'relative_physical_stats')
  final int relativePhysicalStats;

  /// The required time of day. Day or night.
  @JsonKey(name: 'time_of_day')
  final String timeOfDay;

  /// Pokémon species for which this one must be traded.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'trade_species')
  final NamedApiResource tradeSpecies;

  /// Whether or not the 3DS needs to be turned upside-down as this Pokémon
  /// levels up.
  @JsonKey(name: 'turn_upside_down')
  final bool turnUpsideDown;

  factory EvolutionDetail.fromJson(Map<String, dynamic> json) =>
      _$EvolutionDetailFromJson(json);

  Map<String, dynamic> toJson() => _$EvolutionDetailToJson(this);
}

@immutable
@JsonSerializable()
class EvolutionTrigger {
  const EvolutionTrigger(
    this.id,
    this.name,
    this.names,
    this.pokemonSpecies,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of pokemon species that result from this evolution trigger.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  factory EvolutionTrigger.fromJson(Map<String, dynamic> json) =>
      _$EvolutionTriggerFromJson(json);

  Map<String, dynamic> toJson() => _$EvolutionTriggerToJson(this);
}
