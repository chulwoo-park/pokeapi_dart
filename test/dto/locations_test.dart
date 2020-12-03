import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:test/test.dart';

import '../mock.dart';
import '../util.dart';

void main() {
  PokeApi mockApi;

  setUp(() {
    mockApi = PokeApi(client: MockClient());
  });

  group('Locations', () {
    group('Location', () {
      final int id = 20;
      Location location;
      setUp(() async {
        location = await mockApi.locations.get(id: id);
      });
      test('get', () {
        expect(location.id, id);
        expect(location.name, 'wayward-cave');
        expect(
          location.region,
          buildApiResource(id: 4, resource: 'region', name: 'sinnoh'),
        );
        expect(location.names, contains(Name('Wayward Cave', languageEn)));
        expect(
          location.gameIndices,
          contains(
            GenerationGameIndex(
              65,
              buildApiResource(
                id: 4,
                resource: 'generation',
                name: 'generation-iv',
              ),
            ),
          ),
        );

        expect(
          location.areas,
          contains(
            buildApiResource(
              id: 113,
              resource: 'location-area',
              name: 'wayward-cave-1f',
            ),
          ),
        );
      });

      test('fromJson', () {
        expect(Location.fromJson(getJson('/api/v2/location/$id')), location);
      });

      test('toJson', () {
        expect(removeNulls(location.toJson()), getJson('/api/v2/location/$id'));
      });
    });

    group('LocationArea', () {
      final int id = 20;
      LocationArea locationArea;
      setUp(() async {
        locationArea = await mockApi.locationAreas.get(id: id);
      });
      test('get', () {
        expect(locationArea.id, id);
        expect(locationArea.name, 'mt-coronet-cave');
        expect(locationArea.gameIndex, 20);
        expect(
          locationArea.location,
          buildApiResource(id: 10, resource: 'location', name: 'mt-coronet'),
        );
        expect(locationArea.names, contains(Name('cave', languageEn)));
        expect(
          locationArea.encounterMethodRates,
          anyElement(
            predicate<EncounterMethodRate>(
              (rate) =>
                  rate.encounterMethod ==
                      buildApiResource(
                        id: 1,
                        resource: 'encounter-method',
                        name: 'walk',
                      ) &&
                  rate.versionDetails.contains(
                    EncounterVersionDetails(
                      10,
                      buildApiResource(
                        id: 14,
                        resource: 'version',
                        name: 'platinum',
                      ),
                    ),
                  ),
            ),
          ),
        );

        expect(
          locationArea.pokemonEncounters,
          anyElement(
            predicate<PokemonEncounter>(
              (encounter) {
                return encounter.pokemon ==
                        buildApiResource(
                            id: 35, resource: 'pokemon', name: 'clefairy') &&
                    encounter.versionDetails.any(
                      (detail) {
                        return detail.version ==
                                buildApiResource(
                                  id: 12,
                                  resource: 'version',
                                  name: 'diamond',
                                ) &&
                            detail.maxChance == 27 &&
                            detail.encounterDetails.any((Encounter encounter) {
                              return encounter.minLevel == 39 &&
                                  encounter.maxLevel == 39 &&
                                  encounter.chance == 4 &&
                                  encounter.method ==
                                      buildApiResource(
                                        id: 1,
                                        resource: 'encounter-method',
                                        name: 'walk',
                                      ) &&
                                  encounter.conditionValues.contains(
                                    buildApiResource(
                                      id: 8,
                                      resource: 'encounter-condition-value',
                                      name: 'slot2-none',
                                    ),
                                  );
                            });
                      },
                    );
              },
            ),
          ),
        );
      });

      test('fromJson', () {
        expect(
          LocationArea.fromJson(getJson('/api/v2/location-area/$id')),
          locationArea,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(locationArea.toJson()),
          getJson('/api/v2/location-area/$id'),
        );
      });
    });

    group('PalParkArea', () {
      final int id = 2;
      PalParkArea palParkArea;
      setUp(() async {
        palParkArea = await mockApi.palParkAreas.get(id: id);
      });
      test('get', () {
        expect(palParkArea.id, id);
        expect(palParkArea.name, 'field');
        expect(palParkArea.names, contains(Name('Field', languageEn)));
        expect(
          palParkArea.pokemonEncounters,
          contains(
            PalParkEncounterSpecies(
              100,
              1,
              buildApiResource(
                id: 492,
                resource: 'pokemon-species',
                name: 'shaymin',
              ),
            ),
          ),
        );
      });

      test('fromJson', () {
        expect(
          PalParkArea.fromJson(getJson('/api/v2/pal-park-area/$id')),
          palParkArea,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(palParkArea.toJson()),
          getJson('/api/v2/pal-park-area/$id'),
        );
      });
    });

    group('Region', () {
      final int id = 1;
      Region region;
      setUp(() async {
        region = await mockApi.regions.get(id: id);
      });
      test('get', () {
        expect(region.id, id);
        expect(region.name, 'kanto');
        expect(
          region.mainGeneration,
          buildApiResource(
            id: 1,
            resource: 'generation',
            name: 'generation-i',
          ),
        );
        expect(
          region.locations,
          contains(
            buildApiResource(
              id: 67,
              resource: 'location',
              name: 'celadon-city',
            ),
          ),
        );
        expect(region.names, contains(Name('Kanto', languageEn)));
        expect(
          region.pokedexes,
          contains(
            buildApiResource(id: 2, resource: 'pokedex', name: 'kanto'),
          ),
        );
        expect(
          region.versionGroups,
          contains(
            buildApiResource(
              id: 1,
              resource: 'version-group',
              name: 'red-blue',
            ),
          ),
        );
      });

      test('fromJson', () {
        expect(Region.fromJson(getJson('/api/v2/region/$id')), region);
      });

      test('toJson', () {
        expect(removeNulls(region.toJson()), getJson('/api/v2/region/$id'));
      });
    });
  });
}
