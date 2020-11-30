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

const _baseUrl = 'https://pokeapi.co';

// TODO: generate from v2 root api
class BasePokeApiEndpoints extends PokeApiEndpoints {
  BasePokeApiEndpoints(PokeApiClient client)
      : super(
          berries: BaseNamedEndpoint<Berry>(client),
          berryFirmness: BaseNamedEndpoint<BerryFirmness>(client),
          berryFlavors: BaseNamedEndpoint<BerryFlavor>(client),
          contestTypes: BaseNamedEndpoint<ContestType>(client),
          contestEffects: BaseEndpoint<ContestEffect>(client),
          superContestEffects: BaseEndpoint<SuperContestEffect>(client),
          encounterMethods: BaseNamedEndpoint<EncounterMethod>(client),
          encounterConditions: BaseNamedEndpoint<EncounterCondition>(client),
          encounterConditionValues:
              BaseNamedEndpoint<EncounterConditionValue>(client),
          evolutionChains: BaseEndpoint<EvolutionChain>(client),
          evolutionTriggers: BaseNamedEndpoint<EvolutionTrigger>(client),
          generations: BaseNamedEndpoint<Generation>(client),
          pokedexes: BaseNamedEndpoint<Pokedex>(client),
          version: BaseNamedEndpoint<Version>(client),
          versionGroups: BaseNamedEndpoint<VersionGroup>(client),
          item: BaseNamedEndpoint<Item>(client),
          itemAttributes: BaseNamedEndpoint<ItemAttribute>(client),
          itemCategories: BaseNamedEndpoint<ItemCategory>(client),
          itemFlingEffects: BaseNamedEndpoint<ItemFlingEffect>(client),
          itemPockets: BaseNamedEndpoint<ItemPocket>(client),
          locations: BaseNamedEndpoint<Location>(client),
          locationAreas: BaseNamedEndpoint<LocationArea>(client),
          palParkAreas: BaseNamedEndpoint<PalParkArea>(client),
          regions: BaseNamedEndpoint<Region>(client),
          machines: BaseEndpoint<Machine>(client),
          moves: BaseNamedEndpoint<Move>(client),
          moveAilments: BaseNamedEndpoint<MoveAilment>(client),
          moveBattleStyles: BaseNamedEndpoint<MoveBattleStyle>(client),
          moveCategories: BaseNamedEndpoint<MoveCategory>(client),
          moveDamageClasses: BaseNamedEndpoint<MoveDamageClass>(client),
          moveLearnMethods: BaseNamedEndpoint<MoveLearnMethod>(client),
          moveTargets: BaseNamedEndpoint<MoveTarget>(client),
          abilities: BaseNamedEndpoint<Ability>(client),
          characteristics: BaseEndpoint<Characteristic>(client),
          eggGroups: BaseNamedEndpoint<EggGroup>(client),
          genders: BaseNamedEndpoint<Gender>(client),
          growthRates: BaseNamedEndpoint<GrowthRate>(client),
          natures: BaseNamedEndpoint<Nature>(client),
          pokeathlonStats: BaseNamedEndpoint<PokeathlonStat>(client),
          pokemon: BaseNamedEndpoint<Pokemon>(client),
          // TODO: poke location endpoint
          pokemonColors: BaseNamedEndpoint<PokemonColor>(client),
          pokemonForms: BaseNamedEndpoint<PokemonForm>(client),
          pokemonHabitats: BaseNamedEndpoint<PokemonHabitat>(client),
          pokemonShapes: BaseNamedEndpoint<PokemonShape>(client),
          pokemonSpecies: BaseNamedEndpoint<PokemonSpecies>(client),
          stats: BaseNamedEndpoint<Stat>(client),
          types: BaseNamedEndpoint<Type>(client),
          languages: BaseNamedEndpoint<Language>(client),
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
    return _converterFactory.get<T>().fromJson(jsonDecode(response.body)) as T;
  }
}

mixin ResourceEndpointMixin<Resource> {
  String _resource;
  String get resource => _resource ?? _createResource();
  String get path => '/api/v2/$resource';

  String _createResource() {
    _resource = Resource.toString()
        .split('<')[0] // drop generic
        .split(RegExp(r'(?=[A-Z])'))
        .join('-')
        .toLowerCase();

    return _resource;
  }
}

class BaseEndpoint<Resource>
    with ResourceEndpointMixin<Resource>
    implements Endpoint<Resource> {
  BaseEndpoint(this.client);

  final PokeApiClient client;

  @override
  Future<ApiResourceList> getPage({
    int limit = 20,
    int offset = 20,
  }) {
    return client
        .get<ApiResourceList>('$_baseUrl$path?limit=$limit&?offset=$offset');
  }

  @override
  Future<Resource> get(int id) {
    return client.get<Resource>('$_baseUrl$path/$id');
  }
}

class BaseNamedEndpoint<Resource>
    with ResourceEndpointMixin<Resource>
    implements NamedEndpoint<Resource> {
  BaseNamedEndpoint(this.client);

  final PokeApiClient client;

  @override
  Future<NamedApiResourceList> getPage({
    int limit = 20,
    int offset = 20,
  }) {
    return client.get<NamedApiResourceList>(
        '$_baseUrl$path?limit=$limit&offset=$offset');
  }

  @override
  Future<Resource> get({int id, String name}) {
    assert(id != null || name != null);
    return client.get<Resource>('$_baseUrl$path/${id ?? name}');
  }
}

// TODO: generate
class BaseConverterFactory implements ConverterFactory {
  final Map<core.Type, Converter> _converters = Map.unmodifiable({
    ApiResourceList: Converter(
      fromJson: (json) => ApiResourceList.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    NamedApiResourceList: Converter(
      fromJson: (json) => NamedApiResourceList.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
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
