import 'dart:core' as core show Type;
import 'dart:core';

import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:pokeapi_dart/src/api.dart';
import 'package:pokeapi_dart/src/base.dart';

import 'util.dart';

const mockBaseUrl = 'https://pokeapi.co/api/v2';

class MockClient implements PokeApiClient {
  final converterFactory = BaseConverterFactory();

  @override
  Future<T> get<T>(String url) async {
    return converterFactory.get<T>().fromJson(getJson(Uri.parse(url).path));
  }
}
