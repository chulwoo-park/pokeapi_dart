import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:test/test.dart';

import '../mock.dart';
import '../util.dart';

void main() {
  PokeApi mockApi;

  setUp(() {
    mockApi = PokeApi(client: MockClient());
  });

  group('Berries', () {
    group('Berry', () {
      final int id = 34;
      Berry berry;
      setUp(() async {
        berry = await mockApi.berries.get(id: id);
      });

      test('get', () {
        expect(berry.id, id);
        expect(berry.name, "durin");
        expect(berry.growthTime, 15);
        expect(berry.maxHarvest, 15);
        expect(berry.naturalGiftPower, 80);
        expect(berry.size, 280);
        expect(berry.smoothness, 35);
        expect(berry.soilDryness, 8);
        expect(
          berry.firmness,
          buildApiResource(id: 3, resource: 'berry-firmness', name: 'hard'),
        );
        expect(berry.flavors, isNotEmpty);
        expect(berry.item, buildItemResource(159, 'durin-berry'));
        expect(berry.naturalGiftType, buildTypeResource(11, 'water'));
      });

      test('fromJson', () {
        expect(Berry.fromJson(getJson('/api/v2/berry/$id')), berry);
      });

      test('toJson', () {
        expect(removeNulls(berry.toJson()), getJson('/api/v2/berry/$id'));
      });
    });

    group('BerryFirmness', () {
      int id = 3;
      BerryFirmness berryFirmness;
      setUp(() async {
        berryFirmness = await mockApi.berryFirmness.get(id: id);
      });

      test('get', () {
        expect(berryFirmness.id, id);
        expect(berryFirmness.name, 'hard');
        expect(
          berryFirmness.berries,
          contains(
            buildApiResource(id: 4, resource: 'berry', name: 'rawst'),
          ),
        );
        expect(berryFirmness.names, contains(Name('Hard', languageEn)));
      });

      test('fromJson', () {
        expect(
          BerryFirmness.fromJson(getJson('/api/v2/berry-firmness/$id')),
          berryFirmness,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(berryFirmness.toJson()),
          getJson('/api/v2/berry-firmness/$id'),
        );
      });
    });

    group('BerryFlavor', () {
      int id = 3;
      BerryFlavor berryFlavor;
      setUp(() async {
        berryFlavor = await mockApi.berryFlavors.get(id: id);
      });

      test('get', () {
        expect(berryFlavor.id, id);
        expect(berryFlavor.name, 'sweet');
        expect(
          berryFlavor.contestType,
          buildApiResource(id: 3, resource: 'contest-type', name: 'cute'),
        );
        expect(
          berryFlavor.berries,
          contains(
            FlavorBerryMap(
              10,
              buildApiResource(id: 6, resource: 'berry', name: 'leppa'),
            ),
          ),
        );
        expect(berryFlavor.names, contains(Name('Sweet', languageEn)));
      });

      test('fromJson', () {
        expect(
          BerryFlavor.fromJson(getJson('/api/v2/berry-flavor/$id')),
          berryFlavor,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(berryFlavor.toJson()),
          getJson('/api/v2/berry-flavor/$id'),
        );
      });
    });
  });
}
