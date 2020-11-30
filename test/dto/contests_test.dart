import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:test/test.dart';

import '../mock.dart';
import '../util.dart';

void main() {
  PokeApi mockApi;

  setUp(() {
    mockApi = PokeApi(client: MockClient());
  });

  group('Contests', () {
    group('ContestType', () {
      final int id = 4;
      ContestType contestType;
      setUp(() async {
        contestType = await mockApi.contestTypes.get(id: id);
      });
      test('get', () {
        expect(contestType.id, id);
        expect(contestType.name, 'smart');
        expect(contestType.berryFlavor, buildBerryFlavorResource(4, 'bitter'));
        expect(
          contestType.names,
          contains(ContestName('Smart', 'Green', languageEn)),
        );
      });

      test('fromJson', () {
        expect(
          ContestType.fromJson(getJson('/api/v2/contest-type/$id')),
          contestType,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(contestType.toJson()),
          getJson('/api/v2/contest-type/$id'),
        );
      });
    });

    group('ContestEffect', () {
      final int id = 27;
      ContestEffect contestEffect;
      setUp(() async {
        contestEffect = await mockApi.contestEffects.get(id);
      });
      test('get', () {
        expect(contestEffect.id, id);
        expect(contestEffect.appeal, 2);
        expect(contestEffect.jam, 0);
        expect(
          contestEffect.effectEntries,
          contains(
            Effect(
              'If user appeals first this turn, earns six points instead of two.',
              languageEn,
            ),
          ),
        );
        expect(
          contestEffect.flavorTextEntries,
          contains(
            FlavorText(
              'The appeal works great if performed first.',
              languageEn,
              null,
            ),
          ),
        );
      });

      test('fromJson', () {
        expect(
          ContestEffect.fromJson(getJson('/api/v2/contest-effect/$id')),
          contestEffect,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(contestEffect.toJson()),
          getJson('/api/v2/contest-effect/$id'),
        );
      });
    });

    group('SuperContestEffect', () {
      final int id = 14;
      SuperContestEffect superContestEffect;
      setUp(() async {
        superContestEffect = await mockApi.superContestEffects.get(id);
      });
      test('get', () {
        expect(superContestEffect.id, id);
        expect(superContestEffect.appeal, 2);
        expect(
          superContestEffect.flavorTextEntries,
          contains(
            FlavorText(
              'Makes the order of contestants random in the next turn.',
              languageEn,
              null,
            ),
          ),
        );
        expect(
          superContestEffect.moves,
          contains(buildMoveResource(274, 'assist')),
        );
      });

      test('fromJson', () {
        expect(
          SuperContestEffect.fromJson(
            getJson('/api/v2/super-contest-effect/$id'),
          ),
          superContestEffect,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(superContestEffect.toJson()),
          getJson('/api/v2/super-contest-effect/$id'),
        );
      });
    });
  });
}
