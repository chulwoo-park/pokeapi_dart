import 'package:pokeapi_dart/pokeapi_dart.dart';

void main() async {
  final api = PokeApi();

  // with await, be sure to be in an async function (and in a try/catch)
  final golduck = await api.pokemon.get(name: 'golduck');
  print(golduck);

  // with Future
  api.pokemon.get(name: 'eevee').then((response) {
    print(response);
  });

  // get pokemon by id
  final firstPokemon = api.pokemon.get(id: 1);
  print(firstPokemon);

  // get pokemon lists
  final pokemonList = api.pokemon.getPage(limit: 20, offset: 20);
  print(pokemonList);
}
