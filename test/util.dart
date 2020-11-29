import 'dart:mirrors';

import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:test/test.dart';

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
