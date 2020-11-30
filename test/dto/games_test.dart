import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:pokeapi_dart/pokeapi_dart.dart' as dto show Description;
import 'package:test/test.dart';

import '../mock.dart';
import '../util.dart';

void main() {
  PokeApi mockApi;

  setUp(() {
    mockApi = PokeApi(client: MockClient());
  });

  group('Games', () {
    group('Generation', () {
      final int id = 6;
      Generation generation;
      setUp(() async {
        generation = await mockApi.generations.get(id: id);
      });
      test('get', () {
        expect(generation.id, id);
        expect(generation.name, 'generation-vi');
        expect(
          generation.abilities,
          contains(
            buildAbilityResource(189, 'primordial-sea'),
          ),
        );
        expect(generation.mainRegion, buildRegionResource(6, 'kalos'));
        expect(generation.moves, contains(buildMoveResource(562, 'belch')));
        expect(
          generation.pokemonSpecies,
          contains(buildPokemonSpeciesResource(656, 'froakie')),
        );
        expect(
          generation.versionGroups,
          contains(buildVersionGroupResource(15, 'x-y')),
        );
      });

      test('fromJson', () {
        expect(
          Generation.fromJson(getJson('/api/v2/generation/$id')),
          generation,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(generation.toJson()),
          getJson('/api/v2/generation/$id'),
        );
      });
    });

    group('Pokedex', () {
      final int id = 12;
      Pokedex pokedex;
      setUp(() async {
        pokedex = await mockApi.pokedexes.get(id: id);
      });
      test('get', () {
        expect(pokedex.id, id);
        expect(pokedex.name, 'kalos-central');
        expect(pokedex.isMainSeries, true);
        expect(pokedex.descriptions, contains(dto.Description('', languageEn)));
        expect(pokedex.names, contains(Name('Central Kalos', languageEn)));
        expect(
          pokedex.pokemonEntries,
          contains(
            PokemonEntry(150, buildPokemonSpeciesResource(612, 'haxorus')),
          ),
        );
        expect(pokedex.region, buildRegionResource(6, 'kalos'));
        expect(
          pokedex.versionGroups,
          contains(buildVersionGroupResource(15, 'x-y')),
        );
      });

      test('fromJson', () {
        expect(Pokedex.fromJson(getJson('/api/v2/pokedex/$id')), pokedex);
      });

      test('toJson', () {
        expect(removeNulls(pokedex.toJson()), getJson('/api/v2/pokedex/$id'));
      });
    });

    group('Version', () {
      final int id = 9;
      Version version;
      setUp(() async {
        version = await mockApi.version.get(id: id);
      });
      test('get', () {
        expect(version.id, id);
        expect(version.name, 'emerald');
        expect(version.names, contains(Name('Emerald', languageEn)));
        expect(version.versionGroup, buildVersionGroupResource(6, 'emerald'));
      });

      test('fromJson', () {
        expect(Version.fromJson(getJson('/api/v2/version/$id')), version);
      });

      test('toJson', () {
        expect(removeNulls(version.toJson()), getJson('/api/v2/version/$id'));
      });
    });

    group('VersionGroup', () {
      final int id = 1;
      VersionGroup versionGroup;
      setUp(() async {
        versionGroup = await mockApi.versionGroups.get(id: id);
      });
      test('get', () {
        expect(versionGroup.id, id);
        expect(versionGroup.name, 'red-blue');
        expect(versionGroup.order, 1);
        expect(
          versionGroup.generation,
          buildGenerationResource(1, 'generation-i'),
        );
        expect(
          versionGroup.moveLearnMethods,
          contains(buildMoveLearnMethodResource(4, 'machine')),
        );
        expect(
          versionGroup.pokedexes,
          contains(buildPokedexResource(2, 'kanto')),
        );
        expect(versionGroup.regions, contains(buildRegionResource(1, 'kanto')));
        expect(versionGroup.versions, contains(buildVersionResource(1, 'red')));
      });

      test('fromJson', () {
        expect(
          VersionGroup.fromJson(getJson('/api/v2/version-group/$id')),
          versionGroup,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(versionGroup.toJson()),
          getJson('/api/v2/version-group/$id'),
        );
      });
    });
  });
}
