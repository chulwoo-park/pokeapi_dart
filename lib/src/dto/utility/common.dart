import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../encounters.dart';
import '../games.dart';
import '../machines.dart';
import 'language.dart';

part 'common.g.dart';

@immutable
@JsonSerializable()
class ApiResource {
  const ApiResource(this.url);

  /// The URL of the referenced resource.
  final String url;

  factory ApiResource.fromJson(Map<String, dynamic> json) =>
      _$ApiResourceFromJson(json);

  Map<String, dynamic> toJson() => _$ApiResourceToJson(this);
}

@immutable
@JsonSerializable()
class Description {
  const Description(
    this.description,
    this.language,
  );

  /// The localized description for an API resource in a specific language.
  final String description;

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);

  Map<String, dynamic> toJson() => _$DescriptionToJson(this);
}

@immutable
@JsonSerializable()
class Effect {
  const Effect(
    this.effect,
    this.language,
  );

  /// The localized effect text for an API resource in a specific language.
  final String effect;

  /// The language this effect is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  factory Effect.fromJson(Map<String, dynamic> json) => _$EffectFromJson(json);

  Map<String, dynamic> toJson() => _$EffectToJson(this);
}

@immutable
@JsonSerializable()
class Encounter {
  const Encounter(
    this.minLevel,
    this.maxLevel,
    this.conditionValues,
    this.chance,
    this.method,
  );

  /// The lowest level the Pokémon could be encountered at.
  @JsonKey(name: 'min_level')
  final int minLevel;

  /// The highest level the Pokémon could be encountered at.
  @JsonKey(name: 'max_level')
  final int maxLevel;

  /// A list of condition values that must be in effect for this encounter to
  /// occur.
  ///
  /// See also:
  ///
  ///  * [EncounterConditionValue]
  @JsonKey(name: 'condition_values')
  final List<NamedApiResource> conditionValues;

  /// Percent chance that this encounter will occur.
  final int chance;

  /// The method by which this encounter happens.
  ///
  /// See also:
  ///
  ///  * [EncounterMethod]
  final NamedApiResource method;

  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterToJson(this);
}

@immutable
@JsonSerializable()
class FlavorText {
  const FlavorText(
    this.flavorText,
    this.language,
    this.version,
  );

  /// The localized flavor text for an API resource in a specific language.
  @JsonKey(name: 'flavor_text')
  final String flavorText;

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  /// The game version this flavor text is extracted from.
  ///
  /// See also:
  ///
  ///  * [Version]
  final NamedApiResource version;

  factory FlavorText.fromJson(Map<String, dynamic> json) =>
      _$FlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$FlavorTextToJson(this);
}

@immutable
@JsonSerializable()
class GenerationGameIndex {
  const GenerationGameIndex(
    this.gameIndex,
    this.generation,
  );

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  final int gameIndex;

  /// The generation relevent to this game index.
  ///
  /// See also:
  ///
  ///  * [Generation]
  final NamedApiResource generation;

  factory GenerationGameIndex.fromJson(Map<String, dynamic> json) =>
      _$GenerationGameIndexFromJson(json);

  Map<String, dynamic> toJson() => _$GenerationGameIndexToJson(this);
}

@immutable
@JsonSerializable()
class MachineVersionDetail {
  const MachineVersionDetail(
    this.machine,
    this.versionGroup,
  );

  /// The machine that teaches a move from an item.
  ///
  /// See also:
  ///
  ///  * [Machine]
  final ApiResource machine;

  /// The version group of this specific machine.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  factory MachineVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$MachineVersionDetailFromJson(json);

  Map<String, dynamic> toJson() => _$MachineVersionDetailToJson(this);
}

@immutable
@JsonSerializable()
class Name {
  const Name(
    this.name,
    this.language,
  );

  /// The localized name for an API resource in a specific language.
  final String name;

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);

  Map<String, dynamic> toJson() => _$NameToJson(this);
}

@immutable
@JsonSerializable()
class NamedApiResource {
  const NamedApiResource(
    this.name,
    this.url,
  );

  /// The name of the referenced resource.
  final String name;

  /// The URL of the referenced resource.
  final String url;

  factory NamedApiResource.fromJson(Map<String, dynamic> json) =>
      _$NamedApiResourceFromJson(json);

  Map<String, dynamic> toJson() => _$NamedApiResourceToJson(this);
}

@immutable
@JsonSerializable()
class VerboseEffect {
  const VerboseEffect(
    this.effect,
    this.shortEffect,
    this.language,
  );

  /// The localized effect text for an API resource in a specific language.
  final String effect;

  /// The localized effect text in brief.
  @JsonKey(name: 'short_effect')
  final String shortEffect;

  /// The language this effect is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  factory VerboseEffect.fromJson(Map<String, dynamic> json) =>
      _$VerboseEffectFromJson(json);

  Map<String, dynamic> toJson() => _$VerboseEffectToJson(this);
}

@immutable
@JsonSerializable()
class VersionEncounterDetail {
  const VersionEncounterDetail(
    this.version,
    this.maxChance,
    this.encounterDetails,
  );

  /// The game version this encounter happens in.
  ///
  /// See also:
  ///
  ///  * [Version]
  final NamedApiResource version;

  /// The total percentage of all encounter potential.
  @JsonKey(name: 'max_chance')
  final int maxChance;

  /// A list of encounters and their specifics.
  @JsonKey(name: 'encounter_details')
  final List<Encounter> encounterDetails;

  factory VersionEncounterDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionEncounterDetailFromJson(json);

  Map<String, dynamic> toJson() => _$VersionEncounterDetailToJson(this);
}

@immutable
@JsonSerializable()
class VersionGameIndex {
  const VersionGameIndex(this.gameIndex, this.version);

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  final int gameIndex;

  /// The version relevent to this game index.
  ///
  /// See also:
  ///
  ///  * [Version]
  final NamedApiResource version;

  factory VersionGameIndex.fromJson(Map<String, dynamic> json) =>
      _$VersionGameIndexFromJson(json);

  Map<String, dynamic> toJson() => _$VersionGameIndexToJson(this);
}

@immutable
@JsonSerializable()
class VersionGroupFlavorText {
  const VersionGroupFlavorText(
    this.text,
    this.language,
    this.versionGroup,
  );

  /// The localized name for an API resource in a specific language.
  final String text;

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  /// The version group which uses this flavor text.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  factory VersionGroupFlavorText.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupFlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$VersionGroupFlavorTextToJson(this);
}
