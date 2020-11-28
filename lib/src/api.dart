import 'package:http/http.dart';
import 'package:pokeapi_dart/src/converter.dart';

import 'base.dart';

abstract class PokeApiClient {
  factory PokeApiClient({
    Client client,
    ConverterFactory converterFactory,
  }) {
    return BasePokeApiClient();
  }

  Future<T> get<T>(String url);
}
