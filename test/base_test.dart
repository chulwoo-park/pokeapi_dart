import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:pokeapi_dart/src/base.dart';
import 'package:test/test.dart';

import 'mock.dart';
import 'util.dart';

void main() {
  PokeApiClient mockClient;
  PokeApi mockApi;

  setUp(() {
    mockClient = MockClient();
    mockApi = PokeApi(client: mockClient);
  });

  test('ResourceEndpointMixin resource test', () {
    expect(TestResourceEndpoint<String>().resource, 'string');
    expect(TestResourceEndpoint<TestResourceEndpoint>().resource,
        'test-resource-endpoint');
    expect(TestResourceEndpoint<PokemonSpeciesDexEntry>().resource,
        'pokemon-species-dex-entry');
  });

  test('Endpoint path test', () async {
    final json = getJson('/api/v2');
    void testEndpointPath(endpoint) {
      expect(endpoint, isA<ResourceEndpointMixin>());
      expect(
        json[(endpoint as ResourceEndpointMixin).resource],
        '${endpoint.path}/',
      );
    }

    for (final endpoint in reflectEndpoints(mockApi)) {
      testEndpointPath(endpoint);
    }
  });

  group('BaseConverterFactory test', () {
    BaseConverterFactory factory;

    setUp(() {
      factory = BaseConverterFactory();
    });

    Future<void> testConverter(endpoint, converter) async {
      expect(endpoint, isA<ResourceEndpointMixin>());
      final json = getJson('${(endpoint as ResourceEndpointMixin).path}/1');
      var data;
      if (endpoint is Endpoint) {
        data = await endpoint.get(1);
      } else {
        data = await endpoint.get(id: 1);
      }

      expect(converter.fromJson(json), data);
      // ignore null fields
      Map<String, dynamic> removeNulls(Map<String, dynamic> map) {
        map.removeWhere((key, value) {
          if (value is Map<String, dynamic>) {
            removeNulls(value);
          }

          return (value == null);
        });

        return map;
      }

      expect(removeNulls(converter.toJson(data)), removeNulls(json));
    }

    test('ApiResourceList', () async {
      final converter = factory.get<ApiResourceList>();
      final json = getJson('/api/v2/contest-effect');
      final data = await mockApi.contestEffects.getPage();
      expect(converter.fromJson(json), data);
      expect(removeNulls(converter.toJson(data)), json);
    });

    test('NamedApiResourceList', () async {
      final converter = factory.get<NamedApiResourceList>();
      final json = getJson('/api/v2/berry');
      final data = await mockApi.berries.getPage();

      expect(converter.fromJson(json), data);
      expect(removeNulls(converter.toJson(data)), json);
    });

    test('Berry', () async {
      await testConverter(mockApi.berries, factory.get<Berry>());
    });
    test('BerryFirmness', () async {
      await testConverter(mockApi.berryFirmness, factory.get<BerryFirmness>());
    });
    test('BerryFlavor', () async {
      await testConverter(mockApi.berryFlavors, factory.get<BerryFlavor>());
    });
    test('ContestType', () async {
      await testConverter(mockApi.contestTypes, factory.get<ContestType>());
    });
    test('ContestEffect', () async {
      await testConverter(mockApi.contestEffects, factory.get<ContestEffect>());
    });
    test('SuperContestEffect', () async {
      await testConverter(
          mockApi.superContestEffects, factory.get<SuperContestEffect>());
    });
    test('EncounterMethod', () async {
      await testConverter(
          mockApi.encounterMethods, factory.get<EncounterMethod>());
    });
    test('EncounterCondition', () async {
      await testConverter(
          mockApi.encounterConditions, factory.get<EncounterCondition>());
    });
    test('EncounterConditionValue', () async {
      await testConverter(mockApi.encounterConditionValues,
          factory.get<EncounterConditionValue>());
    });
    test('EvolutionChain', () async {
      await testConverter(
          mockApi.evolutionChains, factory.get<EvolutionChain>());
    });
    test('EvolutionTrigger', () async {
      await testConverter(
          mockApi.evolutionTriggers, factory.get<EvolutionTrigger>());
    });
    test('Generation', () async {
      await testConverter(mockApi.generations, factory.get<Generation>());
    });
    test('Pokedex', () async {
      await testConverter(mockApi.pokedexes, factory.get<Pokedex>());
    });
    test('Version', () async {
      await testConverter(mockApi.version, factory.get<Version>());
    });
    test('VersionGroup', () async {
      await testConverter(mockApi.versionGroups, factory.get<VersionGroup>());
    });
    test('Item', () async {
      await testConverter(mockApi.item, factory.get<Item>());
    });
    test('ItemAttribute', () async {
      await testConverter(mockApi.itemAttributes, factory.get<ItemAttribute>());
    });
    test('ItemCategory', () async {
      await testConverter(mockApi.itemCategories, factory.get<ItemCategory>());
    });
    test('ItemFlingEffect', () async {
      await testConverter(
          mockApi.itemFlingEffects, factory.get<ItemFlingEffect>());
    });
    test('ItemPocket', () async {
      await testConverter(mockApi.itemPockets, factory.get<ItemPocket>());
    });
    test('Location', () async {
      await testConverter(mockApi.locations, factory.get<Location>());
    });
    test('LocationArea', () async {
      await testConverter(mockApi.locationAreas, factory.get<LocationArea>());
    });
    test('PalParkArea', () async {
      await testConverter(mockApi.palParkAreas, factory.get<PalParkArea>());
    });
    test('Region', () async {
      await testConverter(mockApi.regions, factory.get<Region>());
    });
    test('Machine', () async {
      await testConverter(mockApi.machines, factory.get<Machine>());
    });
    test('Move', () async {
      await testConverter(mockApi.moves, factory.get<Move>());
    });
    test('MoveAilment', () async {
      await testConverter(mockApi.moveAilments, factory.get<MoveAilment>());
    });
    test('MoveBattleStyle', () async {
      await testConverter(
          mockApi.moveBattleStyles, factory.get<MoveBattleStyle>());
    });
    test('MoveCategory', () async {
      await testConverter(mockApi.moveCategories, factory.get<MoveCategory>());
    });
    test('MoveDamageClass', () async {
      await testConverter(
          mockApi.moveDamageClasses, factory.get<MoveDamageClass>());
    });
    test('MoveLearnMethod', () async {
      await testConverter(
          mockApi.moveLearnMethods, factory.get<MoveLearnMethod>());
    });
    test('MoveTarget', () async {
      await testConverter(mockApi.moveTargets, factory.get<MoveTarget>());
    });
    test('Ability', () async {
      await testConverter(mockApi.abilities, factory.get<Ability>());
    });
    test('Characteristic', () async {
      await testConverter(
          mockApi.characteristics, factory.get<Characteristic>());
    });
    test('EggGroup', () async {
      await testConverter(mockApi.eggGroups, factory.get<EggGroup>());
    });
    test('Gender', () async {
      await testConverter(mockApi.genders, factory.get<Gender>());
    });
    test('GrowthRate', () async {
      await testConverter(mockApi.growthRates, factory.get<GrowthRate>());
    });
    test('Nature', () async {
      await testConverter(mockApi.natures, factory.get<Nature>());
    });
    test('PokeathlonStat', () async {
      await testConverter(
          mockApi.pokeathlonStats, factory.get<PokeathlonStat>());
    });
    test('Pokemon', () async {
      await testConverter(mockApi.pokemon, factory.get<Pokemon>());
    });
    test('PokemonColor', () async {
      await testConverter(mockApi.pokemonColors, factory.get<PokemonColor>());
    });
    test('PokemonForm', () async {
      await testConverter(mockApi.pokemonForms, factory.get<PokemonForm>());
    });
    test('PokemonHabitat', () async {
      await testConverter(
          mockApi.pokemonHabitats, factory.get<PokemonHabitat>());
    });
    test('PokemonShape', () async {
      await testConverter(mockApi.pokemonShapes, factory.get<PokemonShape>());
    });
    test('PokemonSpecies', () async {
      await testConverter(
          mockApi.pokemonSpecies, factory.get<PokemonSpecies>());
    });
    test('Stat', () async {
      await testConverter(mockApi.stats, factory.get<Stat>());
    });
    test('Type', () async {
      await testConverter(mockApi.types, factory.get<Type>());
    });
    test('Language', () async {
      await testConverter(mockApi.languages, factory.get<Language>());
    });
  });

  group('BaseEndpoint assertion test', () {
    Endpoint endpoint;
    setUp(() {
      endpoint = BaseEndpoint<Berry>(mockClient);
    });

    test('If id is null when calling get, then throws AssertionError', () {
      expect(() {
        endpoint.get(null);
      }, throwsA(isA<AssertionError>()));
    });
  });

  group('BaseNamedEndpoint assertion test', () {
    NamedEndpoint namedEndpoint;
    setUp(() {
      namedEndpoint = BaseNamedEndpoint<Berry>(mockClient);
    });

    test('If id is null when calling get, then throws AssertionError', () {
      expect(() {
        namedEndpoint.get(id: null);
      }, throwsA(isA<AssertionError>()));
    });

    test('If name is null when calling get, then throws AssertionError', () {
      expect(() {
        namedEndpoint.get(name: null);
      }, throwsA(isA<AssertionError>()));
    });
  });

  group('Live server test', () {
    PokeApi liveApi;
    setUp(() {
      liveApi = PokeApi();
    });

    test('get test', () async {
      expect(
        await liveApi.berries.get(id: 10),
        await mockApi.berries.get(id: 10),
      );
    });

    test('getPage test', () async {
      expect(
        (await liveApi.moves.getPage(offset: 0, limit: 50)).results[25],
        (await liveApi.moves.getPage(offset: 25, limit: 50)).results[0],
      );
    });
  });
}

class TestResourceEndpoint<T> with ResourceEndpointMixin<T> {}
