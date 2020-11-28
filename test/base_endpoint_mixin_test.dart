import 'package:pokeapi_dart/src/base.dart';
import 'package:pokeapi_dart/src/dto/pokemon.dart';
import 'package:test/test.dart';

void main() {
  test('ResourceEndpointMixin resource test', () {
    expect(ResourceEndpoint<String>().resource, 'string');
    expect(ResourceEndpoint<ResourceEndpoint>().resource, 'resource-endpoint');
    expect(ResourceEndpoint<PokemonSpeciesDexEntry>().resource,
        'pokemon-species-dex-entry');
  });
}

class ResourceEndpoint<T> with ResourceEndpointMixin<T> {}
