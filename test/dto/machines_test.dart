import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:test/test.dart';

import '../mock.dart';
import '../util.dart';

void main() {
  PokeApi mockApi;

  setUp(() {
    mockApi = PokeApi(client: MockClient());
  });

  group('Machines', () {
    group('Machine', () {
      final int id = 18;
      Machine machine;
      setUp(() async {
        machine = await mockApi.machines.get(id);
      });
      test('get', () {
        expect(machine.id, id);
        expect(
          machine.item,
          buildApiResource(id: 305, resource: 'item', name: 'tm01'),
        );
        expect(
          machine.move,
          buildApiResource(id: 526, resource: 'move', name: 'work-up'),
        );
        expect(
          machine.versionGroup,
          buildApiResource(
            id: 18,
            resource: 'version-group',
            name: 'ultra-sun-ultra-moon',
          ),
        );
      });

      test('fromJson', () {
        expect(Machine.fromJson(getJson('/api/v2/machine/$id')), machine);
      });

      test('toJson', () {
        expect(removeNulls(machine.toJson()), getJson('/api/v2/machine/$id'));
      });
    });
  });
}
