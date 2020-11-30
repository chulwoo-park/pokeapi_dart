import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:pokeapi_dart/pokeapi_dart.dart' as dto show Description;
import 'package:test/test.dart';

import '../mock.dart';
import '../util.dart';

void main() {
  PokeApi mockApi;

  setUp(() {
    mockApi = PokeApi(client: MockClient());
  });

  group('Language', () {
    int id = 9;
    Language language;
    setUp(() async {
      language = await mockApi.languages.get(id: id);
    });

    test('get', () {
      expect(language.id, id);
      expect(language.iso3166, 'us');
      expect(language.iso639, 'en');
      expect(language.name, 'en');
      expect(language.names, contains(Name('English', languageEn)));
    });

    test('fromJson', () async {
      expect(Language.fromJson(getJson('/api/v2/language/$id')), language);
    });

    test('toJson', () async {
      expect(removeNulls(language.toJson()), getJson('/api/v2/language/$id'));
    });
  });
}
