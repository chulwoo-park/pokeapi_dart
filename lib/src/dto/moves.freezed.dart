// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'moves.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Move _$MoveFromJson(Map<String, dynamic> json) {
  return _Move.fromJson(json);
}

/// @nodoc
class _$MoveTearOff {
  const _$MoveTearOff();

// ignore: unused_element
  _Move call(
      int id,
      String name,
      @nullable
          int accuracy,
      @nullable
      @JsonKey(name: 'effect_chance')
          int effectChance,
      @nullable
          int pp,
      int priority,
      @nullable
          int power,
      @nullable
      @JsonKey(name: 'contest_combos')
          ContestComboSets contestCombos,
      @nullable
      @JsonKey(name: 'contest_type')
          NamedApiResource contestType,
      @nullable
      @JsonKey(name: 'contest_effect')
          ApiResource contestEffect,
      @nullable
      @JsonKey(name: 'damage_class')
          NamedApiResource damageClass,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
          List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
          List<MoveFlavorText> flavorTextEntries,
      NamedApiResource generation,
      List<MachineVersionDetail> machines,
      @nullable
          MoveMetaData meta,
      List<Name> names,
      @JsonKey(name: 'past_values')
          List<PastMoveStatValues> pastValues,
      @JsonKey(name: 'stat_changes')
          List<MoveStatChange> statChanges,
      @nullable
      @JsonKey(name: 'super_contest_effect')
          ApiResource superContestEffect,
      NamedApiResource target,
      NamedApiResource type) {
    return _Move(
      id,
      name,
      accuracy,
      effectChance,
      pp,
      priority,
      power,
      contestCombos,
      contestType,
      contestEffect,
      damageClass,
      effectEntries,
      effectChanges,
      flavorTextEntries,
      generation,
      machines,
      meta,
      names,
      pastValues,
      statChanges,
      superContestEffect,
      target,
      type,
    );
  }

// ignore: unused_element
  Move fromJson(Map<String, Object> json) {
    return Move.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Move = _$MoveTearOff();

/// @nodoc
mixin _$Move {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The percent value of how likely this move is to be successful.
  @nullable
  int get accuracy;

  /// The percent value of how likely it is this moves effect will happen.
  @nullable
  @JsonKey(name: 'effect_chance')
  int get effectChance;

  /// Power points. The number of times this move can be used.
  @nullable
  int get pp;

  /// A value between -8 and 8. Sets the order in which moves are executed
  /// during battle. See Bulbapedia for greater detail.
  int get priority;

  /// The base power of this move with a value of 0 if it does not have a base
  /// power.
  @nullable
  int get power;

  /// A detail of normal and super contest combos that require this move.
  @nullable
  @JsonKey(name: 'contest_combos')
  ContestComboSets get contestCombos;

  /// The type of appeal this move gives a Pokémon when used in a contest.
  ///
  /// See also:
  ///
  ///  * [ContestType]
  @nullable
  @JsonKey(name: 'contest_type')
  NamedApiResource get contestType;

  /// The effect the move has when used in a contest.
  ///
  /// See also:
  ///
  ///  * [ContestEffect]
  @nullable
  @JsonKey(name: 'contest_effect')
  ApiResource get contestEffect;

  /// The type of damage the move inflicts on the target, e.g. physical.
  ///
  /// See also:
  ///
  ///  * [MoveDamageClass]
  @nullable
  @JsonKey(name: 'damage_class')
  NamedApiResource get damageClass;

  /// The effect of this move listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;

  /// The list of previous effects this move has had across version groups of
  /// the games.
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges;

  /// The flavor text of this move listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<MoveFlavorText> get flavorTextEntries;

  /// The generation in which this move was introduced.
  ///
  /// See also:
  ///
  ///  * [Generation]
  NamedApiResource get generation;

  /// A list of the machines that teach this move.
  List<MachineVersionDetail> get machines;

  /// Metadata about this move
  @nullable
  MoveMetaData get meta;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of move resource value changes across version groups of the game.
  @JsonKey(name: 'past_values')
  List<PastMoveStatValues> get pastValues;

  /// A list of stats this moves effects and how much it effects them.
  @JsonKey(name: 'stat_changes')
  List<MoveStatChange> get statChanges;

  /// The effect the move has when used in a super contest.
  ///
  /// See also:
  ///
  ///  * [SuperContestEffect]
  @nullable
  @JsonKey(name: 'super_contest_effect')
  ApiResource get superContestEffect;

  /// The type of target that will receive the effects of the attack.
  ///
  /// See also:
  ///
  ///  * [MoveTarget]
  NamedApiResource get target;

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  ///  * [Type]
  NamedApiResource get type;

  Map<String, dynamic> toJson();
  $MoveCopyWith<Move> get copyWith;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @nullable
          int accuracy,
      @nullable
      @JsonKey(name: 'effect_chance')
          int effectChance,
      @nullable
          int pp,
      int priority,
      @nullable
          int power,
      @nullable
      @JsonKey(name: 'contest_combos')
          ContestComboSets contestCombos,
      @nullable
      @JsonKey(name: 'contest_type')
          NamedApiResource contestType,
      @nullable
      @JsonKey(name: 'contest_effect')
          ApiResource contestEffect,
      @nullable
      @JsonKey(name: 'damage_class')
          NamedApiResource damageClass,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
          List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
          List<MoveFlavorText> flavorTextEntries,
      NamedApiResource generation,
      List<MachineVersionDetail> machines,
      @nullable
          MoveMetaData meta,
      List<Name> names,
      @JsonKey(name: 'past_values')
          List<PastMoveStatValues> pastValues,
      @JsonKey(name: 'stat_changes')
          List<MoveStatChange> statChanges,
      @nullable
      @JsonKey(name: 'super_contest_effect')
          ApiResource superContestEffect,
      NamedApiResource target,
      NamedApiResource type});

  $ContestComboSetsCopyWith<$Res> get contestCombos;
  $NamedApiResourceCopyWith<$Res> get contestType;
  $ApiResourceCopyWith<$Res> get contestEffect;
  $NamedApiResourceCopyWith<$Res> get damageClass;
  $NamedApiResourceCopyWith<$Res> get generation;
  $MoveMetaDataCopyWith<$Res> get meta;
  $ApiResourceCopyWith<$Res> get superContestEffect;
  $NamedApiResourceCopyWith<$Res> get target;
  $NamedApiResourceCopyWith<$Res> get type;
}

/// @nodoc
class _$MoveCopyWithImpl<$Res> implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  final Move _value;
  // ignore: unused_field
  final $Res Function(Move) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object accuracy = freezed,
    Object effectChance = freezed,
    Object pp = freezed,
    Object priority = freezed,
    Object power = freezed,
    Object contestCombos = freezed,
    Object contestType = freezed,
    Object contestEffect = freezed,
    Object damageClass = freezed,
    Object effectEntries = freezed,
    Object effectChanges = freezed,
    Object flavorTextEntries = freezed,
    Object generation = freezed,
    Object machines = freezed,
    Object meta = freezed,
    Object names = freezed,
    Object pastValues = freezed,
    Object statChanges = freezed,
    Object superContestEffect = freezed,
    Object target = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      accuracy: accuracy == freezed ? _value.accuracy : accuracy as int,
      effectChance:
          effectChance == freezed ? _value.effectChance : effectChance as int,
      pp: pp == freezed ? _value.pp : pp as int,
      priority: priority == freezed ? _value.priority : priority as int,
      power: power == freezed ? _value.power : power as int,
      contestCombos: contestCombos == freezed
          ? _value.contestCombos
          : contestCombos as ContestComboSets,
      contestType: contestType == freezed
          ? _value.contestType
          : contestType as NamedApiResource,
      contestEffect: contestEffect == freezed
          ? _value.contestEffect
          : contestEffect as ApiResource,
      damageClass: damageClass == freezed
          ? _value.damageClass
          : damageClass as NamedApiResource,
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<VerboseEffect>,
      effectChanges: effectChanges == freezed
          ? _value.effectChanges
          : effectChanges as List<AbilityEffectChange>,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries as List<MoveFlavorText>,
      generation: generation == freezed
          ? _value.generation
          : generation as NamedApiResource,
      machines: machines == freezed
          ? _value.machines
          : machines as List<MachineVersionDetail>,
      meta: meta == freezed ? _value.meta : meta as MoveMetaData,
      names: names == freezed ? _value.names : names as List<Name>,
      pastValues: pastValues == freezed
          ? _value.pastValues
          : pastValues as List<PastMoveStatValues>,
      statChanges: statChanges == freezed
          ? _value.statChanges
          : statChanges as List<MoveStatChange>,
      superContestEffect: superContestEffect == freezed
          ? _value.superContestEffect
          : superContestEffect as ApiResource,
      target: target == freezed ? _value.target : target as NamedApiResource,
      type: type == freezed ? _value.type : type as NamedApiResource,
    ));
  }

  @override
  $ContestComboSetsCopyWith<$Res> get contestCombos {
    if (_value.contestCombos == null) {
      return null;
    }
    return $ContestComboSetsCopyWith<$Res>(_value.contestCombos, (value) {
      return _then(_value.copyWith(contestCombos: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get contestType {
    if (_value.contestType == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.contestType, (value) {
      return _then(_value.copyWith(contestType: value));
    });
  }

  @override
  $ApiResourceCopyWith<$Res> get contestEffect {
    if (_value.contestEffect == null) {
      return null;
    }
    return $ApiResourceCopyWith<$Res>(_value.contestEffect, (value) {
      return _then(_value.copyWith(contestEffect: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get damageClass {
    if (_value.damageClass == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.damageClass, (value) {
      return _then(_value.copyWith(damageClass: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get generation {
    if (_value.generation == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value));
    });
  }

  @override
  $MoveMetaDataCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MoveMetaDataCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ApiResourceCopyWith<$Res> get superContestEffect {
    if (_value.superContestEffect == null) {
      return null;
    }
    return $ApiResourceCopyWith<$Res>(_value.superContestEffect, (value) {
      return _then(_value.copyWith(superContestEffect: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$MoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$MoveCopyWith(_Move value, $Res Function(_Move) then) =
      __$MoveCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @nullable
          int accuracy,
      @nullable
      @JsonKey(name: 'effect_chance')
          int effectChance,
      @nullable
          int pp,
      int priority,
      @nullable
          int power,
      @nullable
      @JsonKey(name: 'contest_combos')
          ContestComboSets contestCombos,
      @nullable
      @JsonKey(name: 'contest_type')
          NamedApiResource contestType,
      @nullable
      @JsonKey(name: 'contest_effect')
          ApiResource contestEffect,
      @nullable
      @JsonKey(name: 'damage_class')
          NamedApiResource damageClass,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
          List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
          List<MoveFlavorText> flavorTextEntries,
      NamedApiResource generation,
      List<MachineVersionDetail> machines,
      @nullable
          MoveMetaData meta,
      List<Name> names,
      @JsonKey(name: 'past_values')
          List<PastMoveStatValues> pastValues,
      @JsonKey(name: 'stat_changes')
          List<MoveStatChange> statChanges,
      @nullable
      @JsonKey(name: 'super_contest_effect')
          ApiResource superContestEffect,
      NamedApiResource target,
      NamedApiResource type});

  @override
  $ContestComboSetsCopyWith<$Res> get contestCombos;
  @override
  $NamedApiResourceCopyWith<$Res> get contestType;
  @override
  $ApiResourceCopyWith<$Res> get contestEffect;
  @override
  $NamedApiResourceCopyWith<$Res> get damageClass;
  @override
  $NamedApiResourceCopyWith<$Res> get generation;
  @override
  $MoveMetaDataCopyWith<$Res> get meta;
  @override
  $ApiResourceCopyWith<$Res> get superContestEffect;
  @override
  $NamedApiResourceCopyWith<$Res> get target;
  @override
  $NamedApiResourceCopyWith<$Res> get type;
}

/// @nodoc
class __$MoveCopyWithImpl<$Res> extends _$MoveCopyWithImpl<$Res>
    implements _$MoveCopyWith<$Res> {
  __$MoveCopyWithImpl(_Move _value, $Res Function(_Move) _then)
      : super(_value, (v) => _then(v as _Move));

  @override
  _Move get _value => super._value as _Move;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object accuracy = freezed,
    Object effectChance = freezed,
    Object pp = freezed,
    Object priority = freezed,
    Object power = freezed,
    Object contestCombos = freezed,
    Object contestType = freezed,
    Object contestEffect = freezed,
    Object damageClass = freezed,
    Object effectEntries = freezed,
    Object effectChanges = freezed,
    Object flavorTextEntries = freezed,
    Object generation = freezed,
    Object machines = freezed,
    Object meta = freezed,
    Object names = freezed,
    Object pastValues = freezed,
    Object statChanges = freezed,
    Object superContestEffect = freezed,
    Object target = freezed,
    Object type = freezed,
  }) {
    return _then(_Move(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      accuracy == freezed ? _value.accuracy : accuracy as int,
      effectChance == freezed ? _value.effectChance : effectChance as int,
      pp == freezed ? _value.pp : pp as int,
      priority == freezed ? _value.priority : priority as int,
      power == freezed ? _value.power : power as int,
      contestCombos == freezed
          ? _value.contestCombos
          : contestCombos as ContestComboSets,
      contestType == freezed
          ? _value.contestType
          : contestType as NamedApiResource,
      contestEffect == freezed
          ? _value.contestEffect
          : contestEffect as ApiResource,
      damageClass == freezed
          ? _value.damageClass
          : damageClass as NamedApiResource,
      effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<VerboseEffect>,
      effectChanges == freezed
          ? _value.effectChanges
          : effectChanges as List<AbilityEffectChange>,
      flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries as List<MoveFlavorText>,
      generation == freezed
          ? _value.generation
          : generation as NamedApiResource,
      machines == freezed
          ? _value.machines
          : machines as List<MachineVersionDetail>,
      meta == freezed ? _value.meta : meta as MoveMetaData,
      names == freezed ? _value.names : names as List<Name>,
      pastValues == freezed
          ? _value.pastValues
          : pastValues as List<PastMoveStatValues>,
      statChanges == freezed
          ? _value.statChanges
          : statChanges as List<MoveStatChange>,
      superContestEffect == freezed
          ? _value.superContestEffect
          : superContestEffect as ApiResource,
      target == freezed ? _value.target : target as NamedApiResource,
      type == freezed ? _value.type : type as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Move implements _Move {
  const _$_Move(
      this.id,
      this.name,
      @nullable this.accuracy,
      @nullable @JsonKey(name: 'effect_chance') this.effectChance,
      @nullable this.pp,
      this.priority,
      @nullable this.power,
      @nullable @JsonKey(name: 'contest_combos') this.contestCombos,
      @nullable @JsonKey(name: 'contest_type') this.contestType,
      @nullable @JsonKey(name: 'contest_effect') this.contestEffect,
      @nullable @JsonKey(name: 'damage_class') this.damageClass,
      @JsonKey(name: 'effect_entries') this.effectEntries,
      @JsonKey(name: 'effect_changes') this.effectChanges,
      @JsonKey(name: 'flavor_text_entries') this.flavorTextEntries,
      this.generation,
      this.machines,
      @nullable this.meta,
      this.names,
      @JsonKey(name: 'past_values') this.pastValues,
      @JsonKey(name: 'stat_changes') this.statChanges,
      @nullable @JsonKey(name: 'super_contest_effect') this.superContestEffect,
      this.target,
      this.type)
      : assert(id != null),
        assert(name != null),
        assert(priority != null),
        assert(effectEntries != null),
        assert(effectChanges != null),
        assert(flavorTextEntries != null),
        assert(generation != null),
        assert(machines != null),
        assert(names != null),
        assert(pastValues != null),
        assert(statChanges != null),
        assert(target != null),
        assert(type != null);

  factory _$_Move.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The percent value of how likely this move is to be successful.
  @nullable
  final int accuracy;
  @override

  /// The percent value of how likely it is this moves effect will happen.
  @nullable
  @JsonKey(name: 'effect_chance')
  final int effectChance;
  @override

  /// Power points. The number of times this move can be used.
  @nullable
  final int pp;
  @override

  /// A value between -8 and 8. Sets the order in which moves are executed
  /// during battle. See Bulbapedia for greater detail.
  final int priority;
  @override

  /// The base power of this move with a value of 0 if it does not have a base
  /// power.
  @nullable
  final int power;
  @override

  /// A detail of normal and super contest combos that require this move.
  @nullable
  @JsonKey(name: 'contest_combos')
  final ContestComboSets contestCombos;
  @override

  /// The type of appeal this move gives a Pokémon when used in a contest.
  ///
  /// See also:
  ///
  ///  * [ContestType]
  @nullable
  @JsonKey(name: 'contest_type')
  final NamedApiResource contestType;
  @override

  /// The effect the move has when used in a contest.
  ///
  /// See also:
  ///
  ///  * [ContestEffect]
  @nullable
  @JsonKey(name: 'contest_effect')
  final ApiResource contestEffect;
  @override

  /// The type of damage the move inflicts on the target, e.g. physical.
  ///
  /// See also:
  ///
  ///  * [MoveDamageClass]
  @nullable
  @JsonKey(name: 'damage_class')
  final NamedApiResource damageClass;
  @override

  /// The effect of this move listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<VerboseEffect> effectEntries;
  @override

  /// The list of previous effects this move has had across version groups of
  /// the games.
  @JsonKey(name: 'effect_changes')
  final List<AbilityEffectChange> effectChanges;
  @override

  /// The flavor text of this move listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  final List<MoveFlavorText> flavorTextEntries;
  @override

  /// The generation in which this move was introduced.
  ///
  /// See also:
  ///
  ///  * [Generation]
  final NamedApiResource generation;
  @override

  /// A list of the machines that teach this move.
  final List<MachineVersionDetail> machines;
  @override

  /// Metadata about this move
  @nullable
  final MoveMetaData meta;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// A list of move resource value changes across version groups of the game.
  @JsonKey(name: 'past_values')
  final List<PastMoveStatValues> pastValues;
  @override

  /// A list of stats this moves effects and how much it effects them.
  @JsonKey(name: 'stat_changes')
  final List<MoveStatChange> statChanges;
  @override

  /// The effect the move has when used in a super contest.
  ///
  /// See also:
  ///
  ///  * [SuperContestEffect]
  @nullable
  @JsonKey(name: 'super_contest_effect')
  final ApiResource superContestEffect;
  @override

  /// The type of target that will receive the effects of the attack.
  ///
  /// See also:
  ///
  ///  * [MoveTarget]
  final NamedApiResource target;
  @override

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  ///  * [Type]
  final NamedApiResource type;

  @override
  String toString() {
    return 'Move(id: $id, name: $name, accuracy: $accuracy, effectChance: $effectChance, pp: $pp, priority: $priority, power: $power, contestCombos: $contestCombos, contestType: $contestType, contestEffect: $contestEffect, damageClass: $damageClass, effectEntries: $effectEntries, effectChanges: $effectChanges, flavorTextEntries: $flavorTextEntries, generation: $generation, machines: $machines, meta: $meta, names: $names, pastValues: $pastValues, statChanges: $statChanges, superContestEffect: $superContestEffect, target: $target, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Move &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.accuracy, accuracy) ||
                const DeepCollectionEquality()
                    .equals(other.accuracy, accuracy)) &&
            (identical(other.effectChance, effectChance) ||
                const DeepCollectionEquality()
                    .equals(other.effectChance, effectChance)) &&
            (identical(other.pp, pp) ||
                const DeepCollectionEquality().equals(other.pp, pp)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.power, power) ||
                const DeepCollectionEquality().equals(other.power, power)) &&
            (identical(other.contestCombos, contestCombos) ||
                const DeepCollectionEquality()
                    .equals(other.contestCombos, contestCombos)) &&
            (identical(other.contestType, contestType) ||
                const DeepCollectionEquality()
                    .equals(other.contestType, contestType)) &&
            (identical(other.contestEffect, contestEffect) ||
                const DeepCollectionEquality()
                    .equals(other.contestEffect, contestEffect)) &&
            (identical(other.damageClass, damageClass) ||
                const DeepCollectionEquality()
                    .equals(other.damageClass, damageClass)) &&
            (identical(other.effectEntries, effectEntries) ||
                const DeepCollectionEquality()
                    .equals(other.effectEntries, effectEntries)) &&
            (identical(other.effectChanges, effectChanges) ||
                const DeepCollectionEquality()
                    .equals(other.effectChanges, effectChanges)) &&
            (identical(other.flavorTextEntries, flavorTextEntries) ||
                const DeepCollectionEquality()
                    .equals(other.flavorTextEntries, flavorTextEntries)) &&
            (identical(other.generation, generation) ||
                const DeepCollectionEquality()
                    .equals(other.generation, generation)) &&
            (identical(other.machines, machines) ||
                const DeepCollectionEquality()
                    .equals(other.machines, machines)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.pastValues, pastValues) ||
                const DeepCollectionEquality()
                    .equals(other.pastValues, pastValues)) &&
            (identical(other.statChanges, statChanges) ||
                const DeepCollectionEquality()
                    .equals(other.statChanges, statChanges)) &&
            (identical(other.superContestEffect, superContestEffect) ||
                const DeepCollectionEquality()
                    .equals(other.superContestEffect, superContestEffect)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(accuracy) ^
      const DeepCollectionEquality().hash(effectChance) ^
      const DeepCollectionEquality().hash(pp) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(power) ^
      const DeepCollectionEquality().hash(contestCombos) ^
      const DeepCollectionEquality().hash(contestType) ^
      const DeepCollectionEquality().hash(contestEffect) ^
      const DeepCollectionEquality().hash(damageClass) ^
      const DeepCollectionEquality().hash(effectEntries) ^
      const DeepCollectionEquality().hash(effectChanges) ^
      const DeepCollectionEquality().hash(flavorTextEntries) ^
      const DeepCollectionEquality().hash(generation) ^
      const DeepCollectionEquality().hash(machines) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(pastValues) ^
      const DeepCollectionEquality().hash(statChanges) ^
      const DeepCollectionEquality().hash(superContestEffect) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$MoveCopyWith<_Move> get copyWith =>
      __$MoveCopyWithImpl<_Move>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveToJson(this);
  }
}

abstract class _Move implements Move {
  const factory _Move(
      int id,
      String name,
      @nullable
          int accuracy,
      @nullable
      @JsonKey(name: 'effect_chance')
          int effectChance,
      @nullable
          int pp,
      int priority,
      @nullable
          int power,
      @nullable
      @JsonKey(name: 'contest_combos')
          ContestComboSets contestCombos,
      @nullable
      @JsonKey(name: 'contest_type')
          NamedApiResource contestType,
      @nullable
      @JsonKey(name: 'contest_effect')
          ApiResource contestEffect,
      @nullable
      @JsonKey(name: 'damage_class')
          NamedApiResource damageClass,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
          List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
          List<MoveFlavorText> flavorTextEntries,
      NamedApiResource generation,
      List<MachineVersionDetail> machines,
      @nullable
          MoveMetaData meta,
      List<Name> names,
      @JsonKey(name: 'past_values')
          List<PastMoveStatValues> pastValues,
      @JsonKey(name: 'stat_changes')
          List<MoveStatChange> statChanges,
      @nullable
      @JsonKey(name: 'super_contest_effect')
          ApiResource superContestEffect,
      NamedApiResource target,
      NamedApiResource type) = _$_Move;

  factory _Move.fromJson(Map<String, dynamic> json) = _$_Move.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The percent value of how likely this move is to be successful.
  @nullable
  int get accuracy;
  @override

  /// The percent value of how likely it is this moves effect will happen.
  @nullable
  @JsonKey(name: 'effect_chance')
  int get effectChance;
  @override

  /// Power points. The number of times this move can be used.
  @nullable
  int get pp;
  @override

  /// A value between -8 and 8. Sets the order in which moves are executed
  /// during battle. See Bulbapedia for greater detail.
  int get priority;
  @override

  /// The base power of this move with a value of 0 if it does not have a base
  /// power.
  @nullable
  int get power;
  @override

  /// A detail of normal and super contest combos that require this move.
  @nullable
  @JsonKey(name: 'contest_combos')
  ContestComboSets get contestCombos;
  @override

  /// The type of appeal this move gives a Pokémon when used in a contest.
  ///
  /// See also:
  ///
  ///  * [ContestType]
  @nullable
  @JsonKey(name: 'contest_type')
  NamedApiResource get contestType;
  @override

  /// The effect the move has when used in a contest.
  ///
  /// See also:
  ///
  ///  * [ContestEffect]
  @nullable
  @JsonKey(name: 'contest_effect')
  ApiResource get contestEffect;
  @override

  /// The type of damage the move inflicts on the target, e.g. physical.
  ///
  /// See also:
  ///
  ///  * [MoveDamageClass]
  @nullable
  @JsonKey(name: 'damage_class')
  NamedApiResource get damageClass;
  @override

  /// The effect of this move listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;
  @override

  /// The list of previous effects this move has had across version groups of
  /// the games.
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges;
  @override

  /// The flavor text of this move listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<MoveFlavorText> get flavorTextEntries;
  @override

  /// The generation in which this move was introduced.
  ///
  /// See also:
  ///
  ///  * [Generation]
  NamedApiResource get generation;
  @override

  /// A list of the machines that teach this move.
  List<MachineVersionDetail> get machines;
  @override

  /// Metadata about this move
  @nullable
  MoveMetaData get meta;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of move resource value changes across version groups of the game.
  @JsonKey(name: 'past_values')
  List<PastMoveStatValues> get pastValues;
  @override

  /// A list of stats this moves effects and how much it effects them.
  @JsonKey(name: 'stat_changes')
  List<MoveStatChange> get statChanges;
  @override

  /// The effect the move has when used in a super contest.
  ///
  /// See also:
  ///
  ///  * [SuperContestEffect]
  @nullable
  @JsonKey(name: 'super_contest_effect')
  ApiResource get superContestEffect;
  @override

  /// The type of target that will receive the effects of the attack.
  ///
  /// See also:
  ///
  ///  * [MoveTarget]
  NamedApiResource get target;
  @override

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  ///  * [Type]
  NamedApiResource get type;
  @override
  _$MoveCopyWith<_Move> get copyWith;
}

ContestComboSets _$ContestComboSetsFromJson(Map<String, dynamic> json) {
  return _ContestComboSets.fromJson(json);
}

/// @nodoc
class _$ContestComboSetsTearOff {
  const _$ContestComboSetsTearOff();

// ignore: unused_element
  _ContestComboSets call(ContestComboDetail normal,
      @JsonKey(name: 'super') ContestComboDetail supers) {
    return _ContestComboSets(
      normal,
      supers,
    );
  }

// ignore: unused_element
  ContestComboSets fromJson(Map<String, Object> json) {
    return ContestComboSets.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ContestComboSets = _$ContestComboSetsTearOff();

/// @nodoc
mixin _$ContestComboSets {
  /// A detail of moves this move can be used before or after, granting
  /// additional appeal points in contests.
  ContestComboDetail get normal;

  /// A detail of moves this move can be used before or after, granting
  /// additional appeal points in super contests.
  @JsonKey(name: 'super')
  ContestComboDetail get supers;

  Map<String, dynamic> toJson();
  $ContestComboSetsCopyWith<ContestComboSets> get copyWith;
}

/// @nodoc
abstract class $ContestComboSetsCopyWith<$Res> {
  factory $ContestComboSetsCopyWith(
          ContestComboSets value, $Res Function(ContestComboSets) then) =
      _$ContestComboSetsCopyWithImpl<$Res>;
  $Res call(
      {ContestComboDetail normal,
      @JsonKey(name: 'super') ContestComboDetail supers});

  $ContestComboDetailCopyWith<$Res> get normal;
  $ContestComboDetailCopyWith<$Res> get supers;
}

/// @nodoc
class _$ContestComboSetsCopyWithImpl<$Res>
    implements $ContestComboSetsCopyWith<$Res> {
  _$ContestComboSetsCopyWithImpl(this._value, this._then);

  final ContestComboSets _value;
  // ignore: unused_field
  final $Res Function(ContestComboSets) _then;

  @override
  $Res call({
    Object normal = freezed,
    Object supers = freezed,
  }) {
    return _then(_value.copyWith(
      normal: normal == freezed ? _value.normal : normal as ContestComboDetail,
      supers: supers == freezed ? _value.supers : supers as ContestComboDetail,
    ));
  }

  @override
  $ContestComboDetailCopyWith<$Res> get normal {
    if (_value.normal == null) {
      return null;
    }
    return $ContestComboDetailCopyWith<$Res>(_value.normal, (value) {
      return _then(_value.copyWith(normal: value));
    });
  }

  @override
  $ContestComboDetailCopyWith<$Res> get supers {
    if (_value.supers == null) {
      return null;
    }
    return $ContestComboDetailCopyWith<$Res>(_value.supers, (value) {
      return _then(_value.copyWith(supers: value));
    });
  }
}

/// @nodoc
abstract class _$ContestComboSetsCopyWith<$Res>
    implements $ContestComboSetsCopyWith<$Res> {
  factory _$ContestComboSetsCopyWith(
          _ContestComboSets value, $Res Function(_ContestComboSets) then) =
      __$ContestComboSetsCopyWithImpl<$Res>;
  @override
  $Res call(
      {ContestComboDetail normal,
      @JsonKey(name: 'super') ContestComboDetail supers});

  @override
  $ContestComboDetailCopyWith<$Res> get normal;
  @override
  $ContestComboDetailCopyWith<$Res> get supers;
}

/// @nodoc
class __$ContestComboSetsCopyWithImpl<$Res>
    extends _$ContestComboSetsCopyWithImpl<$Res>
    implements _$ContestComboSetsCopyWith<$Res> {
  __$ContestComboSetsCopyWithImpl(
      _ContestComboSets _value, $Res Function(_ContestComboSets) _then)
      : super(_value, (v) => _then(v as _ContestComboSets));

  @override
  _ContestComboSets get _value => super._value as _ContestComboSets;

  @override
  $Res call({
    Object normal = freezed,
    Object supers = freezed,
  }) {
    return _then(_ContestComboSets(
      normal == freezed ? _value.normal : normal as ContestComboDetail,
      supers == freezed ? _value.supers : supers as ContestComboDetail,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContestComboSets implements _ContestComboSets {
  const _$_ContestComboSets(this.normal, @JsonKey(name: 'super') this.supers)
      : assert(normal != null),
        assert(supers != null);

  factory _$_ContestComboSets.fromJson(Map<String, dynamic> json) =>
      _$_$_ContestComboSetsFromJson(json);

  @override

  /// A detail of moves this move can be used before or after, granting
  /// additional appeal points in contests.
  final ContestComboDetail normal;
  @override

  /// A detail of moves this move can be used before or after, granting
  /// additional appeal points in super contests.
  @JsonKey(name: 'super')
  final ContestComboDetail supers;

  @override
  String toString() {
    return 'ContestComboSets(normal: $normal, supers: $supers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContestComboSets &&
            (identical(other.normal, normal) ||
                const DeepCollectionEquality().equals(other.normal, normal)) &&
            (identical(other.supers, supers) ||
                const DeepCollectionEquality().equals(other.supers, supers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(normal) ^
      const DeepCollectionEquality().hash(supers);

  @override
  _$ContestComboSetsCopyWith<_ContestComboSets> get copyWith =>
      __$ContestComboSetsCopyWithImpl<_ContestComboSets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContestComboSetsToJson(this);
  }
}

abstract class _ContestComboSets implements ContestComboSets {
  const factory _ContestComboSets(ContestComboDetail normal,
      @JsonKey(name: 'super') ContestComboDetail supers) = _$_ContestComboSets;

  factory _ContestComboSets.fromJson(Map<String, dynamic> json) =
      _$_ContestComboSets.fromJson;

  @override

  /// A detail of moves this move can be used before or after, granting
  /// additional appeal points in contests.
  ContestComboDetail get normal;
  @override

  /// A detail of moves this move can be used before or after, granting
  /// additional appeal points in super contests.
  @JsonKey(name: 'super')
  ContestComboDetail get supers;
  @override
  _$ContestComboSetsCopyWith<_ContestComboSets> get copyWith;
}

ContestComboDetail _$ContestComboDetailFromJson(Map<String, dynamic> json) {
  return _ContestComboDetail.fromJson(json);
}

/// @nodoc
class _$ContestComboDetailTearOff {
  const _$ContestComboDetailTearOff();

// ignore: unused_element
  _ContestComboDetail call(
      @nullable @JsonKey(name: 'use_before') List<NamedApiResource> useBefore,
      @nullable @JsonKey(name: 'use_after') List<NamedApiResource> useAfter) {
    return _ContestComboDetail(
      useBefore,
      useAfter,
    );
  }

// ignore: unused_element
  ContestComboDetail fromJson(Map<String, Object> json) {
    return ContestComboDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ContestComboDetail = _$ContestComboDetailTearOff();

/// @nodoc
mixin _$ContestComboDetail {
  /// A list of moves to use before this move.
  ///
  /// See also:
  ///
  ///  * [Move]
  @nullable
  @JsonKey(name: 'use_before')
  List<NamedApiResource> get useBefore;

  /// A list of moves to use after this move.
  ///
  /// See also:
  ///
  ///  * [Move]
  @nullable
  @JsonKey(name: 'use_after')
  List<NamedApiResource> get useAfter;

  Map<String, dynamic> toJson();
  $ContestComboDetailCopyWith<ContestComboDetail> get copyWith;
}

/// @nodoc
abstract class $ContestComboDetailCopyWith<$Res> {
  factory $ContestComboDetailCopyWith(
          ContestComboDetail value, $Res Function(ContestComboDetail) then) =
      _$ContestComboDetailCopyWithImpl<$Res>;
  $Res call(
      {@nullable @JsonKey(name: 'use_before') List<NamedApiResource> useBefore,
      @nullable @JsonKey(name: 'use_after') List<NamedApiResource> useAfter});
}

/// @nodoc
class _$ContestComboDetailCopyWithImpl<$Res>
    implements $ContestComboDetailCopyWith<$Res> {
  _$ContestComboDetailCopyWithImpl(this._value, this._then);

  final ContestComboDetail _value;
  // ignore: unused_field
  final $Res Function(ContestComboDetail) _then;

  @override
  $Res call({
    Object useBefore = freezed,
    Object useAfter = freezed,
  }) {
    return _then(_value.copyWith(
      useBefore: useBefore == freezed
          ? _value.useBefore
          : useBefore as List<NamedApiResource>,
      useAfter: useAfter == freezed
          ? _value.useAfter
          : useAfter as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$ContestComboDetailCopyWith<$Res>
    implements $ContestComboDetailCopyWith<$Res> {
  factory _$ContestComboDetailCopyWith(
          _ContestComboDetail value, $Res Function(_ContestComboDetail) then) =
      __$ContestComboDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable @JsonKey(name: 'use_before') List<NamedApiResource> useBefore,
      @nullable @JsonKey(name: 'use_after') List<NamedApiResource> useAfter});
}

/// @nodoc
class __$ContestComboDetailCopyWithImpl<$Res>
    extends _$ContestComboDetailCopyWithImpl<$Res>
    implements _$ContestComboDetailCopyWith<$Res> {
  __$ContestComboDetailCopyWithImpl(
      _ContestComboDetail _value, $Res Function(_ContestComboDetail) _then)
      : super(_value, (v) => _then(v as _ContestComboDetail));

  @override
  _ContestComboDetail get _value => super._value as _ContestComboDetail;

  @override
  $Res call({
    Object useBefore = freezed,
    Object useAfter = freezed,
  }) {
    return _then(_ContestComboDetail(
      useBefore == freezed
          ? _value.useBefore
          : useBefore as List<NamedApiResource>,
      useAfter == freezed
          ? _value.useAfter
          : useAfter as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContestComboDetail implements _ContestComboDetail {
  const _$_ContestComboDetail(
      @nullable @JsonKey(name: 'use_before') this.useBefore,
      @nullable @JsonKey(name: 'use_after') this.useAfter);

  factory _$_ContestComboDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ContestComboDetailFromJson(json);

  @override

  /// A list of moves to use before this move.
  ///
  /// See also:
  ///
  ///  * [Move]
  @nullable
  @JsonKey(name: 'use_before')
  final List<NamedApiResource> useBefore;
  @override

  /// A list of moves to use after this move.
  ///
  /// See also:
  ///
  ///  * [Move]
  @nullable
  @JsonKey(name: 'use_after')
  final List<NamedApiResource> useAfter;

  @override
  String toString() {
    return 'ContestComboDetail(useBefore: $useBefore, useAfter: $useAfter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContestComboDetail &&
            (identical(other.useBefore, useBefore) ||
                const DeepCollectionEquality()
                    .equals(other.useBefore, useBefore)) &&
            (identical(other.useAfter, useAfter) ||
                const DeepCollectionEquality()
                    .equals(other.useAfter, useAfter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(useBefore) ^
      const DeepCollectionEquality().hash(useAfter);

  @override
  _$ContestComboDetailCopyWith<_ContestComboDetail> get copyWith =>
      __$ContestComboDetailCopyWithImpl<_ContestComboDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContestComboDetailToJson(this);
  }
}

abstract class _ContestComboDetail implements ContestComboDetail {
  const factory _ContestComboDetail(
      @nullable
      @JsonKey(name: 'use_before')
          List<NamedApiResource> useBefore,
      @nullable
      @JsonKey(name: 'use_after')
          List<NamedApiResource> useAfter) = _$_ContestComboDetail;

  factory _ContestComboDetail.fromJson(Map<String, dynamic> json) =
      _$_ContestComboDetail.fromJson;

  @override

  /// A list of moves to use before this move.
  ///
  /// See also:
  ///
  ///  * [Move]
  @nullable
  @JsonKey(name: 'use_before')
  List<NamedApiResource> get useBefore;
  @override

  /// A list of moves to use after this move.
  ///
  /// See also:
  ///
  ///  * [Move]
  @nullable
  @JsonKey(name: 'use_after')
  List<NamedApiResource> get useAfter;
  @override
  _$ContestComboDetailCopyWith<_ContestComboDetail> get copyWith;
}

MoveFlavorText _$MoveFlavorTextFromJson(Map<String, dynamic> json) {
  return _MoveFlavorText.fromJson(json);
}

/// @nodoc
class _$MoveFlavorTextTearOff {
  const _$MoveFlavorTextTearOff();

// ignore: unused_element
  _MoveFlavorText call(
      @JsonKey(name: 'flavor_text') String flavorText,
      NamedApiResource language,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup) {
    return _MoveFlavorText(
      flavorText,
      language,
      versionGroup,
    );
  }

// ignore: unused_element
  MoveFlavorText fromJson(Map<String, Object> json) {
    return MoveFlavorText.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoveFlavorText = _$MoveFlavorTextTearOff();

/// @nodoc
mixin _$MoveFlavorText {
  /// The localized flavor text for an api resource in a specific language.
  @JsonKey(name: 'flavor_text')
  String get flavorText;

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;

  /// The version group that uses this flavor text.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;

  Map<String, dynamic> toJson();
  $MoveFlavorTextCopyWith<MoveFlavorText> get copyWith;
}

/// @nodoc
abstract class $MoveFlavorTextCopyWith<$Res> {
  factory $MoveFlavorTextCopyWith(
          MoveFlavorText value, $Res Function(MoveFlavorText) then) =
      _$MoveFlavorTextCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedApiResource language,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  $NamedApiResourceCopyWith<$Res> get language;
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$MoveFlavorTextCopyWithImpl<$Res>
    implements $MoveFlavorTextCopyWith<$Res> {
  _$MoveFlavorTextCopyWithImpl(this._value, this._then);

  final MoveFlavorText _value;
  // ignore: unused_field
  final $Res Function(MoveFlavorText) _then;

  @override
  $Res call({
    Object flavorText = freezed,
    Object language = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      flavorText:
          flavorText == freezed ? _value.flavorText : flavorText as String,
      language:
          language == freezed ? _value.language : language as NamedApiResource,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup {
    if (_value.versionGroup == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value));
    });
  }
}

/// @nodoc
abstract class _$MoveFlavorTextCopyWith<$Res>
    implements $MoveFlavorTextCopyWith<$Res> {
  factory _$MoveFlavorTextCopyWith(
          _MoveFlavorText value, $Res Function(_MoveFlavorText) then) =
      __$MoveFlavorTextCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedApiResource language,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  @override
  $NamedApiResourceCopyWith<$Res> get language;
  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$MoveFlavorTextCopyWithImpl<$Res>
    extends _$MoveFlavorTextCopyWithImpl<$Res>
    implements _$MoveFlavorTextCopyWith<$Res> {
  __$MoveFlavorTextCopyWithImpl(
      _MoveFlavorText _value, $Res Function(_MoveFlavorText) _then)
      : super(_value, (v) => _then(v as _MoveFlavorText));

  @override
  _MoveFlavorText get _value => super._value as _MoveFlavorText;

  @override
  $Res call({
    Object flavorText = freezed,
    Object language = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_MoveFlavorText(
      flavorText == freezed ? _value.flavorText : flavorText as String,
      language == freezed ? _value.language : language as NamedApiResource,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoveFlavorText implements _MoveFlavorText {
  const _$_MoveFlavorText(@JsonKey(name: 'flavor_text') this.flavorText,
      this.language, @JsonKey(name: 'version_group') this.versionGroup)
      : assert(flavorText != null),
        assert(language != null),
        assert(versionGroup != null);

  factory _$_MoveFlavorText.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveFlavorTextFromJson(json);

  @override

  /// The localized flavor text for an api resource in a specific language.
  @JsonKey(name: 'flavor_text')
  final String flavorText;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;
  @override

  /// The version group that uses this flavor text.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  @override
  String toString() {
    return 'MoveFlavorText(flavorText: $flavorText, language: $language, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveFlavorText &&
            (identical(other.flavorText, flavorText) ||
                const DeepCollectionEquality()
                    .equals(other.flavorText, flavorText)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.versionGroup, versionGroup) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroup, versionGroup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(flavorText) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(versionGroup);

  @override
  _$MoveFlavorTextCopyWith<_MoveFlavorText> get copyWith =>
      __$MoveFlavorTextCopyWithImpl<_MoveFlavorText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveFlavorTextToJson(this);
  }
}

abstract class _MoveFlavorText implements MoveFlavorText {
  const factory _MoveFlavorText(
          @JsonKey(name: 'flavor_text') String flavorText,
          NamedApiResource language,
          @JsonKey(name: 'version_group') NamedApiResource versionGroup) =
      _$_MoveFlavorText;

  factory _MoveFlavorText.fromJson(Map<String, dynamic> json) =
      _$_MoveFlavorText.fromJson;

  @override

  /// The localized flavor text for an api resource in a specific language.
  @JsonKey(name: 'flavor_text')
  String get flavorText;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;
  @override

  /// The version group that uses this flavor text.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;
  @override
  _$MoveFlavorTextCopyWith<_MoveFlavorText> get copyWith;
}

MoveMetaData _$MoveMetaDataFromJson(Map<String, dynamic> json) {
  return _MoveMetaData.fromJson(json);
}

/// @nodoc
class _$MoveMetaDataTearOff {
  const _$MoveMetaDataTearOff();

// ignore: unused_element
  _MoveMetaData call(
      NamedApiResource ailment,
      NamedApiResource category,
      @nullable @JsonKey(name: 'min_hits') int minHits,
      @nullable @JsonKey(name: 'max_hits') int maxHits,
      @nullable @JsonKey(name: 'min_turns') int minTurns,
      @nullable @JsonKey(name: 'max_turns') int maxTurns,
      int drain,
      int healing,
      @JsonKey(name: 'crit_rate') int critRate,
      @JsonKey(name: 'ailment_chance') int ailmentChance,
      @JsonKey(name: 'flinch_chance') int flinchChance,
      @JsonKey(name: 'stat_chance') int statChance) {
    return _MoveMetaData(
      ailment,
      category,
      minHits,
      maxHits,
      minTurns,
      maxTurns,
      drain,
      healing,
      critRate,
      ailmentChance,
      flinchChance,
      statChance,
    );
  }

// ignore: unused_element
  MoveMetaData fromJson(Map<String, Object> json) {
    return MoveMetaData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoveMetaData = _$MoveMetaDataTearOff();

/// @nodoc
mixin _$MoveMetaData {
  /// The status ailment this move inflicts on its target.
  ///
  /// See also:
  ///
  ///  * [MoveAilment]
  NamedApiResource get ailment;

  /// The category of move this move falls under, e.g. damage or ailment.
  ///
  /// See also:
  ///
  ///  * [MoveCategory]
  NamedApiResource get category;

  /// The minimum number of times this move hits. Null if it always only hits
  /// once.
  @nullable
  @JsonKey(name: 'min_hits')
  int get minHits;

  /// The maximum number of times this move hits. Null if it always only hits
  /// once.
  @nullable
  @JsonKey(name: 'max_hits')
  int get maxHits;

  /// The minimum number of turns this move continues to take effect. Null if
  /// it always only lasts one turn.
  @nullable
  @JsonKey(name: 'min_turns')
  int get minTurns;

  /// The maximum number of turns this move continues to take effect. Null if
  /// it always only lasts one turn.
  @nullable
  @JsonKey(name: 'max_turns')
  int get maxTurns;

  /// HP drain (if positive) or Recoil damage (if negative), in percent of
  /// damage done.
  int get drain;

  /// The amount of hp gained by the attacking Pokemon, in percent of it's
  /// maximum HP.
  int get healing;

  /// Critical hit rate bonus.
  @JsonKey(name: 'crit_rate')
  int get critRate;

  /// The likelihood this attack will cause an ailment.
  @JsonKey(name: 'ailment_chance')
  int get ailmentChance;

  /// The likelihood this attack will cause the target Pokémon to flinch.
  @JsonKey(name: 'flinch_chance')
  int get flinchChance;

  /// The likelihood this attack will cause a stat change in the target
  /// Pokémon.
  @JsonKey(name: 'stat_chance')
  int get statChance;

  Map<String, dynamic> toJson();
  $MoveMetaDataCopyWith<MoveMetaData> get copyWith;
}

/// @nodoc
abstract class $MoveMetaDataCopyWith<$Res> {
  factory $MoveMetaDataCopyWith(
          MoveMetaData value, $Res Function(MoveMetaData) then) =
      _$MoveMetaDataCopyWithImpl<$Res>;
  $Res call(
      {NamedApiResource ailment,
      NamedApiResource category,
      @nullable @JsonKey(name: 'min_hits') int minHits,
      @nullable @JsonKey(name: 'max_hits') int maxHits,
      @nullable @JsonKey(name: 'min_turns') int minTurns,
      @nullable @JsonKey(name: 'max_turns') int maxTurns,
      int drain,
      int healing,
      @JsonKey(name: 'crit_rate') int critRate,
      @JsonKey(name: 'ailment_chance') int ailmentChance,
      @JsonKey(name: 'flinch_chance') int flinchChance,
      @JsonKey(name: 'stat_chance') int statChance});

  $NamedApiResourceCopyWith<$Res> get ailment;
  $NamedApiResourceCopyWith<$Res> get category;
}

/// @nodoc
class _$MoveMetaDataCopyWithImpl<$Res> implements $MoveMetaDataCopyWith<$Res> {
  _$MoveMetaDataCopyWithImpl(this._value, this._then);

  final MoveMetaData _value;
  // ignore: unused_field
  final $Res Function(MoveMetaData) _then;

  @override
  $Res call({
    Object ailment = freezed,
    Object category = freezed,
    Object minHits = freezed,
    Object maxHits = freezed,
    Object minTurns = freezed,
    Object maxTurns = freezed,
    Object drain = freezed,
    Object healing = freezed,
    Object critRate = freezed,
    Object ailmentChance = freezed,
    Object flinchChance = freezed,
    Object statChance = freezed,
  }) {
    return _then(_value.copyWith(
      ailment:
          ailment == freezed ? _value.ailment : ailment as NamedApiResource,
      category:
          category == freezed ? _value.category : category as NamedApiResource,
      minHits: minHits == freezed ? _value.minHits : minHits as int,
      maxHits: maxHits == freezed ? _value.maxHits : maxHits as int,
      minTurns: minTurns == freezed ? _value.minTurns : minTurns as int,
      maxTurns: maxTurns == freezed ? _value.maxTurns : maxTurns as int,
      drain: drain == freezed ? _value.drain : drain as int,
      healing: healing == freezed ? _value.healing : healing as int,
      critRate: critRate == freezed ? _value.critRate : critRate as int,
      ailmentChance: ailmentChance == freezed
          ? _value.ailmentChance
          : ailmentChance as int,
      flinchChance:
          flinchChance == freezed ? _value.flinchChance : flinchChance as int,
      statChance: statChance == freezed ? _value.statChance : statChance as int,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get ailment {
    if (_value.ailment == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.ailment, (value) {
      return _then(_value.copyWith(ailment: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc
abstract class _$MoveMetaDataCopyWith<$Res>
    implements $MoveMetaDataCopyWith<$Res> {
  factory _$MoveMetaDataCopyWith(
          _MoveMetaData value, $Res Function(_MoveMetaData) then) =
      __$MoveMetaDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedApiResource ailment,
      NamedApiResource category,
      @nullable @JsonKey(name: 'min_hits') int minHits,
      @nullable @JsonKey(name: 'max_hits') int maxHits,
      @nullable @JsonKey(name: 'min_turns') int minTurns,
      @nullable @JsonKey(name: 'max_turns') int maxTurns,
      int drain,
      int healing,
      @JsonKey(name: 'crit_rate') int critRate,
      @JsonKey(name: 'ailment_chance') int ailmentChance,
      @JsonKey(name: 'flinch_chance') int flinchChance,
      @JsonKey(name: 'stat_chance') int statChance});

  @override
  $NamedApiResourceCopyWith<$Res> get ailment;
  @override
  $NamedApiResourceCopyWith<$Res> get category;
}

/// @nodoc
class __$MoveMetaDataCopyWithImpl<$Res> extends _$MoveMetaDataCopyWithImpl<$Res>
    implements _$MoveMetaDataCopyWith<$Res> {
  __$MoveMetaDataCopyWithImpl(
      _MoveMetaData _value, $Res Function(_MoveMetaData) _then)
      : super(_value, (v) => _then(v as _MoveMetaData));

  @override
  _MoveMetaData get _value => super._value as _MoveMetaData;

  @override
  $Res call({
    Object ailment = freezed,
    Object category = freezed,
    Object minHits = freezed,
    Object maxHits = freezed,
    Object minTurns = freezed,
    Object maxTurns = freezed,
    Object drain = freezed,
    Object healing = freezed,
    Object critRate = freezed,
    Object ailmentChance = freezed,
    Object flinchChance = freezed,
    Object statChance = freezed,
  }) {
    return _then(_MoveMetaData(
      ailment == freezed ? _value.ailment : ailment as NamedApiResource,
      category == freezed ? _value.category : category as NamedApiResource,
      minHits == freezed ? _value.minHits : minHits as int,
      maxHits == freezed ? _value.maxHits : maxHits as int,
      minTurns == freezed ? _value.minTurns : minTurns as int,
      maxTurns == freezed ? _value.maxTurns : maxTurns as int,
      drain == freezed ? _value.drain : drain as int,
      healing == freezed ? _value.healing : healing as int,
      critRate == freezed ? _value.critRate : critRate as int,
      ailmentChance == freezed ? _value.ailmentChance : ailmentChance as int,
      flinchChance == freezed ? _value.flinchChance : flinchChance as int,
      statChance == freezed ? _value.statChance : statChance as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoveMetaData implements _MoveMetaData {
  const _$_MoveMetaData(
      this.ailment,
      this.category,
      @nullable @JsonKey(name: 'min_hits') this.minHits,
      @nullable @JsonKey(name: 'max_hits') this.maxHits,
      @nullable @JsonKey(name: 'min_turns') this.minTurns,
      @nullable @JsonKey(name: 'max_turns') this.maxTurns,
      this.drain,
      this.healing,
      @JsonKey(name: 'crit_rate') this.critRate,
      @JsonKey(name: 'ailment_chance') this.ailmentChance,
      @JsonKey(name: 'flinch_chance') this.flinchChance,
      @JsonKey(name: 'stat_chance') this.statChance)
      : assert(ailment != null),
        assert(category != null),
        assert(drain != null),
        assert(healing != null),
        assert(critRate != null),
        assert(ailmentChance != null),
        assert(flinchChance != null),
        assert(statChance != null);

  factory _$_MoveMetaData.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveMetaDataFromJson(json);

  @override

  /// The status ailment this move inflicts on its target.
  ///
  /// See also:
  ///
  ///  * [MoveAilment]
  final NamedApiResource ailment;
  @override

  /// The category of move this move falls under, e.g. damage or ailment.
  ///
  /// See also:
  ///
  ///  * [MoveCategory]
  final NamedApiResource category;
  @override

  /// The minimum number of times this move hits. Null if it always only hits
  /// once.
  @nullable
  @JsonKey(name: 'min_hits')
  final int minHits;
  @override

  /// The maximum number of times this move hits. Null if it always only hits
  /// once.
  @nullable
  @JsonKey(name: 'max_hits')
  final int maxHits;
  @override

  /// The minimum number of turns this move continues to take effect. Null if
  /// it always only lasts one turn.
  @nullable
  @JsonKey(name: 'min_turns')
  final int minTurns;
  @override

  /// The maximum number of turns this move continues to take effect. Null if
  /// it always only lasts one turn.
  @nullable
  @JsonKey(name: 'max_turns')
  final int maxTurns;
  @override

  /// HP drain (if positive) or Recoil damage (if negative), in percent of
  /// damage done.
  final int drain;
  @override

  /// The amount of hp gained by the attacking Pokemon, in percent of it's
  /// maximum HP.
  final int healing;
  @override

  /// Critical hit rate bonus.
  @JsonKey(name: 'crit_rate')
  final int critRate;
  @override

  /// The likelihood this attack will cause an ailment.
  @JsonKey(name: 'ailment_chance')
  final int ailmentChance;
  @override

  /// The likelihood this attack will cause the target Pokémon to flinch.
  @JsonKey(name: 'flinch_chance')
  final int flinchChance;
  @override

  /// The likelihood this attack will cause a stat change in the target
  /// Pokémon.
  @JsonKey(name: 'stat_chance')
  final int statChance;

  @override
  String toString() {
    return 'MoveMetaData(ailment: $ailment, category: $category, minHits: $minHits, maxHits: $maxHits, minTurns: $minTurns, maxTurns: $maxTurns, drain: $drain, healing: $healing, critRate: $critRate, ailmentChance: $ailmentChance, flinchChance: $flinchChance, statChance: $statChance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveMetaData &&
            (identical(other.ailment, ailment) ||
                const DeepCollectionEquality()
                    .equals(other.ailment, ailment)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.minHits, minHits) ||
                const DeepCollectionEquality()
                    .equals(other.minHits, minHits)) &&
            (identical(other.maxHits, maxHits) ||
                const DeepCollectionEquality()
                    .equals(other.maxHits, maxHits)) &&
            (identical(other.minTurns, minTurns) ||
                const DeepCollectionEquality()
                    .equals(other.minTurns, minTurns)) &&
            (identical(other.maxTurns, maxTurns) ||
                const DeepCollectionEquality()
                    .equals(other.maxTurns, maxTurns)) &&
            (identical(other.drain, drain) ||
                const DeepCollectionEquality().equals(other.drain, drain)) &&
            (identical(other.healing, healing) ||
                const DeepCollectionEquality()
                    .equals(other.healing, healing)) &&
            (identical(other.critRate, critRate) ||
                const DeepCollectionEquality()
                    .equals(other.critRate, critRate)) &&
            (identical(other.ailmentChance, ailmentChance) ||
                const DeepCollectionEquality()
                    .equals(other.ailmentChance, ailmentChance)) &&
            (identical(other.flinchChance, flinchChance) ||
                const DeepCollectionEquality()
                    .equals(other.flinchChance, flinchChance)) &&
            (identical(other.statChance, statChance) ||
                const DeepCollectionEquality()
                    .equals(other.statChance, statChance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ailment) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(minHits) ^
      const DeepCollectionEquality().hash(maxHits) ^
      const DeepCollectionEquality().hash(minTurns) ^
      const DeepCollectionEquality().hash(maxTurns) ^
      const DeepCollectionEquality().hash(drain) ^
      const DeepCollectionEquality().hash(healing) ^
      const DeepCollectionEquality().hash(critRate) ^
      const DeepCollectionEquality().hash(ailmentChance) ^
      const DeepCollectionEquality().hash(flinchChance) ^
      const DeepCollectionEquality().hash(statChance);

  @override
  _$MoveMetaDataCopyWith<_MoveMetaData> get copyWith =>
      __$MoveMetaDataCopyWithImpl<_MoveMetaData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveMetaDataToJson(this);
  }
}

abstract class _MoveMetaData implements MoveMetaData {
  const factory _MoveMetaData(
      NamedApiResource ailment,
      NamedApiResource category,
      @nullable @JsonKey(name: 'min_hits') int minHits,
      @nullable @JsonKey(name: 'max_hits') int maxHits,
      @nullable @JsonKey(name: 'min_turns') int minTurns,
      @nullable @JsonKey(name: 'max_turns') int maxTurns,
      int drain,
      int healing,
      @JsonKey(name: 'crit_rate') int critRate,
      @JsonKey(name: 'ailment_chance') int ailmentChance,
      @JsonKey(name: 'flinch_chance') int flinchChance,
      @JsonKey(name: 'stat_chance') int statChance) = _$_MoveMetaData;

  factory _MoveMetaData.fromJson(Map<String, dynamic> json) =
      _$_MoveMetaData.fromJson;

  @override

  /// The status ailment this move inflicts on its target.
  ///
  /// See also:
  ///
  ///  * [MoveAilment]
  NamedApiResource get ailment;
  @override

  /// The category of move this move falls under, e.g. damage or ailment.
  ///
  /// See also:
  ///
  ///  * [MoveCategory]
  NamedApiResource get category;
  @override

  /// The minimum number of times this move hits. Null if it always only hits
  /// once.
  @nullable
  @JsonKey(name: 'min_hits')
  int get minHits;
  @override

  /// The maximum number of times this move hits. Null if it always only hits
  /// once.
  @nullable
  @JsonKey(name: 'max_hits')
  int get maxHits;
  @override

  /// The minimum number of turns this move continues to take effect. Null if
  /// it always only lasts one turn.
  @nullable
  @JsonKey(name: 'min_turns')
  int get minTurns;
  @override

  /// The maximum number of turns this move continues to take effect. Null if
  /// it always only lasts one turn.
  @nullable
  @JsonKey(name: 'max_turns')
  int get maxTurns;
  @override

  /// HP drain (if positive) or Recoil damage (if negative), in percent of
  /// damage done.
  int get drain;
  @override

  /// The amount of hp gained by the attacking Pokemon, in percent of it's
  /// maximum HP.
  int get healing;
  @override

  /// Critical hit rate bonus.
  @JsonKey(name: 'crit_rate')
  int get critRate;
  @override

  /// The likelihood this attack will cause an ailment.
  @JsonKey(name: 'ailment_chance')
  int get ailmentChance;
  @override

  /// The likelihood this attack will cause the target Pokémon to flinch.
  @JsonKey(name: 'flinch_chance')
  int get flinchChance;
  @override

  /// The likelihood this attack will cause a stat change in the target
  /// Pokémon.
  @JsonKey(name: 'stat_chance')
  int get statChance;
  @override
  _$MoveMetaDataCopyWith<_MoveMetaData> get copyWith;
}

MoveStatChange _$MoveStatChangeFromJson(Map<String, dynamic> json) {
  return _MoveStatChange.fromJson(json);
}

/// @nodoc
class _$MoveStatChangeTearOff {
  const _$MoveStatChangeTearOff();

// ignore: unused_element
  _MoveStatChange call(int change, NamedApiResource stat) {
    return _MoveStatChange(
      change,
      stat,
    );
  }

// ignore: unused_element
  MoveStatChange fromJson(Map<String, Object> json) {
    return MoveStatChange.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoveStatChange = _$MoveStatChangeTearOff();

/// @nodoc
mixin _$MoveStatChange {
  /// The amount of change.
  int get change;

  /// The stat being affected.
  ///
  /// See also:
  ///
  ///  * [Stat]
  NamedApiResource get stat;

  Map<String, dynamic> toJson();
  $MoveStatChangeCopyWith<MoveStatChange> get copyWith;
}

/// @nodoc
abstract class $MoveStatChangeCopyWith<$Res> {
  factory $MoveStatChangeCopyWith(
          MoveStatChange value, $Res Function(MoveStatChange) then) =
      _$MoveStatChangeCopyWithImpl<$Res>;
  $Res call({int change, NamedApiResource stat});

  $NamedApiResourceCopyWith<$Res> get stat;
}

/// @nodoc
class _$MoveStatChangeCopyWithImpl<$Res>
    implements $MoveStatChangeCopyWith<$Res> {
  _$MoveStatChangeCopyWithImpl(this._value, this._then);

  final MoveStatChange _value;
  // ignore: unused_field
  final $Res Function(MoveStatChange) _then;

  @override
  $Res call({
    Object change = freezed,
    Object stat = freezed,
  }) {
    return _then(_value.copyWith(
      change: change == freezed ? _value.change : change as int,
      stat: stat == freezed ? _value.stat : stat as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get stat {
    if (_value.stat == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.stat, (value) {
      return _then(_value.copyWith(stat: value));
    });
  }
}

/// @nodoc
abstract class _$MoveStatChangeCopyWith<$Res>
    implements $MoveStatChangeCopyWith<$Res> {
  factory _$MoveStatChangeCopyWith(
          _MoveStatChange value, $Res Function(_MoveStatChange) then) =
      __$MoveStatChangeCopyWithImpl<$Res>;
  @override
  $Res call({int change, NamedApiResource stat});

  @override
  $NamedApiResourceCopyWith<$Res> get stat;
}

/// @nodoc
class __$MoveStatChangeCopyWithImpl<$Res>
    extends _$MoveStatChangeCopyWithImpl<$Res>
    implements _$MoveStatChangeCopyWith<$Res> {
  __$MoveStatChangeCopyWithImpl(
      _MoveStatChange _value, $Res Function(_MoveStatChange) _then)
      : super(_value, (v) => _then(v as _MoveStatChange));

  @override
  _MoveStatChange get _value => super._value as _MoveStatChange;

  @override
  $Res call({
    Object change = freezed,
    Object stat = freezed,
  }) {
    return _then(_MoveStatChange(
      change == freezed ? _value.change : change as int,
      stat == freezed ? _value.stat : stat as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoveStatChange implements _MoveStatChange {
  const _$_MoveStatChange(this.change, this.stat)
      : assert(change != null),
        assert(stat != null);

  factory _$_MoveStatChange.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveStatChangeFromJson(json);

  @override

  /// The amount of change.
  final int change;
  @override

  /// The stat being affected.
  ///
  /// See also:
  ///
  ///  * [Stat]
  final NamedApiResource stat;

  @override
  String toString() {
    return 'MoveStatChange(change: $change, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveStatChange &&
            (identical(other.change, change) ||
                const DeepCollectionEquality().equals(other.change, change)) &&
            (identical(other.stat, stat) ||
                const DeepCollectionEquality().equals(other.stat, stat)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(change) ^
      const DeepCollectionEquality().hash(stat);

  @override
  _$MoveStatChangeCopyWith<_MoveStatChange> get copyWith =>
      __$MoveStatChangeCopyWithImpl<_MoveStatChange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveStatChangeToJson(this);
  }
}

abstract class _MoveStatChange implements MoveStatChange {
  const factory _MoveStatChange(int change, NamedApiResource stat) =
      _$_MoveStatChange;

  factory _MoveStatChange.fromJson(Map<String, dynamic> json) =
      _$_MoveStatChange.fromJson;

  @override

  /// The amount of change.
  int get change;
  @override

  /// The stat being affected.
  ///
  /// See also:
  ///
  ///  * [Stat]
  NamedApiResource get stat;
  @override
  _$MoveStatChangeCopyWith<_MoveStatChange> get copyWith;
}

PastMoveStatValues _$PastMoveStatValuesFromJson(Map<String, dynamic> json) {
  return _PastMoveStatValues.fromJson(json);
}

/// @nodoc
class _$PastMoveStatValuesTearOff {
  const _$PastMoveStatValuesTearOff();

// ignore: unused_element
  _PastMoveStatValues call(
      @nullable int accuracy,
      @nullable @JsonKey(name: 'effect_chance') int effectChance,
      @nullable int power,
      @nullable int pp,
      @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
      @nullable NamedApiResource type,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup) {
    return _PastMoveStatValues(
      accuracy,
      effectChance,
      power,
      pp,
      effectEntries,
      type,
      versionGroup,
    );
  }

// ignore: unused_element
  PastMoveStatValues fromJson(Map<String, Object> json) {
    return PastMoveStatValues.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PastMoveStatValues = _$PastMoveStatValuesTearOff();

/// @nodoc
mixin _$PastMoveStatValues {
  /// The percent value of how likely this move is to be successful.
  @nullable
  int get accuracy;

  /// The percent value of how likely it is this moves effect will take
  /// effect.
  @nullable
  @JsonKey(name: 'effect_chance')
  int get effectChance;

  /// The base power of this move with a value of 0 if it does not have a base
  /// power.
  @nullable
  int get power;

  /// Power points. The number of times this move can be used.
  @nullable
  int get pp;

  /// The effect of this move listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  ///  * [Type]
  @nullable
  NamedApiResource get type;

  /// The version group in which these move stat values were in effect.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;

  Map<String, dynamic> toJson();
  $PastMoveStatValuesCopyWith<PastMoveStatValues> get copyWith;
}

/// @nodoc
abstract class $PastMoveStatValuesCopyWith<$Res> {
  factory $PastMoveStatValuesCopyWith(
          PastMoveStatValues value, $Res Function(PastMoveStatValues) then) =
      _$PastMoveStatValuesCopyWithImpl<$Res>;
  $Res call(
      {@nullable int accuracy,
      @nullable @JsonKey(name: 'effect_chance') int effectChance,
      @nullable int power,
      @nullable int pp,
      @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
      @nullable NamedApiResource type,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  $NamedApiResourceCopyWith<$Res> get type;
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$PastMoveStatValuesCopyWithImpl<$Res>
    implements $PastMoveStatValuesCopyWith<$Res> {
  _$PastMoveStatValuesCopyWithImpl(this._value, this._then);

  final PastMoveStatValues _value;
  // ignore: unused_field
  final $Res Function(PastMoveStatValues) _then;

  @override
  $Res call({
    Object accuracy = freezed,
    Object effectChance = freezed,
    Object power = freezed,
    Object pp = freezed,
    Object effectEntries = freezed,
    Object type = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      accuracy: accuracy == freezed ? _value.accuracy : accuracy as int,
      effectChance:
          effectChance == freezed ? _value.effectChance : effectChance as int,
      power: power == freezed ? _value.power : power as int,
      pp: pp == freezed ? _value.pp : pp as int,
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<VerboseEffect>,
      type: type == freezed ? _value.type : type as NamedApiResource,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup {
    if (_value.versionGroup == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value));
    });
  }
}

/// @nodoc
abstract class _$PastMoveStatValuesCopyWith<$Res>
    implements $PastMoveStatValuesCopyWith<$Res> {
  factory _$PastMoveStatValuesCopyWith(
          _PastMoveStatValues value, $Res Function(_PastMoveStatValues) then) =
      __$PastMoveStatValuesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable int accuracy,
      @nullable @JsonKey(name: 'effect_chance') int effectChance,
      @nullable int power,
      @nullable int pp,
      @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
      @nullable NamedApiResource type,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  @override
  $NamedApiResourceCopyWith<$Res> get type;
  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$PastMoveStatValuesCopyWithImpl<$Res>
    extends _$PastMoveStatValuesCopyWithImpl<$Res>
    implements _$PastMoveStatValuesCopyWith<$Res> {
  __$PastMoveStatValuesCopyWithImpl(
      _PastMoveStatValues _value, $Res Function(_PastMoveStatValues) _then)
      : super(_value, (v) => _then(v as _PastMoveStatValues));

  @override
  _PastMoveStatValues get _value => super._value as _PastMoveStatValues;

  @override
  $Res call({
    Object accuracy = freezed,
    Object effectChance = freezed,
    Object power = freezed,
    Object pp = freezed,
    Object effectEntries = freezed,
    Object type = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_PastMoveStatValues(
      accuracy == freezed ? _value.accuracy : accuracy as int,
      effectChance == freezed ? _value.effectChance : effectChance as int,
      power == freezed ? _value.power : power as int,
      pp == freezed ? _value.pp : pp as int,
      effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<VerboseEffect>,
      type == freezed ? _value.type : type as NamedApiResource,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PastMoveStatValues implements _PastMoveStatValues {
  const _$_PastMoveStatValues(
      @nullable this.accuracy,
      @nullable @JsonKey(name: 'effect_chance') this.effectChance,
      @nullable this.power,
      @nullable this.pp,
      @JsonKey(name: 'effect_entries') this.effectEntries,
      @nullable this.type,
      @JsonKey(name: 'version_group') this.versionGroup)
      : assert(effectEntries != null),
        assert(versionGroup != null);

  factory _$_PastMoveStatValues.fromJson(Map<String, dynamic> json) =>
      _$_$_PastMoveStatValuesFromJson(json);

  @override

  /// The percent value of how likely this move is to be successful.
  @nullable
  final int accuracy;
  @override

  /// The percent value of how likely it is this moves effect will take
  /// effect.
  @nullable
  @JsonKey(name: 'effect_chance')
  final int effectChance;
  @override

  /// The base power of this move with a value of 0 if it does not have a base
  /// power.
  @nullable
  final int power;
  @override

  /// Power points. The number of times this move can be used.
  @nullable
  final int pp;
  @override

  /// The effect of this move listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<VerboseEffect> effectEntries;
  @override

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  ///  * [Type]
  @nullable
  final NamedApiResource type;
  @override

  /// The version group in which these move stat values were in effect.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  @override
  String toString() {
    return 'PastMoveStatValues(accuracy: $accuracy, effectChance: $effectChance, power: $power, pp: $pp, effectEntries: $effectEntries, type: $type, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PastMoveStatValues &&
            (identical(other.accuracy, accuracy) ||
                const DeepCollectionEquality()
                    .equals(other.accuracy, accuracy)) &&
            (identical(other.effectChance, effectChance) ||
                const DeepCollectionEquality()
                    .equals(other.effectChance, effectChance)) &&
            (identical(other.power, power) ||
                const DeepCollectionEquality().equals(other.power, power)) &&
            (identical(other.pp, pp) ||
                const DeepCollectionEquality().equals(other.pp, pp)) &&
            (identical(other.effectEntries, effectEntries) ||
                const DeepCollectionEquality()
                    .equals(other.effectEntries, effectEntries)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.versionGroup, versionGroup) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroup, versionGroup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accuracy) ^
      const DeepCollectionEquality().hash(effectChance) ^
      const DeepCollectionEquality().hash(power) ^
      const DeepCollectionEquality().hash(pp) ^
      const DeepCollectionEquality().hash(effectEntries) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(versionGroup);

  @override
  _$PastMoveStatValuesCopyWith<_PastMoveStatValues> get copyWith =>
      __$PastMoveStatValuesCopyWithImpl<_PastMoveStatValues>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PastMoveStatValuesToJson(this);
  }
}

abstract class _PastMoveStatValues implements PastMoveStatValues {
  const factory _PastMoveStatValues(
          @nullable int accuracy,
          @nullable @JsonKey(name: 'effect_chance') int effectChance,
          @nullable int power,
          @nullable int pp,
          @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
          @nullable NamedApiResource type,
          @JsonKey(name: 'version_group') NamedApiResource versionGroup) =
      _$_PastMoveStatValues;

  factory _PastMoveStatValues.fromJson(Map<String, dynamic> json) =
      _$_PastMoveStatValues.fromJson;

  @override

  /// The percent value of how likely this move is to be successful.
  @nullable
  int get accuracy;
  @override

  /// The percent value of how likely it is this moves effect will take
  /// effect.
  @nullable
  @JsonKey(name: 'effect_chance')
  int get effectChance;
  @override

  /// The base power of this move with a value of 0 if it does not have a base
  /// power.
  @nullable
  int get power;
  @override

  /// Power points. The number of times this move can be used.
  @nullable
  int get pp;
  @override

  /// The effect of this move listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;
  @override

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  ///  * [Type]
  @nullable
  NamedApiResource get type;
  @override

  /// The version group in which these move stat values were in effect.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;
  @override
  _$PastMoveStatValuesCopyWith<_PastMoveStatValues> get copyWith;
}

MoveAilment _$MoveAilmentFromJson(Map<String, dynamic> json) {
  return _MoveAilment.fromJson(json);
}

/// @nodoc
class _$MoveAilmentTearOff {
  const _$MoveAilmentTearOff();

// ignore: unused_element
  _MoveAilment call(
      int id, String name, List<NamedApiResource> moves, List<Name> names) {
    return _MoveAilment(
      id,
      name,
      moves,
      names,
    );
  }

// ignore: unused_element
  MoveAilment fromJson(Map<String, Object> json) {
    return MoveAilment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoveAilment = _$MoveAilmentTearOff();

/// @nodoc
mixin _$MoveAilment {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// A list of moves that cause this ailment.
  ///
  /// See also:
  ///
  ///  * [Move]
  List<NamedApiResource> get moves;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  Map<String, dynamic> toJson();
  $MoveAilmentCopyWith<MoveAilment> get copyWith;
}

/// @nodoc
abstract class $MoveAilmentCopyWith<$Res> {
  factory $MoveAilmentCopyWith(
          MoveAilment value, $Res Function(MoveAilment) then) =
      _$MoveAilmentCopyWithImpl<$Res>;
  $Res call(
      {int id, String name, List<NamedApiResource> moves, List<Name> names});
}

/// @nodoc
class _$MoveAilmentCopyWithImpl<$Res> implements $MoveAilmentCopyWith<$Res> {
  _$MoveAilmentCopyWithImpl(this._value, this._then);

  final MoveAilment _value;
  // ignore: unused_field
  final $Res Function(MoveAilment) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object moves = freezed,
    Object names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      moves: moves == freezed ? _value.moves : moves as List<NamedApiResource>,
      names: names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

/// @nodoc
abstract class _$MoveAilmentCopyWith<$Res>
    implements $MoveAilmentCopyWith<$Res> {
  factory _$MoveAilmentCopyWith(
          _MoveAilment value, $Res Function(_MoveAilment) then) =
      __$MoveAilmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String name, List<NamedApiResource> moves, List<Name> names});
}

/// @nodoc
class __$MoveAilmentCopyWithImpl<$Res> extends _$MoveAilmentCopyWithImpl<$Res>
    implements _$MoveAilmentCopyWith<$Res> {
  __$MoveAilmentCopyWithImpl(
      _MoveAilment _value, $Res Function(_MoveAilment) _then)
      : super(_value, (v) => _then(v as _MoveAilment));

  @override
  _MoveAilment get _value => super._value as _MoveAilment;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object moves = freezed,
    Object names = freezed,
  }) {
    return _then(_MoveAilment(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      moves == freezed ? _value.moves : moves as List<NamedApiResource>,
      names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoveAilment implements _MoveAilment {
  const _$_MoveAilment(this.id, this.name, this.moves, this.names)
      : assert(id != null),
        assert(name != null),
        assert(moves != null),
        assert(names != null);

  factory _$_MoveAilment.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveAilmentFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// A list of moves that cause this ailment.
  ///
  /// See also:
  ///
  ///  * [Move]
  final List<NamedApiResource> moves;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;

  @override
  String toString() {
    return 'MoveAilment(id: $id, name: $name, moves: $moves, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveAilment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.moves, moves) ||
                const DeepCollectionEquality().equals(other.moves, moves)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(moves) ^
      const DeepCollectionEquality().hash(names);

  @override
  _$MoveAilmentCopyWith<_MoveAilment> get copyWith =>
      __$MoveAilmentCopyWithImpl<_MoveAilment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveAilmentToJson(this);
  }
}

abstract class _MoveAilment implements MoveAilment {
  const factory _MoveAilment(
          int id, String name, List<NamedApiResource> moves, List<Name> names) =
      _$_MoveAilment;

  factory _MoveAilment.fromJson(Map<String, dynamic> json) =
      _$_MoveAilment.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of moves that cause this ailment.
  ///
  /// See also:
  ///
  ///  * [Move]
  List<NamedApiResource> get moves;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  _$MoveAilmentCopyWith<_MoveAilment> get copyWith;
}

MoveBattleStyle _$MoveBattleStyleFromJson(Map<String, dynamic> json) {
  return _MoveBattleStyle.fromJson(json);
}

/// @nodoc
class _$MoveBattleStyleTearOff {
  const _$MoveBattleStyleTearOff();

// ignore: unused_element
  _MoveBattleStyle call(int id, String name, List<Name> names) {
    return _MoveBattleStyle(
      id,
      name,
      names,
    );
  }

// ignore: unused_element
  MoveBattleStyle fromJson(Map<String, Object> json) {
    return MoveBattleStyle.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoveBattleStyle = _$MoveBattleStyleTearOff();

/// @nodoc
mixin _$MoveBattleStyle {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  Map<String, dynamic> toJson();
  $MoveBattleStyleCopyWith<MoveBattleStyle> get copyWith;
}

/// @nodoc
abstract class $MoveBattleStyleCopyWith<$Res> {
  factory $MoveBattleStyleCopyWith(
          MoveBattleStyle value, $Res Function(MoveBattleStyle) then) =
      _$MoveBattleStyleCopyWithImpl<$Res>;
  $Res call({int id, String name, List<Name> names});
}

/// @nodoc
class _$MoveBattleStyleCopyWithImpl<$Res>
    implements $MoveBattleStyleCopyWith<$Res> {
  _$MoveBattleStyleCopyWithImpl(this._value, this._then);

  final MoveBattleStyle _value;
  // ignore: unused_field
  final $Res Function(MoveBattleStyle) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      names: names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

/// @nodoc
abstract class _$MoveBattleStyleCopyWith<$Res>
    implements $MoveBattleStyleCopyWith<$Res> {
  factory _$MoveBattleStyleCopyWith(
          _MoveBattleStyle value, $Res Function(_MoveBattleStyle) then) =
      __$MoveBattleStyleCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, List<Name> names});
}

/// @nodoc
class __$MoveBattleStyleCopyWithImpl<$Res>
    extends _$MoveBattleStyleCopyWithImpl<$Res>
    implements _$MoveBattleStyleCopyWith<$Res> {
  __$MoveBattleStyleCopyWithImpl(
      _MoveBattleStyle _value, $Res Function(_MoveBattleStyle) _then)
      : super(_value, (v) => _then(v as _MoveBattleStyle));

  @override
  _MoveBattleStyle get _value => super._value as _MoveBattleStyle;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
  }) {
    return _then(_MoveBattleStyle(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoveBattleStyle implements _MoveBattleStyle {
  const _$_MoveBattleStyle(this.id, this.name, this.names)
      : assert(id != null),
        assert(name != null),
        assert(names != null);

  factory _$_MoveBattleStyle.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveBattleStyleFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;

  @override
  String toString() {
    return 'MoveBattleStyle(id: $id, name: $name, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveBattleStyle &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(names);

  @override
  _$MoveBattleStyleCopyWith<_MoveBattleStyle> get copyWith =>
      __$MoveBattleStyleCopyWithImpl<_MoveBattleStyle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveBattleStyleToJson(this);
  }
}

abstract class _MoveBattleStyle implements MoveBattleStyle {
  const factory _MoveBattleStyle(int id, String name, List<Name> names) =
      _$_MoveBattleStyle;

  factory _MoveBattleStyle.fromJson(Map<String, dynamic> json) =
      _$_MoveBattleStyle.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  _$MoveBattleStyleCopyWith<_MoveBattleStyle> get copyWith;
}

MoveCategory _$MoveCategoryFromJson(Map<String, dynamic> json) {
  return _MoveCategory.fromJson(json);
}

/// @nodoc
class _$MoveCategoryTearOff {
  const _$MoveCategoryTearOff();

// ignore: unused_element
  _MoveCategory call(int id, String name, List<NamedApiResource> moves,
      List<Description> descriptions) {
    return _MoveCategory(
      id,
      name,
      moves,
      descriptions,
    );
  }

// ignore: unused_element
  MoveCategory fromJson(Map<String, Object> json) {
    return MoveCategory.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoveCategory = _$MoveCategoryTearOff();

/// @nodoc
mixin _$MoveCategory {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// A list of moves that fall into this category.
  List<NamedApiResource> get moves;

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;

  Map<String, dynamic> toJson();
  $MoveCategoryCopyWith<MoveCategory> get copyWith;
}

/// @nodoc
abstract class $MoveCategoryCopyWith<$Res> {
  factory $MoveCategoryCopyWith(
          MoveCategory value, $Res Function(MoveCategory) then) =
      _$MoveCategoryCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<NamedApiResource> moves,
      List<Description> descriptions});
}

/// @nodoc
class _$MoveCategoryCopyWithImpl<$Res> implements $MoveCategoryCopyWith<$Res> {
  _$MoveCategoryCopyWithImpl(this._value, this._then);

  final MoveCategory _value;
  // ignore: unused_field
  final $Res Function(MoveCategory) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object moves = freezed,
    Object descriptions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      moves: moves == freezed ? _value.moves : moves as List<NamedApiResource>,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
    ));
  }
}

/// @nodoc
abstract class _$MoveCategoryCopyWith<$Res>
    implements $MoveCategoryCopyWith<$Res> {
  factory _$MoveCategoryCopyWith(
          _MoveCategory value, $Res Function(_MoveCategory) then) =
      __$MoveCategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<NamedApiResource> moves,
      List<Description> descriptions});
}

/// @nodoc
class __$MoveCategoryCopyWithImpl<$Res> extends _$MoveCategoryCopyWithImpl<$Res>
    implements _$MoveCategoryCopyWith<$Res> {
  __$MoveCategoryCopyWithImpl(
      _MoveCategory _value, $Res Function(_MoveCategory) _then)
      : super(_value, (v) => _then(v as _MoveCategory));

  @override
  _MoveCategory get _value => super._value as _MoveCategory;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object moves = freezed,
    Object descriptions = freezed,
  }) {
    return _then(_MoveCategory(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      moves == freezed ? _value.moves : moves as List<NamedApiResource>,
      descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoveCategory implements _MoveCategory {
  const _$_MoveCategory(this.id, this.name, this.moves, this.descriptions)
      : assert(id != null),
        assert(name != null),
        assert(moves != null),
        assert(descriptions != null);

  factory _$_MoveCategory.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveCategoryFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// A list of moves that fall into this category.
  final List<NamedApiResource> moves;
  @override

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;

  @override
  String toString() {
    return 'MoveCategory(id: $id, name: $name, moves: $moves, descriptions: $descriptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveCategory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.moves, moves) ||
                const DeepCollectionEquality().equals(other.moves, moves)) &&
            (identical(other.descriptions, descriptions) ||
                const DeepCollectionEquality()
                    .equals(other.descriptions, descriptions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(moves) ^
      const DeepCollectionEquality().hash(descriptions);

  @override
  _$MoveCategoryCopyWith<_MoveCategory> get copyWith =>
      __$MoveCategoryCopyWithImpl<_MoveCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveCategoryToJson(this);
  }
}

abstract class _MoveCategory implements MoveCategory {
  const factory _MoveCategory(int id, String name, List<NamedApiResource> moves,
      List<Description> descriptions) = _$_MoveCategory;

  factory _MoveCategory.fromJson(Map<String, dynamic> json) =
      _$_MoveCategory.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of moves that fall into this category.
  List<NamedApiResource> get moves;
  @override

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;
  @override
  _$MoveCategoryCopyWith<_MoveCategory> get copyWith;
}

MoveDamageClass _$MoveDamageClassFromJson(Map<String, dynamic> json) {
  return _MoveDamageClass.fromJson(json);
}

/// @nodoc
class _$MoveDamageClassTearOff {
  const _$MoveDamageClassTearOff();

// ignore: unused_element
  _MoveDamageClass call(int id, String name, List<Description> descriptions,
      List<NamedApiResource> moves, List<Name> names) {
    return _MoveDamageClass(
      id,
      name,
      descriptions,
      moves,
      names,
    );
  }

// ignore: unused_element
  MoveDamageClass fromJson(Map<String, Object> json) {
    return MoveDamageClass.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoveDamageClass = _$MoveDamageClassTearOff();

/// @nodoc
mixin _$MoveDamageClass {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;

  /// A list of moves that fall into this damage class.
  ///
  /// See also:
  ///
  ///  * [Move]
  List<NamedApiResource> get moves;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  Map<String, dynamic> toJson();
  $MoveDamageClassCopyWith<MoveDamageClass> get copyWith;
}

/// @nodoc
abstract class $MoveDamageClassCopyWith<$Res> {
  factory $MoveDamageClassCopyWith(
          MoveDamageClass value, $Res Function(MoveDamageClass) then) =
      _$MoveDamageClassCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<NamedApiResource> moves,
      List<Name> names});
}

/// @nodoc
class _$MoveDamageClassCopyWithImpl<$Res>
    implements $MoveDamageClassCopyWith<$Res> {
  _$MoveDamageClassCopyWithImpl(this._value, this._then);

  final MoveDamageClass _value;
  // ignore: unused_field
  final $Res Function(MoveDamageClass) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object descriptions = freezed,
    Object moves = freezed,
    Object names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
      moves: moves == freezed ? _value.moves : moves as List<NamedApiResource>,
      names: names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

/// @nodoc
abstract class _$MoveDamageClassCopyWith<$Res>
    implements $MoveDamageClassCopyWith<$Res> {
  factory _$MoveDamageClassCopyWith(
          _MoveDamageClass value, $Res Function(_MoveDamageClass) then) =
      __$MoveDamageClassCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<NamedApiResource> moves,
      List<Name> names});
}

/// @nodoc
class __$MoveDamageClassCopyWithImpl<$Res>
    extends _$MoveDamageClassCopyWithImpl<$Res>
    implements _$MoveDamageClassCopyWith<$Res> {
  __$MoveDamageClassCopyWithImpl(
      _MoveDamageClass _value, $Res Function(_MoveDamageClass) _then)
      : super(_value, (v) => _then(v as _MoveDamageClass));

  @override
  _MoveDamageClass get _value => super._value as _MoveDamageClass;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object descriptions = freezed,
    Object moves = freezed,
    Object names = freezed,
  }) {
    return _then(_MoveDamageClass(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
      moves == freezed ? _value.moves : moves as List<NamedApiResource>,
      names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoveDamageClass implements _MoveDamageClass {
  const _$_MoveDamageClass(
      this.id, this.name, this.descriptions, this.moves, this.names)
      : assert(id != null),
        assert(name != null),
        assert(descriptions != null),
        assert(moves != null),
        assert(names != null);

  factory _$_MoveDamageClass.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveDamageClassFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;
  @override

  /// A list of moves that fall into this damage class.
  ///
  /// See also:
  ///
  ///  * [Move]
  final List<NamedApiResource> moves;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;

  @override
  String toString() {
    return 'MoveDamageClass(id: $id, name: $name, descriptions: $descriptions, moves: $moves, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveDamageClass &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.descriptions, descriptions) ||
                const DeepCollectionEquality()
                    .equals(other.descriptions, descriptions)) &&
            (identical(other.moves, moves) ||
                const DeepCollectionEquality().equals(other.moves, moves)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(descriptions) ^
      const DeepCollectionEquality().hash(moves) ^
      const DeepCollectionEquality().hash(names);

  @override
  _$MoveDamageClassCopyWith<_MoveDamageClass> get copyWith =>
      __$MoveDamageClassCopyWithImpl<_MoveDamageClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveDamageClassToJson(this);
  }
}

abstract class _MoveDamageClass implements MoveDamageClass {
  const factory _MoveDamageClass(
      int id,
      String name,
      List<Description> descriptions,
      List<NamedApiResource> moves,
      List<Name> names) = _$_MoveDamageClass;

  factory _MoveDamageClass.fromJson(Map<String, dynamic> json) =
      _$_MoveDamageClass.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;
  @override

  /// A list of moves that fall into this damage class.
  ///
  /// See also:
  ///
  ///  * [Move]
  List<NamedApiResource> get moves;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  _$MoveDamageClassCopyWith<_MoveDamageClass> get copyWith;
}

MoveLearnMethod _$MoveLearnMethodFromJson(Map<String, dynamic> json) {
  return _MoveLearnMethod.fromJson(json);
}

/// @nodoc
class _$MoveLearnMethodTearOff {
  const _$MoveLearnMethodTearOff();

// ignore: unused_element
  _MoveLearnMethod call(
      int id,
      String name,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups) {
    return _MoveLearnMethod(
      id,
      name,
      descriptions,
      names,
      versionGroups,
    );
  }

// ignore: unused_element
  MoveLearnMethod fromJson(Map<String, Object> json) {
    return MoveLearnMethod.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoveLearnMethod = _$MoveLearnMethodTearOff();

/// @nodoc
mixin _$MoveLearnMethod {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of version groups where moves can be learned through this method.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups;

  Map<String, dynamic> toJson();
  $MoveLearnMethodCopyWith<MoveLearnMethod> get copyWith;
}

/// @nodoc
abstract class $MoveLearnMethodCopyWith<$Res> {
  factory $MoveLearnMethodCopyWith(
          MoveLearnMethod value, $Res Function(MoveLearnMethod) then) =
      _$MoveLearnMethodCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});
}

/// @nodoc
class _$MoveLearnMethodCopyWithImpl<$Res>
    implements $MoveLearnMethodCopyWith<$Res> {
  _$MoveLearnMethodCopyWithImpl(this._value, this._then);

  final MoveLearnMethod _value;
  // ignore: unused_field
  final $Res Function(MoveLearnMethod) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object descriptions = freezed,
    Object names = freezed,
    Object versionGroups = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
      names: names == freezed ? _value.names : names as List<Name>,
      versionGroups: versionGroups == freezed
          ? _value.versionGroups
          : versionGroups as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$MoveLearnMethodCopyWith<$Res>
    implements $MoveLearnMethodCopyWith<$Res> {
  factory _$MoveLearnMethodCopyWith(
          _MoveLearnMethod value, $Res Function(_MoveLearnMethod) then) =
      __$MoveLearnMethodCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});
}

/// @nodoc
class __$MoveLearnMethodCopyWithImpl<$Res>
    extends _$MoveLearnMethodCopyWithImpl<$Res>
    implements _$MoveLearnMethodCopyWith<$Res> {
  __$MoveLearnMethodCopyWithImpl(
      _MoveLearnMethod _value, $Res Function(_MoveLearnMethod) _then)
      : super(_value, (v) => _then(v as _MoveLearnMethod));

  @override
  _MoveLearnMethod get _value => super._value as _MoveLearnMethod;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object descriptions = freezed,
    Object names = freezed,
    Object versionGroups = freezed,
  }) {
    return _then(_MoveLearnMethod(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
      names == freezed ? _value.names : names as List<Name>,
      versionGroups == freezed
          ? _value.versionGroups
          : versionGroups as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoveLearnMethod implements _MoveLearnMethod {
  const _$_MoveLearnMethod(this.id, this.name, this.descriptions, this.names,
      @JsonKey(name: 'version_groups') this.versionGroups)
      : assert(id != null),
        assert(name != null),
        assert(descriptions != null),
        assert(names != null),
        assert(versionGroups != null);

  factory _$_MoveLearnMethod.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveLearnMethodFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// A list of version groups where moves can be learned through this method.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  final List<NamedApiResource> versionGroups;

  @override
  String toString() {
    return 'MoveLearnMethod(id: $id, name: $name, descriptions: $descriptions, names: $names, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveLearnMethod &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.descriptions, descriptions) ||
                const DeepCollectionEquality()
                    .equals(other.descriptions, descriptions)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.versionGroups, versionGroups) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroups, versionGroups)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(descriptions) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(versionGroups);

  @override
  _$MoveLearnMethodCopyWith<_MoveLearnMethod> get copyWith =>
      __$MoveLearnMethodCopyWithImpl<_MoveLearnMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveLearnMethodToJson(this);
  }
}

abstract class _MoveLearnMethod implements MoveLearnMethod {
  const factory _MoveLearnMethod(
      int id,
      String name,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'version_groups')
          List<NamedApiResource> versionGroups) = _$_MoveLearnMethod;

  factory _MoveLearnMethod.fromJson(Map<String, dynamic> json) =
      _$_MoveLearnMethod.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of version groups where moves can be learned through this method.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups;
  @override
  _$MoveLearnMethodCopyWith<_MoveLearnMethod> get copyWith;
}

MoveTarget _$MoveTargetFromJson(Map<String, dynamic> json) {
  return _MoveTarget.fromJson(json);
}

/// @nodoc
class _$MoveTargetTearOff {
  const _$MoveTargetTearOff();

// ignore: unused_element
  _MoveTarget call(int id, String name, List<Description> descriptions,
      List<NamedApiResource> moves, List<Name> names) {
    return _MoveTarget(
      id,
      name,
      descriptions,
      moves,
      names,
    );
  }

// ignore: unused_element
  MoveTarget fromJson(Map<String, Object> json) {
    return MoveTarget.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoveTarget = _$MoveTargetTearOff();

/// @nodoc
mixin _$MoveTarget {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;

  /// A list of moves that that are directed at this target.
  ///
  /// See also:
  ///
  ///  * [Move]
  List<NamedApiResource> get moves;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  Map<String, dynamic> toJson();
  $MoveTargetCopyWith<MoveTarget> get copyWith;
}

/// @nodoc
abstract class $MoveTargetCopyWith<$Res> {
  factory $MoveTargetCopyWith(
          MoveTarget value, $Res Function(MoveTarget) then) =
      _$MoveTargetCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<NamedApiResource> moves,
      List<Name> names});
}

/// @nodoc
class _$MoveTargetCopyWithImpl<$Res> implements $MoveTargetCopyWith<$Res> {
  _$MoveTargetCopyWithImpl(this._value, this._then);

  final MoveTarget _value;
  // ignore: unused_field
  final $Res Function(MoveTarget) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object descriptions = freezed,
    Object moves = freezed,
    Object names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
      moves: moves == freezed ? _value.moves : moves as List<NamedApiResource>,
      names: names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

/// @nodoc
abstract class _$MoveTargetCopyWith<$Res> implements $MoveTargetCopyWith<$Res> {
  factory _$MoveTargetCopyWith(
          _MoveTarget value, $Res Function(_MoveTarget) then) =
      __$MoveTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<NamedApiResource> moves,
      List<Name> names});
}

/// @nodoc
class __$MoveTargetCopyWithImpl<$Res> extends _$MoveTargetCopyWithImpl<$Res>
    implements _$MoveTargetCopyWith<$Res> {
  __$MoveTargetCopyWithImpl(
      _MoveTarget _value, $Res Function(_MoveTarget) _then)
      : super(_value, (v) => _then(v as _MoveTarget));

  @override
  _MoveTarget get _value => super._value as _MoveTarget;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object descriptions = freezed,
    Object moves = freezed,
    Object names = freezed,
  }) {
    return _then(_MoveTarget(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
      moves == freezed ? _value.moves : moves as List<NamedApiResource>,
      names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoveTarget implements _MoveTarget {
  const _$_MoveTarget(
      this.id, this.name, this.descriptions, this.moves, this.names)
      : assert(id != null),
        assert(name != null),
        assert(descriptions != null),
        assert(moves != null),
        assert(names != null);

  factory _$_MoveTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveTargetFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;
  @override

  /// A list of moves that that are directed at this target.
  ///
  /// See also:
  ///
  ///  * [Move]
  final List<NamedApiResource> moves;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;

  @override
  String toString() {
    return 'MoveTarget(id: $id, name: $name, descriptions: $descriptions, moves: $moves, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveTarget &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.descriptions, descriptions) ||
                const DeepCollectionEquality()
                    .equals(other.descriptions, descriptions)) &&
            (identical(other.moves, moves) ||
                const DeepCollectionEquality().equals(other.moves, moves)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(descriptions) ^
      const DeepCollectionEquality().hash(moves) ^
      const DeepCollectionEquality().hash(names);

  @override
  _$MoveTargetCopyWith<_MoveTarget> get copyWith =>
      __$MoveTargetCopyWithImpl<_MoveTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveTargetToJson(this);
  }
}

abstract class _MoveTarget implements MoveTarget {
  const factory _MoveTarget(int id, String name, List<Description> descriptions,
      List<NamedApiResource> moves, List<Name> names) = _$_MoveTarget;

  factory _MoveTarget.fromJson(Map<String, dynamic> json) =
      _$_MoveTarget.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;
  @override

  /// A list of moves that that are directed at this target.
  ///
  /// See also:
  ///
  ///  * [Move]
  List<NamedApiResource> get moves;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  _$MoveTargetCopyWith<_MoveTarget> get copyWith;
}
