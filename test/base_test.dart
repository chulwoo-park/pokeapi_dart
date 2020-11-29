import 'dart:convert';
import 'dart:io';

import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:pokeapi_dart/src/base.dart';
import 'package:test/test.dart';

import 'mock.dart';
import 'util.dart';

void main() {
  PokeApi mockApi;
  setUp(() {
    mockApi = PokeApi(client: MockClient());
  });

  test('ResourceEndpointMixin resource test', () {
    expect(TestResourceEndpoint<String>().resource, 'string');
    expect(TestResourceEndpoint<TestResourceEndpoint>().resource,
        'test-resource-endpoint');
    expect(TestResourceEndpoint<PokemonSpeciesDexEntry>().resource,
        'pokemon-species-dex-entry');
  });

  test('Endpoint path test', () async {
    final jsonString = await getJsonString('/api/v2');
    final json = jsonDecode(jsonString);
    void checkEndpoint(endpoint) {
      expect(endpoint, isA<ResourceEndpointMixin>());
      expect(
        json[(endpoint as ResourceEndpointMixin).resource],
        '${endpoint.path}/',
      );
    }

    for (final endpoint in reflectEndpoints(mockApi)) {
      checkEndpoint(endpoint);
    }
  });

  group('Live server test', () {
    PokeApi liveApi;
    setUp(() {
      mockApi = PokeApi(client: MockClient());
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
