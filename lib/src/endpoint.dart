import 'dto/berries.dart';
import 'dto/contests.dart';
import 'dto/encounters.dart';
import 'dto/evolution.dart';
import 'dto/games.dart';
import 'dto/items.dart';
import 'dto/locations.dart';
import 'dto/machines.dart';
import 'dto/moves.dart';
import 'dto/pokemon.dart';
import 'dto/resources.dart';
import 'dto/utility/language.dart';

abstract class Endpoint<Resource> {
  Future<ApiResourceList> getPage({
    int limit = 20,
    int offset = 20,
  });

  Future<Resource> get(int id);
}

abstract class NamedEndpoint<Resource> {
  Future<NamedApiResourceList> getPage({
    int limit = 20,
    int offset = 20,
  });

  Future<Resource> get({int id, String name});
}

class PokeApiEndpoints {
  const PokeApiEndpoints({
    this.berries,
    this.berryFirmness,
    this.berryFlavors,
    this.contestType,
    this.contestEffect,
    this.superContestEffects,
    this.encounterMethods,
    this.encounterConditions,
    this.encounterConditionValues,
    this.evolutionChain,
    this.evolutionTriggers,
    this.generations,
    this.pokedexes,
    this.version,
    this.versionGroups,
    this.item,
    this.itemAttributes,
    this.itemCategories,
    this.itemFlingEffects,
    this.itemPockets,
    this.locations,
    this.locationAreas,
    this.palParkAreas,
    this.regions,
    this.machines,
    this.moves,
    this.moveAilments,
    this.moveBattleStyles,
    this.moveCategories,
    this.moveDamageClasses,
    this.moveLearnMethods,
    this.moveTargets,
    this.abilities,
    this.characteristics,
    this.eggGroups,
    this.genders,
    this.growthRates,
    this.natures,
    this.pokeathlonStats,
    this.pokemon,
    this.pokemonColors,
    this.pokemonForms,
    this.pokemonHabitats,
    this.pokemonShapes,
    this.pokemonSpecies,
    this.stats,
    this.type,
    this.languages,
  });

  final NamedEndpoint<Berry> berries;
  final NamedEndpoint<BerryFirmness> berryFirmness;
  final NamedEndpoint<BerryFlavor> berryFlavors;
  final NamedEndpoint<ContestType> contestType;
  final Endpoint<ContestEffect> contestEffect;
  final Endpoint<SuperContestEffect> superContestEffects;
  final NamedEndpoint<EncounterMethod> encounterMethods;
  final NamedEndpoint<EncounterCondition> encounterConditions;
  final NamedEndpoint<EncounterConditionValue> encounterConditionValues;
  final Endpoint<EvolutionChain> evolutionChain;
  final NamedEndpoint<EvolutionTrigger> evolutionTriggers;
  final NamedEndpoint<Generation> generations;
  final NamedEndpoint<Pokedex> pokedexes;
  final NamedEndpoint<Version> version;
  final NamedEndpoint<VersionGroup> versionGroups;
  final NamedEndpoint<Item> item;
  final NamedEndpoint<ItemAttribute> itemAttributes;
  final NamedEndpoint<ItemCategory> itemCategories;
  final NamedEndpoint<ItemFlingEffect> itemFlingEffects;
  final NamedEndpoint<ItemPocket> itemPockets;
  final NamedEndpoint<Location> locations;
  final NamedEndpoint<LocationArea> locationAreas;
  final NamedEndpoint<PalParkArea> palParkAreas;
  final NamedEndpoint<Region> regions;
  final Endpoint<Machine> machines;
  final NamedEndpoint<Move> moves;
  final NamedEndpoint<MoveAilment> moveAilments;
  final NamedEndpoint<MoveBattleStyle> moveBattleStyles;
  final NamedEndpoint<MoveCategory> moveCategories;
  final NamedEndpoint<MoveDamageClass> moveDamageClasses;
  final NamedEndpoint<MoveLearnMethod> moveLearnMethods;
  final NamedEndpoint<MoveTarget> moveTargets;
  final NamedEndpoint<Ability> abilities;
  final Endpoint<Characteristic> characteristics;
  final NamedEndpoint<EggGroup> eggGroups;
  final NamedEndpoint<Gender> genders;
  final NamedEndpoint<GrowthRate> growthRates;
  final NamedEndpoint<Nature> natures;
  final NamedEndpoint<PokeathlonStat> pokeathlonStats;
  final NamedEndpoint<Pokemon> pokemon;
  final NamedEndpoint<PokemonColor> pokemonColors;
  final NamedEndpoint<PokemonForm> pokemonForms;
  final NamedEndpoint<PokemonHabitat> pokemonHabitats;
  final NamedEndpoint<PokemonShape> pokemonShapes;
  final NamedEndpoint<PokemonSpecies> pokemonSpecies;
  final NamedEndpoint<Stat> stats;
  final NamedEndpoint<Type> type;
  final NamedEndpoint<Language> languages;
}
