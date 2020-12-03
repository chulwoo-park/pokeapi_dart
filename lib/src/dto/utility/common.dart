import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../encounters.dart';
import '../games.dart';
import '../machines.dart';
import 'language.dart';

part 'common.freezed.dart';
part 'common.g.dart';

@immutable
@freezed
abstract class ApiResource with _$ApiResource {
  @JsonSerializable()
  const factory ApiResource(
    /// The URL of the referenced resource.
    String url,
  ) = _ApiResource;

  factory ApiResource.fromJson(Map<String, dynamic> json) =>
      _$ApiResourceFromJson(json);
}

@immutable
@freezed
abstract class Description with _$Description {
  @JsonSerializable()
  const factory Description(
    /// The localized description for an API resource in a specific language.
    String description,

    /// The language this name is in.
    ///
    /// See also:
    ///
    ///  * [Language]
    NamedApiResource language,
  ) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}

@immutable
@freezed
abstract class Effect with _$Effect {
  @JsonSerializable()
  const factory Effect(
    /// The localized effect text for an API resource in a specific language.
    String effect,

    /// The language this effect is in.
    ///
    /// See also:
    ///
    ///  * [Language]
    NamedApiResource language,
  ) = _Effect;

  factory Effect.fromJson(Map<String, dynamic> json) => _$EffectFromJson(json);
}

@immutable
@freezed
abstract class Encounter with _$Encounter {
  @JsonSerializable()
  const factory Encounter(
    /// The lowest level the Pokémon could be encountered at.
    @JsonKey(name: 'min_level') int minLevel,

    /// The highest level the Pokémon could be encountered at.
    @JsonKey(name: 'max_level') int maxLevel,

    /// A list of condition values that must be in effect for this encounter to
    /// occur.
    ///
    /// See also:
    ///
    ///  * [EncounterConditionValue]
    @JsonKey(name: 'condition_values') List<NamedApiResource> conditionValues,

    /// Percent chance that this encounter will occur.
    int chance,

    /// The method by which this encounter happens.
    ///
    /// See also:
    ///
    ///  * [EncounterMethod]
    NamedApiResource method,
  ) = _Encounter;

  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
}

@immutable
@freezed
abstract class FlavorText with _$FlavorText {
  @JsonSerializable()
  const factory FlavorText(
    /// The localized flavor text for an API resource in a specific language.
    @JsonKey(name: 'flavor_text') String flavorText,

    /// The language this name is in.
    ///
    /// See also:
    ///
    ///  * [Language]
    NamedApiResource language,

    /// The game version this flavor text is extracted from.
    ///
    /// See also:
    ///
    ///  * [Version]
    @nullable @JsonKey(includeIfNull: false) NamedApiResource version,
  ) = _FlavorText;

  factory FlavorText.fromJson(Map<String, dynamic> json) =>
      _$FlavorTextFromJson(json);
}

@immutable
@freezed
abstract class GenerationGameIndex with _$GenerationGameIndex {
  @JsonSerializable()
  const factory GenerationGameIndex(
    /// The internal id of an API resource within game data.
    @JsonKey(name: 'game_index') int gameIndex,

    /// The generation relevent to this game index.
    ///
    /// See also:
    ///
    ///  * [Generation]
    NamedApiResource generation,
  ) = _GenerationGameIndex;

  factory GenerationGameIndex.fromJson(Map<String, dynamic> json) =>
      _$GenerationGameIndexFromJson(json);
}

@immutable
@freezed
abstract class MachineVersionDetail with _$MachineVersionDetail {
  @JsonSerializable()
  const factory MachineVersionDetail(
    /// The machine that teaches a move from an item.
    ///
    /// See also:
    ///
    ///  * [Machine]
    ApiResource machine,

    /// The version group of this specific machine.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _MachineVersionDetail;

  factory MachineVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$MachineVersionDetailFromJson(json);
}

@immutable
@freezed
abstract class Name with _$Name {
  @JsonSerializable()
  const factory Name(
    /// The localized name for an API resource in a specific language.
    String name,

    /// The language this name is in.
    ///
    /// See also:
    ///
    ///  * [Language]
    NamedApiResource language,
  ) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@immutable
@freezed
abstract class NamedApiResource with _$NamedApiResource {
  @JsonSerializable()
  const factory NamedApiResource(
    /// The name of the referenced resource.
    String name,

    /// The URL of the referenced resource.
    String url,
  ) = _NamedApiResource;

  factory NamedApiResource.fromJson(Map<String, dynamic> json) =>
      _$NamedApiResourceFromJson(json);
}

@immutable
@freezed
abstract class VerboseEffect with _$VerboseEffect {
  @JsonSerializable()
  const factory VerboseEffect(
    /// The localized effect text for an API resource in a specific language.
    String effect,

    /// The localized effect text in brief.
    @JsonKey(name: 'short_effect') String shortEffect,

    /// The language this effect is in.
    ///
    /// See also:
    ///
    ///  * [Language]
    NamedApiResource language,
  ) = _VerboseEffect;

  factory VerboseEffect.fromJson(Map<String, dynamic> json) =>
      _$VerboseEffectFromJson(json);
}

@immutable
@freezed
abstract class VersionEncounterDetail with _$VersionEncounterDetail {
  @JsonSerializable()
  const factory VersionEncounterDetail(
    /// The game version this encounter happens in.
    ///
    /// See also:
    ///
    ///  * [Version]
    NamedApiResource version,

    /// The total percentage of all encounter potential.
    @JsonKey(name: 'max_chance') int maxChance,

    /// A list of encounters and their specifics.
    @JsonKey(name: 'encounter_details') List<Encounter> encounterDetails,
  ) = _VersionEncounterDetail;

  factory VersionEncounterDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionEncounterDetailFromJson(json);
}

@immutable
@freezed
abstract class VersionGameIndex with _$VersionGameIndex {
  @JsonSerializable()
  const factory VersionGameIndex(
    /// The internal id of an API resource within game data.
    @JsonKey(name: 'game_index') int gameIndex,

    /// The version relevent to this game index.
    ///
    /// See also:
    ///
    ///  * [Version]
    NamedApiResource version,
  ) = _VersionGameIndex;

  factory VersionGameIndex.fromJson(Map<String, dynamic> json) =>
      _$VersionGameIndexFromJson(json);
}

@immutable
@freezed
abstract class VersionGroupFlavorText with _$VersionGroupFlavorText {
  @JsonSerializable()
  const factory VersionGroupFlavorText(
    /// The localized name for an API resource in a specific language.
    String text,

    /// The language this name is in.
    ///
    /// See also:
    ///
    ///  * [Language]
    NamedApiResource language,

    /// The version group which uses this flavor text.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _VersionGroupFlavorText;

  factory VersionGroupFlavorText.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupFlavorTextFromJson(json);
}
