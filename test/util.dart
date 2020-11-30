import 'dart:convert';
import 'dart:io';
import 'dart:mirrors';

import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:test/test.dart';

import 'mock.dart';

List<dynamic> reflectEndpoints(PokeApi api) {
  final result = [];
  final InstanceMirror instanceMirror = reflect(api);
  for (final declaration
      in reflectClass(PokeApiEndpoints).declarations.values) {
    if (declaration is VariableMirror) {
      final field = instanceMirror.getField(declaration.simpleName).reflectee;
      result.add(field);
    }
  }

  return result;
}

class IsEndpoint extends CustomMatcher {
  IsEndpoint()
      : super(
          'Type is',
          'Endpoint or NamedEndpoint',
          wrapMatcher(
            (instance) => instance is Endpoint || instance is NamedEndpoint,
          ),
        );
}

String _getJsonString(String url) {
  Uri uri = Uri.parse(url);
  return File('test/api-data/data${uri.path}/index.json')
      .readAsStringSync()
      // add base url
      .replaceAll(
        RegExp('"url": "/api/v2'),
        '"url": "$mockBaseUrl',
      );
}

Map<String, dynamic> getJson(path) {
  return removeNulls(jsonDecode(_getJsonString(path)));
}

/// remove null field in JSON. Null value doesn't matter.
Map<String, dynamic> removeNulls(Map<String, dynamic> map) {
  map.removeWhere((key, value) {
    if (value is Map<String, dynamic>) {
      removeNulls(value);
    }

    return (value == null);
  });

  return map;
}

dynamic buildApiResource({int id, String resource, String name}) {
  if (name == null) {
    return ApiResource('$mockBaseUrl/$resource/$id/');
  } else {
    return NamedApiResource(name, '$mockBaseUrl/$resource/$id/');
  }
}

NamedApiResource buildAbilityResource(int id, String name) {
  return buildApiResource(id: id, resource: 'ability', name: name);
}

NamedApiResource buildBerryFlavorResource(int id, String name) {
  return buildApiResource(id: id, resource: 'berry-flavor', name: name);
}

ApiResource buildMachineResource(int id) {
  return buildApiResource(id: id, resource: 'machine');
}

NamedApiResource buildMoveResource(int id, String name) {
  return buildApiResource(id: id, resource: 'move', name: name);
}

NamedApiResource buildMoveLearnMethodResource(int id, String name) {
  return buildApiResource(id: id, resource: 'move-learn-method', name: name);
}

NamedApiResource buildMoveDamageClassResource(int id, String name) {
  return buildApiResource(id: id, resource: 'move-damage-class', name: name);
}

NamedApiResource buildNatureResource(int id, String name) {
  return buildApiResource(id: id, resource: 'nature', name: name);
}

NamedApiResource buildGenerationResource(int id, String name) {
  return buildApiResource(id: id, resource: 'generation', name: name);
}

NamedApiResource buildVersionGroupResource(int id, String name) {
  return buildApiResource(id: id, resource: 'version-group', name: name);
}

NamedApiResource buildVersionResource(int id, String name) {
  return buildApiResource(id: id, resource: 'version', name: name);
}

NamedApiResource buildPokemonResource(int id, String name) {
  return buildApiResource(id: id, resource: 'pokemon', name: name);
}

NamedApiResource buildPokemonSpeciesResource(int id, String name) {
  return buildApiResource(id: id, resource: 'pokemon-species', name: name);
}

NamedApiResource buildPokedexResource(int id, String name) {
  return buildApiResource(id: id, resource: 'pokedex', name: name);
}

NamedApiResource buildLocationResource(int id, String name) {
  return buildApiResource(id: id, resource: 'location', name: name);
}

NamedApiResource buildRegionResource(int id, String name) {
  return buildApiResource(id: id, resource: 'region', name: name);
}

NamedApiResource buildLevelUpTriggerResource(int id) {
  return buildEvolutionTriggerResource(id, 'level-up');
}

NamedApiResource buildEvolutionTriggerResource(int id, String name) {
  return buildApiResource(id: id, resource: 'evolution-trigger', name: name);
}

NamedApiResource buildItemResource(int id, String name) {
  return buildApiResource(id: id, resource: 'item', name: name);
}

NamedApiResource buildItemCategoryResource(int id, String name) {
  return buildApiResource(id: id, resource: 'item-category', name: name);
}

NamedApiResource buildTypeResource(int id, String name) {
  return buildApiResource(id: id, resource: 'type', name: name);
}

NamedApiResource buildStatResource(int id, String name) {
  return buildApiResource(id: id, resource: 'stat', name: name);
}

NamedApiResource languageEn = buildApiResource(
  id: 9,
  resource: 'language',
  name: 'en',
);
