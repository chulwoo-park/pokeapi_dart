import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'berries.dart';
import 'moves.dart';
import 'utility/common.dart';
import 'utility/language.dart';

part 'contests.freezed.dart';
part 'contests.g.dart';

@immutable
@freezed
abstract class ContestType with _$ContestType {
  @JsonSerializable()
  const factory ContestType(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The berry flavor that correlates with this contest type.
    ///
    /// See also:
    ///
    ///  * [BerryFlavor]
    @JsonKey(name: 'berry_flavor') NamedApiResource berryFlavor,

    /// The name of this contest type listed in different languages.
    List<ContestName> names,
  ) = _ContestType;

  factory ContestType.fromJson(Map<String, dynamic> json) =>
      _$ContestTypeFromJson(json);
}

@immutable
@freezed
abstract class ContestName with _$ContestName {
  @JsonSerializable()
  const factory ContestName(
    /// The name for this contest.
    String name,

    /// The color associated with this contest's name.
    String color,

    /// The language that this name is in.
    ///
    /// See also:
    ///
    ///  * [Language]
    NamedApiResource language,
  ) = _ContestName;

  factory ContestName.fromJson(Map<String, dynamic> json) =>
      _$ContestNameFromJson(json);
}

@immutable
@freezed
abstract class ContestEffect with _$ContestEffect {
  @JsonSerializable()
  const factory ContestEffect(
    /// The identifier for this resource.
    int id,

    /// The base number of hearts the user of this move gets.
    int appeal,

    /// The base number of hearts the user's opponent loses.
    int jam,

    /// The result of this contest effect listed in different languages.
    @JsonKey(name: 'effect_entries') List<Effect> effectEntries,

    /// The flavor text of this contest effect listed in different languages.
    @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
  ) = _ContestEffect;

  factory ContestEffect.fromJson(Map<String, dynamic> json) =>
      _$ContestEffectFromJson(json);
}

@immutable
@freezed
abstract class SuperContestEffect with _$SuperContestEffect {
  @JsonSerializable()
  const factory SuperContestEffect(
    /// The identifier for this resource.
    int id,

    /// The level of appeal this super contest effect has.
    int appeal,

    /// The flavor text of this super contest effect listed in different
    /// languages.
    @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,

    /// A list of moves that have the effect when used in super contests.
    ///
    /// See also:
    ///
    ///  * [Move]
    List<NamedApiResource> moves,
  ) = _SuperContestEffect;

  factory SuperContestEffect.fromJson(Map<String, dynamic> json) =>
      _$SuperContestEffectFromJson(json);
}
