import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:test/test.dart';

import '../mock.dart';
import '../util.dart';

void main() {
  PokeApi mockApi;

  setUp(() {
    mockApi = PokeApi(client: MockClient());
  });

  group('Encounters', () {
    group('EncounterMethod', () {
      final int id = 5;
      EncounterMethod method;
      setUp(() async {
        method = await mockApi.encounterMethods.get(id: id);
      });
      test('get', () {
        expect(method.id, id);
        expect(method.name, 'surf');
        expect(method.order, 14);
        expect(method.names, contains(Name('Surfing', languageEn)));
      });

      test('fromJson', () {
        expect(
          EncounterMethod.fromJson(getJson('/api/v2/encounter-method/$id')),
          method,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(method.toJson()),
          getJson('/api/v2/encounter-method/$id'),
        );
      });
    });

    group('EncounterCondition', () {
      final int id = 5;
      EncounterCondition condition;
      setUp(() async {
        condition = await mockApi.encounterConditions.get(id: id);
      });
      test('get', () {
        expect(condition.id, id);
        expect(condition.name, 'radio');
        expect(
          condition.values,
          contains(
            buildApiResource(
              id: 15,
              resource: 'encounter-condition-value',
              name: 'radio-hoenn',
            ),
          ),
        );
        expect(condition.names, contains(Name('Radio', languageEn)));
      });

      test('fromJson', () {
        expect(
          EncounterCondition.fromJson(
            getJson('/api/v2/encounter-condition/$id'),
          ),
          condition,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(condition.toJson()),
          getJson('/api/v2/encounter-condition/$id'),
        );
      });
    });

    group('EncounterConditionValue', () {
      final int id = 5;
      EncounterConditionValue value;
      setUp(() async {
        value = await mockApi.encounterConditionValues.get(id: id);
      });
      test('get', () {
        expect(value.id, id);
        expect(value.name, 'time-night');
        expect(
          value.condition,
          buildApiResource(
            id: 2,
            resource: 'encounter-condition',
            name: 'time',
          ),
        );
        expect(value.names, contains(Name('At night', languageEn)));
      });

      test('fromJson', () {
        expect(
          EncounterConditionValue.fromJson(
            getJson('/api/v2/encounter-condition-value/$id'),
          ),
          value,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(value.toJson()),
          getJson('/api/v2/encounter-condition-value/$id'),
        );
      });
    });
  });
}
