import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'common.dart';

@immutable
@JsonSerializable()
class Language {
  const Language(
    this.id,
    this.name,
    this.official,
    this.iso639,
    this.iso3166,
    this.names,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// Whether or not the games are published in this language.
  final bool official;

  /// The two-letter code of the country where this language is spoken. Note
  /// that it is not unique.
  final String iso639;

  /// The two-letter code of the language. Note that it is not unique.
  final String iso3166;

  /// The name of this resource listed in different languages.
  final List<Name> names;
}
