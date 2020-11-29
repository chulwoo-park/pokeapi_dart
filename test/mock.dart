import 'dart:convert';
import 'dart:core' as core show Type;
import 'dart:core';
import 'dart:io';

import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:pokeapi_dart/src/api.dart';
import 'package:pokeapi_dart/src/base.dart';

class MockClient implements PokeApiClient {
  final converterFactory = BaseConverterFactory();

  @override
  Future<T> get<T>(String url) {
    return getJsonString(Uri.parse(url).path)
        // add base url
        .then((str) => str.replaceAll(
              RegExp('"url": "/api/v2'),
              '"url": "https://pokeapi.co/api/v2',
            ))
        .then((str) => jsonDecode(str) as Map<String, dynamic>)
        .then(converterFactory.get<T>().fromJson);
  }
}

Future<String> getJsonString(String url) {
  Uri uri = Uri.parse(url);
  return File('test/api-data/data${uri.path}/index.json').readAsString();
}
