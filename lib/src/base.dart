import 'dart:convert';
import 'dart:core';
import 'dart:core' as core show Type;

import 'package:http/http.dart';

import 'api.dart';
import 'converter.dart';
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
import 'endpoint.dart';

const _baseUrl = 'https://pokeapi.co/api/v2';

// TODO: generate from v2 root api
class BasePokeApiEndpoints extends PokeApiEndpoints {
  BasePokeApiEndpoints(PokeApiClient client)
      : super(
          berries: BaseNamedEndpoint<Berry>(client, 'berry'),
          berryFirmness:
              BaseNamedEndpoint<BerryFirmness>(client, 'berry-firmness'),
          berryFlavors: BaseNamedEndpoint<BerryFlavor>(client, 'berry-flavor'),
          contestType: BaseNamedEndpoint<ContestType>(client, 'contest-type'),
          contestEffect: BaseEndpoint<ContestEffect>(client, 'contest-effect'),
          superContestEffects:
              BaseEndpoint<SuperContestEffect>(client, 'super-contest-effect'),
          encounterMethods:
              BaseNamedEndpoint<EncounterMethod>(client, 'encounter-method'),
          encounterConditions: BaseNamedEndpoint<EncounterCondition>(
              client, 'encounter-condition'),
          encounterConditionValues: BaseNamedEndpoint<EncounterConditionValue>(
              client, 'encounter-condition-value'),
          evolutionChain:
              BaseEndpoint<EvolutionChain>(client, 'evolution-chain'),
          evolutionTriggers:
              BaseNamedEndpoint<EvolutionTrigger>(client, 'evolution-trigger'),
          generations: BaseNamedEndpoint<Generation>(client, 'generation'),
          pokedexes: BaseNamedEndpoint<Pokedex>(client, 'pokedex'),
          version: BaseNamedEndpoint<Version>(client, 'version'),
          versionGroups:
              BaseNamedEndpoint<VersionGroup>(client, 'version-group'),
          item: BaseNamedEndpoint<Item>(client, 'item'),
          itemAttributes:
              BaseNamedEndpoint<ItemAttribute>(client, 'item-attribute'),
          itemCategories:
              BaseNamedEndpoint<ItemCategory>(client, 'item-category'),
          itemFlingEffects:
              BaseNamedEndpoint<ItemFlingEffect>(client, 'item-fling-effect'),
          itemPockets: BaseNamedEndpoint<ItemPocket>(client, 'item-pocket'),
          locations: BaseNamedEndpoint<Location>(client, 'location'),
          locationAreas:
              BaseNamedEndpoint<LocationArea>(client, 'location-area'),
          palParkAreas: BaseNamedEndpoint<PalParkArea>(client, 'pal-park-area'),
          regions: BaseNamedEndpoint<Region>(client, 'region'),
          machines: BaseNamedEndpoint<Machine>(client, 'machine'),
          moves: BaseNamedEndpoint<Move>(client, 'move'),
          moveAilments: BaseNamedEndpoint<MoveAilment>(client, 'move-ailment'),
          moveBattleStyles:
              BaseNamedEndpoint<MoveBattleStyle>(client, 'move-battle-style'),
          moveCategories:
              BaseNamedEndpoint<MoveCategory>(client, 'move-category'),
          moveDamageClasses:
              BaseNamedEndpoint<MoveDamageClass>(client, 'move-damage-class'),
          moveLearnMethods:
              BaseNamedEndpoint<MoveLearnMethod>(client, 'move-learn-method'),
          moveTargets: BaseNamedEndpoint<MoveTarget>(client, 'move-target'),
          abilities: BaseNamedEndpoint<Ability>(client, 'ability'),
          characteristics:
              BaseEndpoint<Characteristic>(client, 'characteristic'),
          eggGroups: BaseNamedEndpoint<EggGroup>(client, 'egg-group'),
          genders: BaseNamedEndpoint<Gender>(client, 'gender'),
          growthRates: BaseNamedEndpoint<GrowthRate>(client, 'growth-rate'),
          natures: BaseNamedEndpoint<Nature>(client, 'nature'),
          pokeathlonStats:
              BaseNamedEndpoint<PokeathlonStat>(client, 'pokeathlon-stat'),
          pokemon: BaseNamedEndpoint<Pokemon>(client, 'pokemon'),
          // TODO: poke location endpoint
          pokemonColors:
              BaseNamedEndpoint<PokemonColor>(client, 'pokemon-color'),
          pokemonForms: BaseNamedEndpoint<PokemonForm>(client, 'pokemon-form'),
          pokemonHabitats:
              BaseNamedEndpoint<PokemonHabitat>(client, 'pokemon-habitat'),
          pokemonShapes:
              BaseNamedEndpoint<PokemonShape>(client, 'pokemon-shape'),
          pokemonSpecies:
              BaseNamedEndpoint<PokemonSpecies>(client, 'pokemon-species'),
          stats: BaseNamedEndpoint<Stat>(client, 'stat'),
          type: BaseNamedEndpoint<Type>(client, 'type'),
          languages: BaseNamedEndpoint<Language>(client, 'language'),
        );
}

class BasePokeApiClient implements PokeApiClient {
  factory BasePokeApiClient({
    Client client,
    ConverterFactory converterFactory,
  }) {
    return BasePokeApiClient._(
      client ?? Client(),
      converterFactory ?? BaseConverterFactory(),
    );
  }

  BasePokeApiClient._(this._client, this._converterFactory);

  final Client _client;
  final ConverterFactory _converterFactory;

  @override
  Future<T> get<T>(String url) async {
    final response = await _client.get(url);
    print(url);
    print(response.body);
    return _converterFactory.get<T>().fromJson(jsonDecode(response.body)) as T;
  }
}

class BaseEndpoint<Resource> implements Endpoint<Resource> {
  BaseEndpoint(this.client, this.resource);

  final PokeApiClient client;

  // TODO: Pascal case(Resource.runtimeType) to kebab case
  final String resource;

  @override
  Future<ApiResourceList> getPage({
    int limit = 20,
    int offset = 20,
  }) {
    return client.get<ApiResourceList>(
        '$_baseUrl/$resource?limit=$limit&?offset=$offset');
  }

  @override
  Future<Resource> get(int id) {
    return client.get<Resource>('$_baseUrl/$resource/$id');
  }
}

class BaseNamedEndpoint<Resource> implements NamedEndpoint<Resource> {
  const BaseNamedEndpoint(this.client, this.resource);

  final PokeApiClient client;
  final String resource;

  @override
  Future<NamedApiResourceList> getPage({
    int limit = 20,
    int offset = 20,
  }) {
    return client.get<NamedApiResourceList>(
        '$_baseUrl/$resource?limit=$limit&offset=$offset');
  }

  @override
  Future<Resource> get({int id, String name}) {
    assert(id != null || name != null);
    return client.get<Resource>('$_baseUrl/$resource/${id ?? name}');
  }
}

// TODO: generate
class BaseConverterFactory implements ConverterFactory {
  final Map<core.Type, Converter> _converters = Map.unmodifiable({
    Berry: Converter(
        fromJson: (json) => Berry.fromJson(json),
        toJson: (data) => data.toJson()),
    BerryFirmness: Converter(
        fromJson: (json) => BerryFirmness.fromJson(json),
        toJson: (data) => data.toJson()),
    BerryFlavor: Converter(
        fromJson: (json) => BerryFlavor.fromJson(json),
        toJson: (data) => data.toJson()),
    ContestType: Converter(
        fromJson: (json) => ContestType.fromJson(json),
        toJson: (data) => data.toJson()),
    ContestEffect: Converter(
        fromJson: (json) => ContestEffect.fromJson(json),
        toJson: (data) => data.toJson()),
    SuperContestEffect: Converter(
        fromJson: (json) => SuperContestEffect.fromJson(json),
        toJson: (data) => data.toJson()),
    EncounterMethod: Converter(
        fromJson: (json) => EncounterMethod.fromJson(json),
        toJson: (data) => data.toJson()),
    EncounterCondition: Converter(
        fromJson: (json) => EncounterCondition.fromJson(json),
        toJson: (data) => data.toJson()),
    EncounterConditionValue: Converter(
        fromJson: (json) => EncounterConditionValue.fromJson(json),
        toJson: (data) => data.toJson()),
    EvolutionChain: Converter(
        fromJson: (json) => EvolutionChain.fromJson(json),
        toJson: (data) => data.toJson()),
    EvolutionTrigger: Converter(
        fromJson: (json) => EvolutionTrigger.fromJson(json),
        toJson: (data) => data.toJson()),
    Generation: Converter(
        fromJson: (json) => Generation.fromJson(json),
        toJson: (data) => data.toJson()),
    Pokedex: Converter(
        fromJson: (json) => Pokedex.fromJson(json),
        toJson: (data) => data.toJson()),
    Version: Converter(
        fromJson: (json) => Version.fromJson(json),
        toJson: (data) => data.toJson()),
    VersionGroup: Converter(
        fromJson: (json) => VersionGroup.fromJson(json),
        toJson: (data) => data.toJson()),
    Item: Converter(
        fromJson: (json) => Item.fromJson(json),
        toJson: (data) => data.toJson()),
    ItemAttribute: Converter(
        fromJson: (json) => ItemAttribute.fromJson(json),
        toJson: (data) => data.toJson()),
    ItemCategory: Converter(
        fromJson: (json) => ItemCategory.fromJson(json),
        toJson: (data) => data.toJson()),
    ItemFlingEffect: Converter(
        fromJson: (json) => ItemFlingEffect.fromJson(json),
        toJson: (data) => data.toJson()),
    ItemPocket: Converter(
        fromJson: (json) => ItemPocket.fromJson(json),
        toJson: (data) => data.toJson()),
    Location: Converter(
        fromJson: (json) => Location.fromJson(json),
        toJson: (data) => data.toJson()),
    LocationArea: Converter(
        fromJson: (json) => LocationArea.fromJson(json),
        toJson: (data) => data.toJson()),
    PalParkArea: Converter(
        fromJson: (json) => PalParkArea.fromJson(json),
        toJson: (data) => data.toJson()),
    Region: Converter(
        fromJson: (json) => Region.fromJson(json),
        toJson: (data) => data.toJson()),
    Machine: Converter(
        fromJson: (json) => Machine.fromJson(json),
        toJson: (data) => data.toJson()),
    Move: Converter(
        fromJson: (json) => Move.fromJson(json),
        toJson: (data) => data.toJson()),
    MoveAilment: Converter(
        fromJson: (json) => MoveAilment.fromJson(json),
        toJson: (data) => data.toJson()),
    MoveBattleStyle: Converter(
        fromJson: (json) => MoveBattleStyle.fromJson(json),
        toJson: (data) => data.toJson()),
    MoveCategory: Converter(
        fromJson: (json) => MoveCategory.fromJson(json),
        toJson: (data) => data.toJson()),
    MoveDamageClass: Converter(
        fromJson: (json) => MoveDamageClass.fromJson(json),
        toJson: (data) => data.toJson()),
    MoveLearnMethod: Converter(
        fromJson: (json) => MoveLearnMethod.fromJson(json),
        toJson: (data) => data.toJson()),
    MoveTarget: Converter(
        fromJson: (json) => MoveTarget.fromJson(json),
        toJson: (data) => data.toJson()),
    Ability: Converter(
        fromJson: (json) => Ability.fromJson(json),
        toJson: (data) => data.toJson()),
    Characteristic: Converter(
        fromJson: (json) => Characteristic.fromJson(json),
        toJson: (data) => data.toJson()),
    EggGroup: Converter(
        fromJson: (json) => EggGroup.fromJson(json),
        toJson: (data) => data.toJson()),
    Gender: Converter(
        fromJson: (json) => Gender.fromJson(json),
        toJson: (data) => data.toJson()),
    GrowthRate: Converter(
        fromJson: (json) => GrowthRate.fromJson(json),
        toJson: (data) => data.toJson()),
    Nature: Converter(
        fromJson: (json) => Nature.fromJson(json),
        toJson: (data) => data.toJson()),
    PokeathlonStat: Converter(
        fromJson: (json) => PokeathlonStat.fromJson(json),
        toJson: (data) => data.toJson()),
    Pokemon: Converter(
        fromJson: (json) => Pokemon.fromJson(json),
        toJson: (data) => data.toJson()),
    PokemonColor: Converter(
        fromJson: (json) => PokemonColor.fromJson(json),
        toJson: (data) => data.toJson()),
    PokemonForm: Converter(
        fromJson: (json) => PokemonForm.fromJson(json),
        toJson: (data) => data.toJson()),
    PokemonHabitat: Converter(
        fromJson: (json) => PokemonHabitat.fromJson(json),
        toJson: (data) => data.toJson()),
    PokemonShape: Converter(
        fromJson: (json) => PokemonShape.fromJson(json),
        toJson: (data) => data.toJson()),
    PokemonSpecies: Converter(
        fromJson: (json) => PokemonSpecies.fromJson(json),
        toJson: (data) => data.toJson()),
    Stat: Converter(
        fromJson: (json) => Stat.fromJson(json),
        toJson: (data) => data.toJson()),
    Type: Converter(
        fromJson: (json) => Type.fromJson(json),
        toJson: (data) => data.toJson()),
    Language: Converter(
        fromJson: (json) => Language.fromJson(json),
        toJson: (data) => data.toJson()),
  });

  @override
  Converter get<T>() => _converters[T];
}
