import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import 'contests.dart';
import 'games.dart';
import 'pokemon.dart';
import 'utility/common.dart';
import 'utility/language.dart';

part 'moves.freezed.dart';
part 'moves.g.dart';

@immutable
@freezed
abstract class Move with _$Move {
  @JsonSerializable()
  const factory Move(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The percent value of how likely this move is to be successful.
    @nullable int accuracy,

    /// The percent value of how likely it is this moves effect will happen.
    @nullable @JsonKey(name: 'effect_chance') int effectChance,

    /// Power points. The number of times this move can be used.
    @nullable int pp,

    /// A value between -8 and 8. Sets the order in which moves are executed
    /// during battle. See Bulbapedia for greater detail.
    int priority,

    /// The base power of this move with a value of 0 if it does not have a base
    /// power.
    @nullable int power,

    /// A detail of normal and super contest combos that require this move.
    @nullable @JsonKey(name: 'contest_combos') ContestComboSets contestCombos,

    /// The type of appeal this move gives a Pokémon when used in a contest.
    ///
    /// See also:
    ///
    ///  * [ContestType]
    @nullable @JsonKey(name: 'contest_type') NamedApiResource contestType,

    /// The effect the move has when used in a contest.
    ///
    /// See also:
    ///
    ///  * [ContestEffect]
    @nullable @JsonKey(name: 'contest_effect') ApiResource contestEffect,

    /// The type of damage the move inflicts on the target, e.g. physical.
    ///
    /// See also:
    ///
    ///  * [MoveDamageClass]
    @nullable @JsonKey(name: 'damage_class') NamedApiResource damageClass,

    /// The effect of this move listed in different languages.
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,

    /// The list of previous effects this move has had across version groups of
    /// the games.
    @JsonKey(name: 'effect_changes') List<AbilityEffectChange> effectChanges,

    /// The flavor text of this move listed in different languages.
    @JsonKey(name: 'flavor_text_entries')
        List<MoveFlavorText> flavorTextEntries,

    /// The generation in which this move was introduced.
    ///
    /// See also:
    ///
    ///  * [Generation]
    NamedApiResource generation,

    /// A list of the machines that teach this move.
    List<MachineVersionDetail> machines,

    /// Metadata about this move
    @nullable MoveMetaData meta,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of move resource value changes across version groups of the game.
    @JsonKey(name: 'past_values') List<PastMoveStatValues> pastValues,

    /// A list of stats this moves effects and how much it effects them.
    @JsonKey(name: 'stat_changes') List<MoveStatChange> statChanges,

    /// The effect the move has when used in a super contest.
    ///
    /// See also:
    ///
    ///  * [SuperContestEffect]
    @nullable
    @JsonKey(name: 'super_contest_effect')
        ApiResource superContestEffect,

    /// The type of target that will receive the effects of the attack.
    ///
    /// See also:
    ///
    ///  * [MoveTarget]
    NamedApiResource target,

    /// The elemental type of this move.
    ///
    /// See also:
    ///
    ///  * [Type]
    NamedApiResource type,
  ) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

@immutable
@freezed
abstract class ContestComboSets with _$ContestComboSets {
  @JsonSerializable()
  const factory ContestComboSets(
    /// A detail of moves this move can be used before or after, granting
    /// additional appeal points in contests.
    ContestComboDetail normal,

    /// A detail of moves this move can be used before or after, granting
    /// additional appeal points in super contests.
    @JsonKey(name: 'super') ContestComboDetail supers,
  ) = _ContestComboSets;

  factory ContestComboSets.fromJson(Map<String, dynamic> json) =>
      _$ContestComboSetsFromJson(json);
}

@immutable
@freezed
abstract class ContestComboDetail with _$ContestComboDetail {
  @JsonSerializable()
  const factory ContestComboDetail(
    /// A list of moves to use before this move.
    ///
    /// See also:
    ///
    ///  * [Move]
    @nullable @JsonKey(name: 'use_before') List<NamedApiResource> useBefore,

    /// A list of moves to use after this move.
    ///
    /// See also:
    ///
    ///  * [Move]
    @nullable @JsonKey(name: 'use_after') List<NamedApiResource> useAfter,
  ) = _ContestComboDetail;

  factory ContestComboDetail.fromJson(Map<String, dynamic> json) =>
      _$ContestComboDetailFromJson(json);
}

@immutable
@freezed
abstract class MoveFlavorText with _$MoveFlavorText {
  @JsonSerializable()
  const factory MoveFlavorText(
    /// The localized flavor text for an api resource in a specific language.
    @JsonKey(name: 'flavor_text') String flavorText,

    /// The language this name is in.
    ///
    /// See also:
    ///
    ///  * [Language]
    NamedApiResource language,

    /// The version group that uses this flavor text.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _MoveFlavorText;

  factory MoveFlavorText.fromJson(Map<String, dynamic> json) =>
      _$MoveFlavorTextFromJson(json);
}

@immutable
@freezed
abstract class MoveMetaData with _$MoveMetaData {
  @JsonSerializable()
  const factory MoveMetaData(
    /// The status ailment this move inflicts on its target.
    ///
    /// See also:
    ///
    ///  * [MoveAilment]
    NamedApiResource ailment,

    /// The category of move this move falls under, e.g. damage or ailment.
    ///
    /// See also:
    ///
    ///  * [MoveCategory]
    NamedApiResource category,

    /// The minimum number of times this move hits. Null if it always only hits
    /// once.
    @nullable @JsonKey(name: 'min_hits') int minHits,

    /// The maximum number of times this move hits. Null if it always only hits
    /// once.
    @nullable @JsonKey(name: 'max_hits') int maxHits,

    /// The minimum number of turns this move continues to take effect. Null if
    /// it always only lasts one turn.
    @nullable @JsonKey(name: 'min_turns') int minTurns,

    /// The maximum number of turns this move continues to take effect. Null if
    /// it always only lasts one turn.
    @nullable @JsonKey(name: 'max_turns') int maxTurns,

    /// HP drain (if positive) or Recoil damage (if negative), in percent of
    /// damage done.
    int drain,

    /// The amount of hp gained by the attacking Pokemon, in percent of it's
    /// maximum HP.
    int healing,

    /// Critical hit rate bonus.
    @JsonKey(name: 'crit_rate') int critRate,

    /// The likelihood this attack will cause an ailment.
    @JsonKey(name: 'ailment_chance') int ailmentChance,

    /// The likelihood this attack will cause the target Pokémon to flinch.
    @JsonKey(name: 'flinch_chance') int flinchChance,

    /// The likelihood this attack will cause a stat change in the target
    /// Pokémon.
    @JsonKey(name: 'stat_chance') int statChance,
  ) = _MoveMetaData;

  factory MoveMetaData.fromJson(Map<String, dynamic> json) =>
      _$MoveMetaDataFromJson(json);
}

@immutable
@freezed
abstract class MoveStatChange with _$MoveStatChange {
  @JsonSerializable()
  const factory MoveStatChange(
    /// The amount of change.
    int change,

    /// The stat being affected.
    ///
    /// See also:
    ///
    ///  * [Stat]
    NamedApiResource stat,
  ) = _MoveStatChange;

  factory MoveStatChange.fromJson(Map<String, dynamic> json) =>
      _$MoveStatChangeFromJson(json);
}

@immutable
@freezed
abstract class PastMoveStatValues with _$PastMoveStatValues {
  @JsonSerializable()
  const factory PastMoveStatValues(
    /// The percent value of how likely this move is to be successful.
    @nullable int accuracy,

    /// The percent value of how likely it is this moves effect will take
    /// effect.
    @nullable @JsonKey(name: 'effect_chance') int effectChance,

    /// The base power of this move with a value of 0 if it does not have a base
    /// power.
    @nullable int power,

    /// Power points. The number of times this move can be used.
    @nullable int pp,

    /// The effect of this move listed in different languages.
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,

    /// The elemental type of this move.
    ///
    /// See also:
    ///
    ///  * [Type]
    @nullable NamedApiResource type,

    /// The version group in which these move stat values were in effect.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _PastMoveStatValues;

  factory PastMoveStatValues.fromJson(Map<String, dynamic> json) =>
      _$PastMoveStatValuesFromJson(json);
}

@immutable
@freezed
abstract class MoveAilment with _$MoveAilment {
  @JsonSerializable()
  const factory MoveAilment(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of moves that cause this ailment.
    ///
    /// See also:
    ///
    ///  * [Move]
    List<NamedApiResource> moves,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _MoveAilment;

  factory MoveAilment.fromJson(Map<String, dynamic> json) =>
      _$MoveAilmentFromJson(json);
}

@immutable
@freezed
abstract class MoveBattleStyle with _$MoveBattleStyle {
  @JsonSerializable()
  const factory MoveBattleStyle(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _MoveBattleStyle;

  factory MoveBattleStyle.fromJson(Map<String, dynamic> json) =>
      _$MoveBattleStyleFromJson(json);
}

@immutable
@freezed
abstract class MoveCategory with _$MoveCategory {
  @JsonSerializable()
  const factory MoveCategory(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of moves that fall into this category.
    List<NamedApiResource> moves,

    /// The description of this resource listed in different languages.
    List<Description> descriptions,
  ) = _MoveCategory;

  factory MoveCategory.fromJson(Map<String, dynamic> json) =>
      _$MoveCategoryFromJson(json);
}

@immutable
@freezed
abstract class MoveDamageClass with _$MoveDamageClass {
  @JsonSerializable()
  const factory MoveDamageClass(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The description of this resource listed in different languages.
    List<Description> descriptions,

    /// A list of moves that fall into this damage class.
    ///
    /// See also:
    ///
    ///  * [Move]
    List<NamedApiResource> moves,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _MoveDamageClass;

  factory MoveDamageClass.fromJson(Map<String, dynamic> json) =>
      _$MoveDamageClassFromJson(json);
}

@immutable
@freezed
abstract class MoveLearnMethod with _$MoveLearnMethod {
  @JsonSerializable()
  const factory MoveLearnMethod(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The description of this resource listed in different languages.
    List<Description> descriptions,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of version groups where moves can be learned through this method.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups,
  ) = _MoveLearnMethod;

  factory MoveLearnMethod.fromJson(Map<String, dynamic> json) =>
      _$MoveLearnMethodFromJson(json);
}

@immutable
@freezed
abstract class MoveTarget with _$MoveTarget {
  @JsonSerializable()
  const factory MoveTarget(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The description of this resource listed in different languages.
    List<Description> descriptions,

    /// A list of moves that that are directed at this target.
    ///
    /// See also:
    ///
    ///  * [Move]
    List<NamedApiResource> moves,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _MoveTarget;

  factory MoveTarget.fromJson(Map<String, dynamic> json) =>
      _$MoveTargetFromJson(json);
}
