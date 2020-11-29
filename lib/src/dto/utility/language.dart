import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'common.dart';

part 'language.freezed.dart';
part 'language.g.dart';

@immutable
@freezed
abstract class Language with _$Language {
  @JsonSerializable()
  const factory Language(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// Whether or not the games are published in this language.
    bool official,

    /// The two-letter code of the country where this language is spoken. Note
    /// that it is not unique.
    String iso639,

    /// The two-letter code of the language. Note that it is not unique.
    String iso3166,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}
