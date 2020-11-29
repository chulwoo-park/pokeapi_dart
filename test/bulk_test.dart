import 'dart:mirrors';

import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:pokeapi_dart/src/base.dart';
import 'package:test/test.dart';

import 'mock.dart';
import 'util.dart';

typedef Getter<T> = Future<T> Function(int id);

void main() {
  PokeApi api;
  setUp(() {
    api = PokeApi(client: MockClient());
  });

  test('bulk test', () async {
    for (final endpoint in reflectEndpoints(api)) {
      expect(endpoint, IsEndpoint());
      await testEndpoint(endpoint);
    }
  });
}

bool isBuiltInType(value) {
  return value is num ||
      value is String ||
      value is bool ||
      value is List ||
      value is Set ||
      value is Map ||
      value is Runes ||
      value is Symbol;
}

void checkNotNull(data) {
  final instanceMirror = reflect(data);
  final classMirror = instanceMirror.type;
  for (final declaration in classMirror.declarations.values) {
    if (declaration is VariableMirror) {
      final field = instanceMirror.getField(declaration.simpleName);
      expect(field, isNotNull);
      if (!isBuiltInType(field.reflectee)) {
        checkNotNull(field.reflectee);
      }
    }
  }
}

void testPage<T>(
  List<int> ids,
  Getter<T> getter,
) async {
  for (final id in ids) {
    final data = await getter(id);
    checkNotNull(data);
  }
}

void testEndpoint(endpoint) async {
  assert(endpoint is Endpoint || endpoint is NamedEndpoint);
  final page = await endpoint.getPage(limit: 0, offset: 0);

  List<int> parseIds(page) => page.results
      .map((result) => result.url)
      .map((url) => Uri.parse(url).path.split('/'))
      .map((pathSegments) => int.tryParse(pathSegments[4]))
      .cast<int>()
      .toList();

  if (endpoint is Endpoint) {
    await testPage(parseIds(page), (id) => endpoint.get(id));
  } else if (endpoint is NamedEndpoint) {
    await testPage(parseIds(page), (id) => endpoint.get(id: id));
  }
}
