import 'package:pokeapi_dart/pokeapi_dart.dart';

void main() async {
  final api = PokeApi();
  print(await api.pokemon.get(id: 1));
}
