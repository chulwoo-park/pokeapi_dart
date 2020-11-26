import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'contests.dart';
import 'games.dart';
import 'pokemon.dart';
import 'utility/common.dart';
import 'utility/language.dart';

@immutable
@JsonSerializable()
class Move {
  const Move(
    this.id,
    this.name,
    this.accuracy,
    this.effectChance,
    this.pp,
    this.priority,
    this.power,
    this.contestCombos,
    this.contestType,
    this.contestEffect,
    this.damageClass,
    this.effectEntries,
    this.effectChanges,
    this.flavorTextEntries,
    this.generation,
    this.machines,
    this.meta,
    this.names,
    this.pastValues,
    this.statChanges,
    this.superContestEffect,
    this.target,
    this.type,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The percent value of how likely this move is to be successful.
  final int accuracy;

  /// The percent value of how likely it is this moves effect will happen.
  @JsonKey(name: 'effect_chance')
  final int effectChance;

  /// Power points. The number of times this move can be used.
  final int pp;

  /// A value between -8 and 8. Sets the order in which moves are executed
  /// during battle. See Bulbapedia for greater detail.
  final int priority;

  /// The base power of this move with a value of 0 if it does not have a base
  /// power.
  final int power;

  /// A detail of normal and super contest combos that require this move.
  @JsonKey(name: 'contest_combos')
  final ContestComboSets contestCombos;

  /// The type of appeal this move gives a Pokémon when used in a contest.
  ///
  /// See also:
  ///
  ///  * [ContestType]
  @JsonKey(name: 'contest_type')
  final NamedApiResource contestType;

  /// The effect the move has when used in a contest.
  ///
  /// See also:
  ///
  ///  * [ContestEffect]
  @JsonKey(name: 'contest_effect')
  final ApiResource contestEffect;

  /// The type of damage the move inflicts on the target, e.g. physical.
  ///
  /// See also:
  ///
  ///  * [MoveDamageClass]
  @JsonKey(name: 'damage_class')
  final NamedApiResource damageClass;

  /// The effect of this move listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<VerboseEffect> effectEntries;

  /// The list of previous effects this move has had across version groups of
  /// the games.
  @JsonKey(name: 'effect_changes')
  final List<AbilityEffectChange> effectChanges;

  /// The flavor text of this move listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  final List<MoveFlavorText> flavorTextEntries;

  /// The generation in which this move was introduced.
  ///
  /// See also:
  ///
  ///  * [Generation]
  final NamedApiResource generation;

  /// A list of the machines that teach this move.
  final List<MachineVersionDetail> machines;

  /// Metadata about this move
  final MoveMetaData meta;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of move resource value changes across version groups of the game.
  @JsonKey(name: 'past_values')
  final List<PastMoveStatValues> pastValues;

  /// A list of stats this moves effects and how much it effects them.
  @JsonKey(name: 'stat_changes')
  final List<MoveStatChange> statChanges;

  /// The effect the move has when used in a super contest.
  ///
  /// See also:
  ///
  ///  * [SuperContestEffect]
  @JsonKey(name: 'super_contest_effect')
  final ApiResource superContestEffect;

  /// The type of target that will receive the effects of the attack.
  ///
  /// See also:
  ///
  ///  * [MoveTarget]
  final NamedApiResource target;

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  ///  * [Type]
  final NamedApiResource type;
}

@immutable
@JsonSerializable()
class ContestComboSets {
  const ContestComboSets(
    this.normal,
    this.supers,
  );

  /// A detail of moves this move can be used before or after, granting
  /// additional appeal points in contests.
  final ContestComboDetail normal;

  /// A detail of moves this move can be used before or after, granting
  /// additional appeal points in super contests.
  @JsonKey(name: 'super')
  final ContestComboDetail supers;
}

@immutable
@JsonSerializable()
class ContestComboDetail {
  const ContestComboDetail(
    this.useBefore,
    this.useAfter,
  );

  /// A list of moves to use before this move.
  ///
  /// See also:
  ///
  ///  * [Move]
  @JsonKey(name: 'use_before')
  final List<NamedApiResource> useBefore;

  /// A list of moves to use after this move.
  ///
  /// See also:
  ///
  ///  * [Move]
  @JsonKey(name: 'use_after')
  final List<NamedApiResource> useAfter;
}

@immutable
@JsonSerializable()
class MoveFlavorText {
  const MoveFlavorText(
    this.flavorText,
    this.language,
    this.versionGroup,
  );

  /// The localized flavor text for an api resource in a specific language.
  @JsonKey(name: 'flavor_text')
  final String flavorText;

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  /// The version group that uses this flavor text.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;
}

@immutable
@JsonSerializable()
class MoveMetaData {
  const MoveMetaData(
    this.ailment,
    this.category,
    this.minHits,
    this.maxHits,
    this.minTurns,
    this.maxTurns,
    this.drain,
    this.healing,
    this.critRate,
    this.ailmentChance,
    this.flinchChance,
    this.statChance,
  );

  /// The status ailment this move inflicts on its target.
  ///
  /// See also:
  ///
  ///  * [MoveAilment]
  final NamedApiResource ailment;

  /// The category of move this move falls under, e.g. damage or ailment.
  ///
  /// See also:
  ///
  ///  * [MoveCategory]
  final NamedApiResource category;

  /// The minimum number of times this move hits. Null if it always only hits
  /// once.
  @JsonKey(name: 'min_hits')
  final int minHits;

  /// The maximum number of times this move hits. Null if it always only hits
  /// once.
  @JsonKey(name: 'max_hits')
  final int maxHits;

  /// The minimum number of turns this move continues to take effect. Null if it
  /// always only lasts one turn.
  @JsonKey(name: 'min_turns')
  final int minTurns;

  /// The maximum number of turns this move continues to take effect. Null if it
  /// always only lasts one turn.
  @JsonKey(name: 'max_turns')
  final int maxTurns;

  /// HP drain (if positive) or Recoil damage (if negative), in percent of
  /// damage done.
  final int drain;

  /// The amount of hp gained by the attacking Pokemon, in percent of it's
  /// maximum HP.
  final int healing;

  /// Critical hit rate bonus.
  @JsonKey(name: 'crit_rate')
  final int critRate;

  /// The likelihood this attack will cause an ailment.
  @JsonKey(name: 'ailment_chance')
  final int ailmentChance;

  /// The likelihood this attack will cause the target Pokémon to flinch.
  @JsonKey(name: 'flinch_chance')
  final int flinchChance;

  /// The likelihood this attack will cause a stat change in the target Pokémon.
  @JsonKey(name: 'stat_chance')
  final int statChance;
}

@immutable
@JsonSerializable()
class MoveStatChange {
  const MoveStatChange(
    this.change,
    this.stat,
  );

  /// The amount of change.
  final int change;

  /// The stat being affected.
  ///
  /// See also:
  ///
  ///  * [Stat]
  final NamedApiResource stat;
}

@immutable
@JsonSerializable()
class PastMoveStatValues {
  const PastMoveStatValues(
    this.accuracy,
    this.effectChance,
    this.power,
    this.pp,
    this.effectEntries,
    this.type,
    this.versionGroup,
  );

  /// The percent value of how likely this move is to be successful.
  final int accuracy;

  /// The percent value of how likely it is this moves effect will take effect.
  @JsonKey(name: 'effect_chance')
  final int effectChance;

  /// The base power of this move with a value of 0 if it does not have a base
  /// power.
  final int power;

  /// Power points. The number of times this move can be used.
  final int pp;

  /// The effect of this move listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<VerboseEffect> effectEntries;

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  ///  * [Type]
  final NamedApiResource type;

  /// The version group in which these move stat values were in effect.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;
}

@immutable
@JsonSerializable()
class MoveAilment {
  const MoveAilment(
    this.id,
    this.name,
    this.moves,
    this.names,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// A list of moves that cause this ailment.
  ///
  /// See also:
  ///
  ///  * [Move]
  final List<NamedApiResource> moves;

  /// The name of this resource listed in different languages.
  final List<Name> names;
}

@immutable
@JsonSerializable()
class MoveBattleStyle {
  const MoveBattleStyle(
    this.id,
    this.name,
    this.names,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> names;
}

@immutable
@JsonSerializable()
class MoveCategory {
  const MoveCategory(
    this.id,
    this.name,
    this.moves,
    this.descriptions,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// A list of moves that fall into this category.
  final List<NamedApiResource> moves;

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;
}

@immutable
@JsonSerializable()
class MoveDamageClass {
  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;

  /// A list of moves that fall into this damage class.
  ///
  /// See also:
  ///
  ///  * [Move]
  final List<NamedApiResource> moves;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  const MoveDamageClass(
    this.id,
    this.name,
    this.descriptions,
    this.moves,
    this.names,
  );
}

@immutable
@JsonSerializable()
class MoveLearnMethod {
  const MoveLearnMethod(
    this.id,
    this.name,
    this.descriptions,
    this.names,
    this.versionGroups,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of version groups where moves can be learned through this method.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  final List<NamedApiResource> versionGroups;
}

@immutable
@JsonSerializable()
class MoveTarget {
  const MoveTarget(
    this.id,
    this.name,
    this.descriptions,
    this.moves,
    this.names,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;

  /// A list of moves that that are directed at this target.
  ///
  /// See also:
  ///
  ///  * [Move]
  final List<NamedApiResource> moves;

  /// The name of this resource listed in different languages.
  final List<Name> names;
}
