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

  group('Moves', () {
    group('Move', () {
      test('get 1', () async {
        Move move = await mockApi.moves.get(id: 34);
        expect(move.id, 34);
        expect(move.name, 'body-slam');
        expect(move.accuracy, 100);
        expect(move.effectChance, 30);
        expect(move.pp, 15);
        expect(move.priority, 0);
        expect(move.power, 85);
        expect(move.contestCombos, null);
        expect(
          move.contestType,
          buildApiResource(id: 5, resource: 'contest-type', name: 'tough'),
        );
        expect(
          move.contestEffect,
          buildApiResource(id: 4, resource: 'contest-effect'),
        );
        expect(
          move.superContestEffect,
          buildApiResource(id: 5, resource: 'super-contest-effect'),
        );
        expect(move.damageClass, buildMoveDamageClassResource(2, 'physical'));
        expect(
          move.effectEntries,
          contains(
            VerboseEffect(
              'Inflicts regular damage.  Has a \$effect_chance% chance to'
                  ' paralyze the target.',
              'Has a \$effect_chance% chance to paralyze the target.',
              languageEn,
            ),
          ),
        );
        expect(move.effectChanges, List.empty());
        expect(move.generation, buildGenerationResource(1, 'generation-i'));
        expect(
          move.meta,
          MoveMetaData(
            buildApiResource(
              id: 1,
              resource: 'move-ailment',
              name: 'paralysis',
            ),
            buildApiResource(
              id: 4,
              resource: 'move-category',
              name: 'damage+ailment',
            ),
            null,
            null,
            null,
            null,
            0,
            0,
            0,
            30,
            0,
            0,
          ),
        );
        expect(move.names, contains(Name('Body Slam', languageEn)));
        expect(move.pastValues, List.empty());
        expect(move.statChanges, List.empty());
        expect(
          move.target,
          buildApiResource(
            id: 10,
            resource: 'move-target',
            name: 'selected-pokemon',
          ),
        );
        expect(move.type, buildTypeResource(1, 'normal'));
        expect(
          move.machines,
          contains(
            MachineVersionDetail(
              buildMachineResource(127),
              buildVersionGroupResource(1, 'red-blue'),
            ),
          ),
        );
      });

      test('get 2', () async {
        Move move = await mockApi.moves.get(id: 400);
        expect(
          move.contestCombos,
          ContestComboSets(
            ContestComboDetail(null, null),
            ContestComboDetail(
              null,
              [
                buildMoveResource(116, 'focus-energy'),
              ],
            ),
          ),
        );
      });

      test('get 3', () async {
        Move move = await mockApi.moves.get(id: 16);
        expect(
          move.effectChanges,
          anyElement(
            predicate<AbilityEffectChange>((change) {
              return change.versionGroup ==
                      buildVersionGroupResource(3, 'gold-silver') &&
                  change.effectEntries.contains(
                    Effect(
                      'Does not hit Pokémon under the effects of fly.',
                      languageEn,
                    ),
                  );
            }),
          ),
        );
      });

      test('get 4', () async {
        Move move = await mockApi.moves.get(id: 14);
        expect(
          move.statChanges,
          contains(MoveStatChange(2, buildStatResource(2, 'attack'))),
        );
      });

      test('get 5', () async {
        Move move = await mockApi.moves.get(id: 2);
        expect(
          move.pastValues,
          contains(
            PastMoveStatValues(
              null,
              null,
              null,
              null,
              List.empty(),
              buildTypeResource(1, 'normal'),
              buildVersionGroupResource(3, 'gold-silver'),
            ),
          ),
        );
      });

      test('fromJson', () async {
        final move = await mockApi.moves.get(id: 34);
        expect(Move.fromJson(getJson('/api/v2/move/34')), move);
      });

      test('toJson', () async {
        final move = await mockApi.moves.get(id: 34);
        expect(removeNulls(move.toJson()), getJson('/api/v2/move/34'));
      });
    });

    group('MoveAilment', () {
      int id = 1;
      MoveAilment moveAilment;
      setUp(() async {
        moveAilment = await mockApi.moveAilments.get(id: id);
      });
      test('get', () {
        expect(moveAilment.id, id);
        expect(moveAilment.name, 'paralysis');
        expect(moveAilment.names, contains(Name('Paralysis', languageEn)));
        expect(
          moveAilment.moves,
          contains(buildMoveResource(78, 'stun-spore')),
        );
      });
      test('fromJson', () {
        expect(
          MoveAilment.fromJson(getJson('/api/v2/move-ailment/$id')),
          moveAilment,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(moveAilment.toJson()),
          getJson('/api/v2/move-ailment/$id'),
        );
      });
    });

    group('MoveBattleStyle', () {
      int id = 1;
      MoveBattleStyle moveBattleStyle;

      setUp(() async {
        moveBattleStyle = await mockApi.moveBattleStyles.get(id: id);
      });

      test('get', () {
        expect(moveBattleStyle.id, id);
        expect(moveBattleStyle.name, 'attack');
        expect(moveBattleStyle.names, contains(Name('Attack', languageEn)));
      });

      test('fromJson', () {
        expect(
          MoveBattleStyle.fromJson(getJson('/api/v2/move-battle-style/$id')),
          moveBattleStyle,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(moveBattleStyle.toJson()),
          getJson('/api/v2/move-battle-style/$id'),
        );
      });
    });

    group('MoveCategory', () {
      int id = 1;
      MoveCategory moveCategory;

      setUp(() async {
        moveCategory = await mockApi.moveCategories.get(id: id);
      });

      test('get', () {
        expect(moveCategory.id, id);
        expect(moveCategory.name, 'ailment');
        expect(
          moveCategory.descriptions,
          contains(
            dto.Description('No damage; inflicts status ailment', languageEn),
          ),
        );
        expect(moveCategory.moves, contains(buildMoveResource(47, 'sing')));
      });

      test('fromJson', () {
        expect(
          MoveCategory.fromJson(getJson('/api/v2/move-category/$id')),
          moveCategory,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(moveCategory.toJson()),
          getJson('/api/v2/move-category/$id'),
        );
      });
    });

    group('MoveDamageClass', () {
      int id = 1;
      MoveDamageClass moveDamageClass;

      setUp(() async {
        moveDamageClass = await mockApi.moveDamageClasses.get(id: id);
      });

      test('get', () {
        expect(moveDamageClass.id, id);
        expect(moveDamageClass.name, 'status');
        expect(moveDamageClass.names, contains(Name('status', languageEn)));
        expect(
          moveDamageClass.descriptions,
          contains(dto.Description('No damage', languageEn)),
        );
        expect(
          moveDamageClass.moves,
          contains(buildMoveResource(289, 'snatch')),
        );
      });

      test('fromJson', () {
        expect(
          MoveDamageClass.fromJson(getJson('/api/v2/move-damage-class/$id')),
          moveDamageClass,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(moveDamageClass.toJson()),
          getJson('/api/v2/move-damage-class/$id'),
        );
      });
    });

    group('MoveLearnMethod', () {
      int id = 10;
      MoveLearnMethod moveLearnMethod;

      setUp(() async {
        moveLearnMethod = await mockApi.moveLearnMethods.get(id: id);
      });

      test('get', () {
        expect(moveLearnMethod.id, id);
        expect(moveLearnMethod.name, 'form-change');
        expect(
          moveLearnMethod.names,
          contains(Name('Form Change', languageEn)),
        );
        expect(
          moveLearnMethod.descriptions,
          contains(
            dto.Description(
              "Appears when Rotom or Cosplay Pikachu changes form.  "
              "Disappears if the Pokémon becomes another form and this move "
              "can only be learned by form change.",
              languageEn,
            ),
          ),
        );
        expect(
          moveLearnMethod.versionGroups,
          contains(buildVersionGroupResource(15, 'x-y')),
        );
      });

      test('fromJson', () {
        expect(
          MoveLearnMethod.fromJson(getJson('/api/v2/move-learn-method/$id')),
          moveLearnMethod,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(moveLearnMethod.toJson()),
          getJson('/api/v2/move-learn-method/$id'),
        );
      });
    });

    group('MoveTarget', () {
      int id = 8;
      MoveTarget moveTarget;

      setUp(() async {
        moveTarget = await mockApi.moveTargets.get(id: id);
      });

      test('get', () {
        expect(moveTarget.id, id);
        expect(moveTarget.name, 'random-opponent');
        expect(moveTarget.names, contains(Name('Random opponent', languageEn)));
        expect(
          moveTarget.descriptions,
          contains(
            dto.Description(
              'One opposing Pokémon, selected at random.',
              languageEn,
            ),
          ),
        );
        expect(moveTarget.moves, contains(buildMoveResource(253, 'uproar')));
      });

      test('fromJson', () {
        expect(
          MoveTarget.fromJson(getJson('/api/v2/move-target/$id')),
          moveTarget,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(moveTarget.toJson()),
          getJson('/api/v2/move-target/$id'),
        );
      });
    });
  });
}
