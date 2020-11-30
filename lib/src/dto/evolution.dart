import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'items.dart';
import 'pokemon.dart';
import 'utility/common.dart';

part 'evolution.freezed.dart';
part 'evolution.g.dart';

@immutable
@freezed
abstract class EvolutionChain with _$EvolutionChain {
  @JsonSerializable()
  const factory EvolutionChain(
    /// The identifier for this resource.
    int id,

    /// The item that a Pokémon would be holding when mating that would trigger
    /// the egg hatching a baby Pokémon rather than a basic Pokémon.
    ///
    /// See also:
    ///
    ///  * [Item]
    @JsonKey(name: 'baby_trigger_item')
    @nullable
        NamedApiResource babyTriggerItem,

    /// The base chain link object. Each link contains evolution details for a
    /// Pokémon in the chain. Each link references the next Pokémon in the natural
    /// evolution order.
    ChainLink chain,
  ) = _EvolutionChain;

  factory EvolutionChain.fromJson(Map<String, dynamic> json) =>
      _$EvolutionChainFromJson(json);
}

@immutable
@freezed
abstract class ChainLink with _$ChainLink {
  @JsonSerializable()
  const factory ChainLink(
    /// Whether or not this link is for a baby Pokémon. This would only ever be
    /// true on the base link.
    @JsonKey(name: 'is_baby') bool isBaby,

    /// The Pokémon species at this point in the evolution chain.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    NamedApiResource species,

    /// All details regarding the specific details of the referenced Pokémon
    /// species evolution.
    @JsonKey(name: 'evolution_details') List<EvolutionDetail> evolutionDetails,

    /// A List of chain objects.
    @nullable
    @JsonKey(name: 'evolves_to', defaultValue: const [])
        List<ChainLink> evolvesTo,
  ) = _ChainLink;

  factory ChainLink.fromJson(Map<String, dynamic> json) =>
      _$ChainLinkFromJson(json);
}

@immutable
@freezed
abstract class EvolutionDetail with _$EvolutionDetail {
  @JsonSerializable()
  const factory EvolutionDetail(
    /// The item required to cause evolution this into Pokémon species.
    ///
    /// See also:
    ///
    ///  * [Item]
    @nullable NamedApiResource item,

    /// The type of event that triggers evolution into this Pokémon species.
    ///
    /// See also:
    ///
    ///  * [EvolutionTrigger]
    NamedApiResource trigger,

    /// The id of the gender of the evolving Pokémon species must be in order to
    /// evolve into this Pokémon species.
    @nullable int gender,

    /// The item the evolving Pokémon species must be holding during the evolution
    /// trigger event to evolve into this Pokémon species.
    ///
    /// See also:
    ///
    ///  * [Item]
    @nullable @JsonKey(name: 'held_item') NamedApiResource heldItem,

    /// The move that must be known by the evolving Pokémon species during the
    /// evolution trigger event in order to evolve into this Pokémon species.
    ///
    /// See also:
    ///
    ///  * [Move]
    @nullable @JsonKey(name: 'known_move') NamedApiResource knownMove,

    /// The evolving Pokémon species must know a move with this type during the
    /// evolution trigger event in order to evolve into this Pokémon species.
    ///
    /// See also:
    ///
    ///  * [Type]
    @nullable @JsonKey(name: 'known_move_type') NamedApiResource knownMoveType,

    /// The location the evolution must be triggered at.
    ///
    /// See also:
    ///
    ///  * [Location]
    @nullable NamedApiResource location,

    /// The minimum required level of the evolving Pokémon species to evolve into
    /// this Pokémon species.
    @nullable @JsonKey(name: 'min_level') int minLevel,

    /// The minimum required level of happiness the evolving Pokémon species to
    /// evolve into this Pokémon species.
    @nullable @JsonKey(name: 'min_happiness') int minHappiness,

    /// The minimum required level of beauty the evolving Pokémon species to
    /// evolve into this Pokémon species.
    @nullable @JsonKey(name: 'min_beauty') int minBeauty,

    /// The minimum required level of affection the evolving Pokémon species to
    /// evolve into this Pokémon species.
    @nullable @JsonKey(name: 'min_affection') int minAffection,

    /// Whether or not it must be raining in the overworld to cause evolution this
    /// Pokémon species.
    @JsonKey(name: 'needs_overworld_rain') bool needsOverworldRain,

    /// The Pokémon species that must be in the players party in order for the
    /// evolving Pokémon species to evolve into this Pokémon species.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @nullable @JsonKey(name: 'party_species') NamedApiResource partySpecies,

    /// The player must have a Pokémon of this type in their party during the
    /// evolution trigger event in order for the evolving Pokémon species to
    /// evolve into this Pokémon species.
    ///
    /// See also:
    ///
    ///  * [Type]
    @nullable @JsonKey(name: 'party_type') NamedApiResource partyType,

    /// The required relation between the Pokémon's Attack and Defense stats.
    /// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack <
    /// Defense.
    @nullable
    @JsonKey(name: 'relative_physical_stats')
        int relativePhysicalStats,

    /// The required time of day. Day or night.
    @JsonKey(name: 'time_of_day') String timeOfDay,

    /// Pokémon species for which this one must be traded.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @nullable @JsonKey(name: 'trade_species') NamedApiResource tradeSpecies,

    /// Whether or not the 3DS needs to be turned upside-down as this Pokémon
    /// levels up.
    @JsonKey(name: 'turn_upside_down') bool turnUpsideDown,
  ) = _EvolutionDetail;

  factory EvolutionDetail.fromJson(Map<String, dynamic> json) =>
      _$EvolutionDetailFromJson(json);
}

@immutable
@freezed
abstract class EvolutionTrigger with _$EvolutionTrigger {
  @JsonSerializable()
  const factory EvolutionTrigger(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of pokemon species that result from this evolution trigger.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
  ) = _EvolutionTrigger;

  factory EvolutionTrigger.fromJson(Map<String, dynamic> json) =>
      _$EvolutionTriggerFromJson(json);
}
