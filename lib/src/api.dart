import 'package:http/http.dart';
import 'package:pokeapi_dart/src/converter.dart';

import 'base.dart';

class PokeApi extends BasePokeApiEndpoints {
  PokeApi({PokeApiClient client}) : super(client ?? PokeApiClient());
}

abstract class PokeApiClient {
  factory PokeApiClient({
    Client client,
    ConverterFactory converterFactory,
  }) {
    return BasePokeApiClient(
      client: client,
      converterFactory: converterFactory,
    );
  }

  Future<T> get<T>(String url);
}
