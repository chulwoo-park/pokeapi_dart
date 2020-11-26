import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'berries.dart';
import 'moves.dart';
import 'utility/common.dart';
import 'utility/language.dart';

@immutable
@JsonSerializable()
class ContestType {
  const ContestType(
    this.id,
    this.name,
    this.berryFlavor,
    this.names,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The berry flavor that correlates with this contest type.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  @JsonKey(name: 'berry_flavor')
  final NamedApiResource berryFlavor;

  /// The name of this contest type listed in different languages.
  final List<ContestName> names;
}

@immutable
@JsonSerializable()
class ContestName {
  const ContestName(
    this.name,
    this.color,
    this.language,
  );

  /// The name for this contest.
  final String name;

  /// The color associated with this contest's name.
  final String color;

  /// The language that this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;
}

@immutable
@JsonSerializable()
class ContestEffect {
  const ContestEffect(
    this.id,
    this.appeal,
    this.jam,
    this.effectEntries,
    this.flavorTextEntries,
  );

  /// The identifier for this resource.
  final int id;

  /// The base number of hearts the user of this move gets.
  final int appeal;

  /// The base number of hearts the user's opponent loses.
  final int jam;

  /// The result of this contest effect listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<Effect> effectEntries;

  /// The flavor text of this contest effect listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  final List<FlavorText> flavorTextEntries;
}

@immutable
@JsonSerializable()
class SuperContestEffect {
  const SuperContestEffect(
    this.id,
    this.appeal,
    this.flavorTextEntries,
    this.moves,
  );

  /// The identifier for this resource.
  final int id;

  /// The level of appeal this super contest effect has.
  final int appeal;

  /// The flavor text of this super contest effect listed in different
  /// languages.
  @JsonKey(name: 'flavor_text_entries')
  final List<FlavorText> flavorTextEntries;

  /// A list of moves that have the effect when used in super contests.
  ///
  /// See also:
  ///
  ///  * [Move]
  final List<NamedApiResource> moves;
}
