// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
class _$AbilityTearOff {
  const _$AbilityTearOff();

// ignore: unused_element
  _Ability call(
      int id,
      String name,
      @JsonKey(name: 'is_main_series')
          bool isMainSeries,
      NamedApiResource generation,
      List<Name> names,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
          List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
          List<AbilityFlavorText> flavorTextEntries,
      List<AbilityPokemon> pokemon) {
    return _Ability(
      id,
      name,
      isMainSeries,
      generation,
      names,
      effectEntries,
      effectChanges,
      flavorTextEntries,
      pokemon,
    );
  }

// ignore: unused_element
  Ability fromJson(Map<String, Object> json) {
    return Ability.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Ability = _$AbilityTearOff();

/// @nodoc
mixin _$Ability {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// Whether or not this ability originated in the main series of the video
  /// games.
  @JsonKey(name: 'is_main_series')
  bool get isMainSeries;

  /// The generation this ability originated in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  NamedApiResource get generation;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// The effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;

  /// The list of previous effects this ability has had across version groups.
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges;

  /// The flavor text of this ability listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<AbilityFlavorText> get flavorTextEntries;

  /// A list of Pokémon that could potentially have this ability.
  List<AbilityPokemon> get pokemon;

  Map<String, dynamic> toJson();
  $AbilityCopyWith<Ability> get copyWith;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_main_series')
          bool isMainSeries,
      NamedApiResource generation,
      List<Name> names,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
          List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
          List<AbilityFlavorText> flavorTextEntries,
      List<AbilityPokemon> pokemon});

  $NamedApiResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res> implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  final Ability _value;
  // ignore: unused_field
  final $Res Function(Ability) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object isMainSeries = freezed,
    Object generation = freezed,
    Object names = freezed,
    Object effectEntries = freezed,
    Object effectChanges = freezed,
    Object flavorTextEntries = freezed,
    Object pokemon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      isMainSeries:
          isMainSeries == freezed ? _value.isMainSeries : isMainSeries as bool,
      generation: generation == freezed
          ? _value.generation
          : generation as NamedApiResource,
      names: names == freezed ? _value.names : names as List<Name>,
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<VerboseEffect>,
      effectChanges: effectChanges == freezed
          ? _value.effectChanges
          : effectChanges as List<AbilityEffectChange>,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries as List<AbilityFlavorText>,
      pokemon:
          pokemon == freezed ? _value.pokemon : pokemon as List<AbilityPokemon>,
    ));
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
}

/// @nodoc
abstract class _$AbilityCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$AbilityCopyWith(_Ability value, $Res Function(_Ability) then) =
      __$AbilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_main_series')
          bool isMainSeries,
      NamedApiResource generation,
      List<Name> names,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
          List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
          List<AbilityFlavorText> flavorTextEntries,
      List<AbilityPokemon> pokemon});

  @override
  $NamedApiResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$AbilityCopyWithImpl<$Res> extends _$AbilityCopyWithImpl<$Res>
    implements _$AbilityCopyWith<$Res> {
  __$AbilityCopyWithImpl(_Ability _value, $Res Function(_Ability) _then)
      : super(_value, (v) => _then(v as _Ability));

  @override
  _Ability get _value => super._value as _Ability;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object isMainSeries = freezed,
    Object generation = freezed,
    Object names = freezed,
    Object effectEntries = freezed,
    Object effectChanges = freezed,
    Object flavorTextEntries = freezed,
    Object pokemon = freezed,
  }) {
    return _then(_Ability(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      isMainSeries == freezed ? _value.isMainSeries : isMainSeries as bool,
      generation == freezed
          ? _value.generation
          : generation as NamedApiResource,
      names == freezed ? _value.names : names as List<Name>,
      effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<VerboseEffect>,
      effectChanges == freezed
          ? _value.effectChanges
          : effectChanges as List<AbilityEffectChange>,
      flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries as List<AbilityFlavorText>,
      pokemon == freezed ? _value.pokemon : pokemon as List<AbilityPokemon>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Ability implements _Ability {
  const _$_Ability(
      this.id,
      this.name,
      @JsonKey(name: 'is_main_series') this.isMainSeries,
      this.generation,
      this.names,
      @JsonKey(name: 'effect_entries') this.effectEntries,
      @JsonKey(name: 'effect_changes') this.effectChanges,
      @JsonKey(name: 'flavor_text_entries') this.flavorTextEntries,
      this.pokemon)
      : assert(id != null),
        assert(name != null),
        assert(isMainSeries != null),
        assert(generation != null),
        assert(names != null),
        assert(effectEntries != null),
        assert(effectChanges != null),
        assert(flavorTextEntries != null),
        assert(pokemon != null);

  factory _$_Ability.fromJson(Map<String, dynamic> json) =>
      _$_$_AbilityFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// Whether or not this ability originated in the main series of the video
  /// games.
  @JsonKey(name: 'is_main_series')
  final bool isMainSeries;
  @override

  /// The generation this ability originated in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  final NamedApiResource generation;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// The effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<VerboseEffect> effectEntries;
  @override

  /// The list of previous effects this ability has had across version groups.
  @JsonKey(name: 'effect_changes')
  final List<AbilityEffectChange> effectChanges;
  @override

  /// The flavor text of this ability listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  final List<AbilityFlavorText> flavorTextEntries;
  @override

  /// A list of Pokémon that could potentially have this ability.
  final List<AbilityPokemon> pokemon;

  @override
  String toString() {
    return 'Ability(id: $id, name: $name, isMainSeries: $isMainSeries, generation: $generation, names: $names, effectEntries: $effectEntries, effectChanges: $effectChanges, flavorTextEntries: $flavorTextEntries, pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ability &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.isMainSeries, isMainSeries) ||
                const DeepCollectionEquality()
                    .equals(other.isMainSeries, isMainSeries)) &&
            (identical(other.generation, generation) ||
                const DeepCollectionEquality()
                    .equals(other.generation, generation)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.effectEntries, effectEntries) ||
                const DeepCollectionEquality()
                    .equals(other.effectEntries, effectEntries)) &&
            (identical(other.effectChanges, effectChanges) ||
                const DeepCollectionEquality()
                    .equals(other.effectChanges, effectChanges)) &&
            (identical(other.flavorTextEntries, flavorTextEntries) ||
                const DeepCollectionEquality()
                    .equals(other.flavorTextEntries, flavorTextEntries)) &&
            (identical(other.pokemon, pokemon) ||
                const DeepCollectionEquality().equals(other.pokemon, pokemon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(isMainSeries) ^
      const DeepCollectionEquality().hash(generation) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(effectEntries) ^
      const DeepCollectionEquality().hash(effectChanges) ^
      const DeepCollectionEquality().hash(flavorTextEntries) ^
      const DeepCollectionEquality().hash(pokemon);

  @override
  _$AbilityCopyWith<_Ability> get copyWith =>
      __$AbilityCopyWithImpl<_Ability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AbilityToJson(this);
  }
}

abstract class _Ability implements Ability {
  const factory _Ability(
      int id,
      String name,
      @JsonKey(name: 'is_main_series')
          bool isMainSeries,
      NamedApiResource generation,
      List<Name> names,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
          List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
          List<AbilityFlavorText> flavorTextEntries,
      List<AbilityPokemon> pokemon) = _$_Ability;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$_Ability.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// Whether or not this ability originated in the main series of the video
  /// games.
  @JsonKey(name: 'is_main_series')
  bool get isMainSeries;
  @override

  /// The generation this ability originated in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  NamedApiResource get generation;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// The effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;
  @override

  /// The list of previous effects this ability has had across version groups.
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges;
  @override

  /// The flavor text of this ability listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<AbilityFlavorText> get flavorTextEntries;
  @override

  /// A list of Pokémon that could potentially have this ability.
  List<AbilityPokemon> get pokemon;
  @override
  _$AbilityCopyWith<_Ability> get copyWith;
}

AbilityEffectChange _$AbilityEffectChangeFromJson(Map<String, dynamic> json) {
  return _AbilityEffectChange.fromJson(json);
}

/// @nodoc
class _$AbilityEffectChangeTearOff {
  const _$AbilityEffectChangeTearOff();

// ignore: unused_element
  _AbilityEffectChange call(
      @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup) {
    return _AbilityEffectChange(
      effectEntries,
      versionGroup,
    );
  }

// ignore: unused_element
  AbilityEffectChange fromJson(Map<String, Object> json) {
    return AbilityEffectChange.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AbilityEffectChange = _$AbilityEffectChangeTearOff();

/// @nodoc
mixin _$AbilityEffectChange {
  /// The previous effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries;

  /// The version group in which the previous effect of this ability
  /// originated.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;

  Map<String, dynamic> toJson();
  $AbilityEffectChangeCopyWith<AbilityEffectChange> get copyWith;
}

/// @nodoc
abstract class $AbilityEffectChangeCopyWith<$Res> {
  factory $AbilityEffectChangeCopyWith(
          AbilityEffectChange value, $Res Function(AbilityEffectChange) then) =
      _$AbilityEffectChangeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$AbilityEffectChangeCopyWithImpl<$Res>
    implements $AbilityEffectChangeCopyWith<$Res> {
  _$AbilityEffectChangeCopyWithImpl(this._value, this._then);

  final AbilityEffectChange _value;
  // ignore: unused_field
  final $Res Function(AbilityEffectChange) _then;

  @override
  $Res call({
    Object effectEntries = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<Effect>,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
    ));
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
abstract class _$AbilityEffectChangeCopyWith<$Res>
    implements $AbilityEffectChangeCopyWith<$Res> {
  factory _$AbilityEffectChangeCopyWith(_AbilityEffectChange value,
          $Res Function(_AbilityEffectChange) then) =
      __$AbilityEffectChangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$AbilityEffectChangeCopyWithImpl<$Res>
    extends _$AbilityEffectChangeCopyWithImpl<$Res>
    implements _$AbilityEffectChangeCopyWith<$Res> {
  __$AbilityEffectChangeCopyWithImpl(
      _AbilityEffectChange _value, $Res Function(_AbilityEffectChange) _then)
      : super(_value, (v) => _then(v as _AbilityEffectChange));

  @override
  _AbilityEffectChange get _value => super._value as _AbilityEffectChange;

  @override
  $Res call({
    Object effectEntries = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_AbilityEffectChange(
      effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<Effect>,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AbilityEffectChange implements _AbilityEffectChange {
  const _$_AbilityEffectChange(
      @JsonKey(name: 'effect_entries') this.effectEntries,
      @JsonKey(name: 'version_group') this.versionGroup)
      : assert(effectEntries != null),
        assert(versionGroup != null);

  factory _$_AbilityEffectChange.fromJson(Map<String, dynamic> json) =>
      _$_$_AbilityEffectChangeFromJson(json);

  @override

  /// The previous effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<Effect> effectEntries;
  @override

  /// The version group in which the previous effect of this ability
  /// originated.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  @override
  String toString() {
    return 'AbilityEffectChange(effectEntries: $effectEntries, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AbilityEffectChange &&
            (identical(other.effectEntries, effectEntries) ||
                const DeepCollectionEquality()
                    .equals(other.effectEntries, effectEntries)) &&
            (identical(other.versionGroup, versionGroup) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroup, versionGroup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(effectEntries) ^
      const DeepCollectionEquality().hash(versionGroup);

  @override
  _$AbilityEffectChangeCopyWith<_AbilityEffectChange> get copyWith =>
      __$AbilityEffectChangeCopyWithImpl<_AbilityEffectChange>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AbilityEffectChangeToJson(this);
  }
}

abstract class _AbilityEffectChange implements AbilityEffectChange {
  const factory _AbilityEffectChange(
          @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
          @JsonKey(name: 'version_group') NamedApiResource versionGroup) =
      _$_AbilityEffectChange;

  factory _AbilityEffectChange.fromJson(Map<String, dynamic> json) =
      _$_AbilityEffectChange.fromJson;

  @override

  /// The previous effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries;
  @override

  /// The version group in which the previous effect of this ability
  /// originated.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;
  @override
  _$AbilityEffectChangeCopyWith<_AbilityEffectChange> get copyWith;
}

AbilityFlavorText _$AbilityFlavorTextFromJson(Map<String, dynamic> json) {
  return _AbilityFlavorText.fromJson(json);
}

/// @nodoc
class _$AbilityFlavorTextTearOff {
  const _$AbilityFlavorTextTearOff();

// ignore: unused_element
  _AbilityFlavorText call(
      @JsonKey(name: 'flavor_text') String flavorText,
      NamedApiResource language,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup) {
    return _AbilityFlavorText(
      flavorText,
      language,
      versionGroup,
    );
  }

// ignore: unused_element
  AbilityFlavorText fromJson(Map<String, Object> json) {
    return AbilityFlavorText.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AbilityFlavorText = _$AbilityFlavorTextTearOff();

/// @nodoc
mixin _$AbilityFlavorText {
  /// The localized name for an API resource in a specific language.
  @JsonKey(name: 'flavor_text')
  String get flavorText;

  /// The language this text resource is in.
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
  $AbilityFlavorTextCopyWith<AbilityFlavorText> get copyWith;
}

/// @nodoc
abstract class $AbilityFlavorTextCopyWith<$Res> {
  factory $AbilityFlavorTextCopyWith(
          AbilityFlavorText value, $Res Function(AbilityFlavorText) then) =
      _$AbilityFlavorTextCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedApiResource language,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  $NamedApiResourceCopyWith<$Res> get language;
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$AbilityFlavorTextCopyWithImpl<$Res>
    implements $AbilityFlavorTextCopyWith<$Res> {
  _$AbilityFlavorTextCopyWithImpl(this._value, this._then);

  final AbilityFlavorText _value;
  // ignore: unused_field
  final $Res Function(AbilityFlavorText) _then;

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
abstract class _$AbilityFlavorTextCopyWith<$Res>
    implements $AbilityFlavorTextCopyWith<$Res> {
  factory _$AbilityFlavorTextCopyWith(
          _AbilityFlavorText value, $Res Function(_AbilityFlavorText) then) =
      __$AbilityFlavorTextCopyWithImpl<$Res>;
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
class __$AbilityFlavorTextCopyWithImpl<$Res>
    extends _$AbilityFlavorTextCopyWithImpl<$Res>
    implements _$AbilityFlavorTextCopyWith<$Res> {
  __$AbilityFlavorTextCopyWithImpl(
      _AbilityFlavorText _value, $Res Function(_AbilityFlavorText) _then)
      : super(_value, (v) => _then(v as _AbilityFlavorText));

  @override
  _AbilityFlavorText get _value => super._value as _AbilityFlavorText;

  @override
  $Res call({
    Object flavorText = freezed,
    Object language = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_AbilityFlavorText(
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
class _$_AbilityFlavorText implements _AbilityFlavorText {
  const _$_AbilityFlavorText(@JsonKey(name: 'flavor_text') this.flavorText,
      this.language, @JsonKey(name: 'version_group') this.versionGroup)
      : assert(flavorText != null),
        assert(language != null),
        assert(versionGroup != null);

  factory _$_AbilityFlavorText.fromJson(Map<String, dynamic> json) =>
      _$_$_AbilityFlavorTextFromJson(json);

  @override

  /// The localized name for an API resource in a specific language.
  @JsonKey(name: 'flavor_text')
  final String flavorText;
  @override

  /// The language this text resource is in.
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
    return 'AbilityFlavorText(flavorText: $flavorText, language: $language, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AbilityFlavorText &&
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
  _$AbilityFlavorTextCopyWith<_AbilityFlavorText> get copyWith =>
      __$AbilityFlavorTextCopyWithImpl<_AbilityFlavorText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AbilityFlavorTextToJson(this);
  }
}

abstract class _AbilityFlavorText implements AbilityFlavorText {
  const factory _AbilityFlavorText(
          @JsonKey(name: 'flavor_text') String flavorText,
          NamedApiResource language,
          @JsonKey(name: 'version_group') NamedApiResource versionGroup) =
      _$_AbilityFlavorText;

  factory _AbilityFlavorText.fromJson(Map<String, dynamic> json) =
      _$_AbilityFlavorText.fromJson;

  @override

  /// The localized name for an API resource in a specific language.
  @JsonKey(name: 'flavor_text')
  String get flavorText;
  @override

  /// The language this text resource is in.
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
  _$AbilityFlavorTextCopyWith<_AbilityFlavorText> get copyWith;
}

AbilityPokemon _$AbilityPokemonFromJson(Map<String, dynamic> json) {
  return _AbilityPokemon.fromJson(json);
}

/// @nodoc
class _$AbilityPokemonTearOff {
  const _$AbilityPokemonTearOff();

// ignore: unused_element
  _AbilityPokemon call(@JsonKey(name: 'is_hidden') bool isHidden, int slot,
      NamedApiResource pokemon) {
    return _AbilityPokemon(
      isHidden,
      slot,
      pokemon,
    );
  }

// ignore: unused_element
  AbilityPokemon fromJson(Map<String, Object> json) {
    return AbilityPokemon.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AbilityPokemon = _$AbilityPokemonTearOff();

/// @nodoc
mixin _$AbilityPokemon {
  /// Whether or not this a hidden ability for the referenced Pokémon.
  @JsonKey(name: 'is_hidden')
  bool get isHidden;

  /// Pokémon have 3 ability 'slots' which hold references to possible
  /// abilities they could have. This is the slot of this ability for the
  /// referenced pokemon.
  int get slot;

  /// The Pokémon this ability could belong to.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  NamedApiResource get pokemon;

  Map<String, dynamic> toJson();
  $AbilityPokemonCopyWith<AbilityPokemon> get copyWith;
}

/// @nodoc
abstract class $AbilityPokemonCopyWith<$Res> {
  factory $AbilityPokemonCopyWith(
          AbilityPokemon value, $Res Function(AbilityPokemon) then) =
      _$AbilityPokemonCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedApiResource pokemon});

  $NamedApiResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$AbilityPokemonCopyWithImpl<$Res>
    implements $AbilityPokemonCopyWith<$Res> {
  _$AbilityPokemonCopyWithImpl(this._value, this._then);

  final AbilityPokemon _value;
  // ignore: unused_field
  final $Res Function(AbilityPokemon) _then;

  @override
  $Res call({
    Object isHidden = freezed,
    Object slot = freezed,
    Object pokemon = freezed,
  }) {
    return _then(_value.copyWith(
      isHidden: isHidden == freezed ? _value.isHidden : isHidden as bool,
      slot: slot == freezed ? _value.slot : slot as int,
      pokemon:
          pokemon == freezed ? _value.pokemon : pokemon as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get pokemon {
    if (_value.pokemon == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }
}

/// @nodoc
abstract class _$AbilityPokemonCopyWith<$Res>
    implements $AbilityPokemonCopyWith<$Res> {
  factory _$AbilityPokemonCopyWith(
          _AbilityPokemon value, $Res Function(_AbilityPokemon) then) =
      __$AbilityPokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedApiResource pokemon});

  @override
  $NamedApiResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$AbilityPokemonCopyWithImpl<$Res>
    extends _$AbilityPokemonCopyWithImpl<$Res>
    implements _$AbilityPokemonCopyWith<$Res> {
  __$AbilityPokemonCopyWithImpl(
      _AbilityPokemon _value, $Res Function(_AbilityPokemon) _then)
      : super(_value, (v) => _then(v as _AbilityPokemon));

  @override
  _AbilityPokemon get _value => super._value as _AbilityPokemon;

  @override
  $Res call({
    Object isHidden = freezed,
    Object slot = freezed,
    Object pokemon = freezed,
  }) {
    return _then(_AbilityPokemon(
      isHidden == freezed ? _value.isHidden : isHidden as bool,
      slot == freezed ? _value.slot : slot as int,
      pokemon == freezed ? _value.pokemon : pokemon as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AbilityPokemon implements _AbilityPokemon {
  const _$_AbilityPokemon(
      @JsonKey(name: 'is_hidden') this.isHidden, this.slot, this.pokemon)
      : assert(isHidden != null),
        assert(slot != null),
        assert(pokemon != null);

  factory _$_AbilityPokemon.fromJson(Map<String, dynamic> json) =>
      _$_$_AbilityPokemonFromJson(json);

  @override

  /// Whether or not this a hidden ability for the referenced Pokémon.
  @JsonKey(name: 'is_hidden')
  final bool isHidden;
  @override

  /// Pokémon have 3 ability 'slots' which hold references to possible
  /// abilities they could have. This is the slot of this ability for the
  /// referenced pokemon.
  final int slot;
  @override

  /// The Pokémon this ability could belong to.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  final NamedApiResource pokemon;

  @override
  String toString() {
    return 'AbilityPokemon(isHidden: $isHidden, slot: $slot, pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AbilityPokemon &&
            (identical(other.isHidden, isHidden) ||
                const DeepCollectionEquality()
                    .equals(other.isHidden, isHidden)) &&
            (identical(other.slot, slot) ||
                const DeepCollectionEquality().equals(other.slot, slot)) &&
            (identical(other.pokemon, pokemon) ||
                const DeepCollectionEquality().equals(other.pokemon, pokemon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isHidden) ^
      const DeepCollectionEquality().hash(slot) ^
      const DeepCollectionEquality().hash(pokemon);

  @override
  _$AbilityPokemonCopyWith<_AbilityPokemon> get copyWith =>
      __$AbilityPokemonCopyWithImpl<_AbilityPokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AbilityPokemonToJson(this);
  }
}

abstract class _AbilityPokemon implements AbilityPokemon {
  const factory _AbilityPokemon(@JsonKey(name: 'is_hidden') bool isHidden,
      int slot, NamedApiResource pokemon) = _$_AbilityPokemon;

  factory _AbilityPokemon.fromJson(Map<String, dynamic> json) =
      _$_AbilityPokemon.fromJson;

  @override

  /// Whether or not this a hidden ability for the referenced Pokémon.
  @JsonKey(name: 'is_hidden')
  bool get isHidden;
  @override

  /// Pokémon have 3 ability 'slots' which hold references to possible
  /// abilities they could have. This is the slot of this ability for the
  /// referenced pokemon.
  int get slot;
  @override

  /// The Pokémon this ability could belong to.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  NamedApiResource get pokemon;
  @override
  _$AbilityPokemonCopyWith<_AbilityPokemon> get copyWith;
}

Characteristic _$CharacteristicFromJson(Map<String, dynamic> json) {
  return _Characteristic.fromJson(json);
}

/// @nodoc
class _$CharacteristicTearOff {
  const _$CharacteristicTearOff();

// ignore: unused_element
  _Characteristic call(int id, @JsonKey(name: 'gene_modulo') int geneModulo,
      @JsonKey(name: 'possible_values') List<int> possibleValues) {
    return _Characteristic(
      id,
      geneModulo,
      possibleValues,
    );
  }

// ignore: unused_element
  Characteristic fromJson(Map<String, Object> json) {
    return Characteristic.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Characteristic = _$CharacteristicTearOff();

/// @nodoc
mixin _$Characteristic {
  /// The identifier for this resource.
  int get id;

  /// The remainder of the highest stat/IV divided by 5.
  @JsonKey(name: 'gene_modulo')
  int get geneModulo;

  /// The possible values of the highest stat that would result in a Pokémon
  /// recieving this characteristic when divided by 5.
  @JsonKey(name: 'possible_values')
  List<int> get possibleValues;

  Map<String, dynamic> toJson();
  $CharacteristicCopyWith<Characteristic> get copyWith;
}

/// @nodoc
abstract class $CharacteristicCopyWith<$Res> {
  factory $CharacteristicCopyWith(
          Characteristic value, $Res Function(Characteristic) then) =
      _$CharacteristicCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'gene_modulo') int geneModulo,
      @JsonKey(name: 'possible_values') List<int> possibleValues});
}

/// @nodoc
class _$CharacteristicCopyWithImpl<$Res>
    implements $CharacteristicCopyWith<$Res> {
  _$CharacteristicCopyWithImpl(this._value, this._then);

  final Characteristic _value;
  // ignore: unused_field
  final $Res Function(Characteristic) _then;

  @override
  $Res call({
    Object id = freezed,
    Object geneModulo = freezed,
    Object possibleValues = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      geneModulo: geneModulo == freezed ? _value.geneModulo : geneModulo as int,
      possibleValues: possibleValues == freezed
          ? _value.possibleValues
          : possibleValues as List<int>,
    ));
  }
}

/// @nodoc
abstract class _$CharacteristicCopyWith<$Res>
    implements $CharacteristicCopyWith<$Res> {
  factory _$CharacteristicCopyWith(
          _Characteristic value, $Res Function(_Characteristic) then) =
      __$CharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'gene_modulo') int geneModulo,
      @JsonKey(name: 'possible_values') List<int> possibleValues});
}

/// @nodoc
class __$CharacteristicCopyWithImpl<$Res>
    extends _$CharacteristicCopyWithImpl<$Res>
    implements _$CharacteristicCopyWith<$Res> {
  __$CharacteristicCopyWithImpl(
      _Characteristic _value, $Res Function(_Characteristic) _then)
      : super(_value, (v) => _then(v as _Characteristic));

  @override
  _Characteristic get _value => super._value as _Characteristic;

  @override
  $Res call({
    Object id = freezed,
    Object geneModulo = freezed,
    Object possibleValues = freezed,
  }) {
    return _then(_Characteristic(
      id == freezed ? _value.id : id as int,
      geneModulo == freezed ? _value.geneModulo : geneModulo as int,
      possibleValues == freezed
          ? _value.possibleValues
          : possibleValues as List<int>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Characteristic implements _Characteristic {
  const _$_Characteristic(
      this.id,
      @JsonKey(name: 'gene_modulo') this.geneModulo,
      @JsonKey(name: 'possible_values') this.possibleValues)
      : assert(id != null),
        assert(geneModulo != null),
        assert(possibleValues != null);

  factory _$_Characteristic.fromJson(Map<String, dynamic> json) =>
      _$_$_CharacteristicFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The remainder of the highest stat/IV divided by 5.
  @JsonKey(name: 'gene_modulo')
  final int geneModulo;
  @override

  /// The possible values of the highest stat that would result in a Pokémon
  /// recieving this characteristic when divided by 5.
  @JsonKey(name: 'possible_values')
  final List<int> possibleValues;

  @override
  String toString() {
    return 'Characteristic(id: $id, geneModulo: $geneModulo, possibleValues: $possibleValues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Characteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.geneModulo, geneModulo) ||
                const DeepCollectionEquality()
                    .equals(other.geneModulo, geneModulo)) &&
            (identical(other.possibleValues, possibleValues) ||
                const DeepCollectionEquality()
                    .equals(other.possibleValues, possibleValues)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(geneModulo) ^
      const DeepCollectionEquality().hash(possibleValues);

  @override
  _$CharacteristicCopyWith<_Characteristic> get copyWith =>
      __$CharacteristicCopyWithImpl<_Characteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CharacteristicToJson(this);
  }
}

abstract class _Characteristic implements Characteristic {
  const factory _Characteristic(
          int id,
          @JsonKey(name: 'gene_modulo') int geneModulo,
          @JsonKey(name: 'possible_values') List<int> possibleValues) =
      _$_Characteristic;

  factory _Characteristic.fromJson(Map<String, dynamic> json) =
      _$_Characteristic.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The remainder of the highest stat/IV divided by 5.
  @JsonKey(name: 'gene_modulo')
  int get geneModulo;
  @override

  /// The possible values of the highest stat that would result in a Pokémon
  /// recieving this characteristic when divided by 5.
  @JsonKey(name: 'possible_values')
  List<int> get possibleValues;
  @override
  _$CharacteristicCopyWith<_Characteristic> get copyWith;
}

EggGroup _$EggGroupFromJson(Map<String, dynamic> json) {
  return _EggGroup.fromJson(json);
}

/// @nodoc
class _$EggGroupTearOff {
  const _$EggGroupTearOff();

// ignore: unused_element
  _EggGroup call(int id, String name, List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies) {
    return _EggGroup(
      id,
      name,
      names,
      pokemonSpecies,
    );
  }

// ignore: unused_element
  EggGroup fromJson(Map<String, Object> json) {
    return EggGroup.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EggGroup = _$EggGroupTearOff();

/// @nodoc
mixin _$EggGroup {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of all Pokémon species that are members of this egg group.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;

  Map<String, dynamic> toJson();
  $EggGroupCopyWith<EggGroup> get copyWith;
}

/// @nodoc
abstract class $EggGroupCopyWith<$Res> {
  factory $EggGroupCopyWith(EggGroup value, $Res Function(EggGroup) then) =
      _$EggGroupCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class _$EggGroupCopyWithImpl<$Res> implements $EggGroupCopyWith<$Res> {
  _$EggGroupCopyWithImpl(this._value, this._then);

  final EggGroup _value;
  // ignore: unused_field
  final $Res Function(EggGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      names: names == freezed ? _value.names : names as List<Name>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$EggGroupCopyWith<$Res> implements $EggGroupCopyWith<$Res> {
  factory _$EggGroupCopyWith(_EggGroup value, $Res Function(_EggGroup) then) =
      __$EggGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class __$EggGroupCopyWithImpl<$Res> extends _$EggGroupCopyWithImpl<$Res>
    implements _$EggGroupCopyWith<$Res> {
  __$EggGroupCopyWithImpl(_EggGroup _value, $Res Function(_EggGroup) _then)
      : super(_value, (v) => _then(v as _EggGroup));

  @override
  _EggGroup get _value => super._value as _EggGroup;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_EggGroup(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      names == freezed ? _value.names : names as List<Name>,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EggGroup implements _EggGroup {
  const _$_EggGroup(this.id, this.name, this.names,
      @JsonKey(name: 'pokemon_species') this.pokemonSpecies)
      : assert(id != null),
        assert(name != null),
        assert(names != null),
        assert(pokemonSpecies != null);

  factory _$_EggGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_EggGroupFromJson(json);

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

  /// A list of all Pokémon species that are members of this egg group.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  @override
  String toString() {
    return 'EggGroup(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EggGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonSpecies, pokemonSpecies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(pokemonSpecies);

  @override
  _$EggGroupCopyWith<_EggGroup> get copyWith =>
      __$EggGroupCopyWithImpl<_EggGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EggGroupToJson(this);
  }
}

abstract class _EggGroup implements EggGroup {
  const factory _EggGroup(
      int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species')
          List<NamedApiResource> pokemonSpecies) = _$_EggGroup;

  factory _EggGroup.fromJson(Map<String, dynamic> json) = _$_EggGroup.fromJson;

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

  /// A list of all Pokémon species that are members of this egg group.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;
  @override
  _$EggGroupCopyWith<_EggGroup> get copyWith;
}

Gender _$GenderFromJson(Map<String, dynamic> json) {
  return _Gender.fromJson(json);
}

/// @nodoc
class _$GenderTearOff {
  const _$GenderTearOff();

// ignore: unused_element
  _Gender call(
      int id,
      String name,
      @JsonKey(name: 'pokemon_species_details')
          List<PokemonSpeciesGender> pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution')
          List<NamedApiResource> requiredForEvolution) {
    return _Gender(
      id,
      name,
      pokemonSpeciesDetails,
      requiredForEvolution,
    );
  }

// ignore: unused_element
  Gender fromJson(Map<String, Object> json) {
    return Gender.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Gender = _$GenderTearOff();

/// @nodoc
mixin _$Gender {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// A list of Pokémon species that can be this gender and how likely it is
  /// that they will be.
  @JsonKey(name: 'pokemon_species_details')
  List<PokemonSpeciesGender> get pokemonSpeciesDetails;

  /// A list of Pokémon species that required this gender in order for a
  /// Pokémon to evolve into them.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'required_for_evolution')
  List<NamedApiResource> get requiredForEvolution;

  Map<String, dynamic> toJson();
  $GenderCopyWith<Gender> get copyWith;
}

/// @nodoc
abstract class $GenderCopyWith<$Res> {
  factory $GenderCopyWith(Gender value, $Res Function(Gender) then) =
      _$GenderCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'pokemon_species_details')
          List<PokemonSpeciesGender> pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution')
          List<NamedApiResource> requiredForEvolution});
}

/// @nodoc
class _$GenderCopyWithImpl<$Res> implements $GenderCopyWith<$Res> {
  _$GenderCopyWithImpl(this._value, this._then);

  final Gender _value;
  // ignore: unused_field
  final $Res Function(Gender) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object pokemonSpeciesDetails = freezed,
    Object requiredForEvolution = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      pokemonSpeciesDetails: pokemonSpeciesDetails == freezed
          ? _value.pokemonSpeciesDetails
          : pokemonSpeciesDetails as List<PokemonSpeciesGender>,
      requiredForEvolution: requiredForEvolution == freezed
          ? _value.requiredForEvolution
          : requiredForEvolution as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$GenderCopyWith<$Res> implements $GenderCopyWith<$Res> {
  factory _$GenderCopyWith(_Gender value, $Res Function(_Gender) then) =
      __$GenderCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'pokemon_species_details')
          List<PokemonSpeciesGender> pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution')
          List<NamedApiResource> requiredForEvolution});
}

/// @nodoc
class __$GenderCopyWithImpl<$Res> extends _$GenderCopyWithImpl<$Res>
    implements _$GenderCopyWith<$Res> {
  __$GenderCopyWithImpl(_Gender _value, $Res Function(_Gender) _then)
      : super(_value, (v) => _then(v as _Gender));

  @override
  _Gender get _value => super._value as _Gender;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object pokemonSpeciesDetails = freezed,
    Object requiredForEvolution = freezed,
  }) {
    return _then(_Gender(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      pokemonSpeciesDetails == freezed
          ? _value.pokemonSpeciesDetails
          : pokemonSpeciesDetails as List<PokemonSpeciesGender>,
      requiredForEvolution == freezed
          ? _value.requiredForEvolution
          : requiredForEvolution as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Gender implements _Gender {
  const _$_Gender(
      this.id,
      this.name,
      @JsonKey(name: 'pokemon_species_details') this.pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution') this.requiredForEvolution)
      : assert(id != null),
        assert(name != null),
        assert(pokemonSpeciesDetails != null),
        assert(requiredForEvolution != null);

  factory _$_Gender.fromJson(Map<String, dynamic> json) =>
      _$_$_GenderFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// A list of Pokémon species that can be this gender and how likely it is
  /// that they will be.
  @JsonKey(name: 'pokemon_species_details')
  final List<PokemonSpeciesGender> pokemonSpeciesDetails;
  @override

  /// A list of Pokémon species that required this gender in order for a
  /// Pokémon to evolve into them.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'required_for_evolution')
  final List<NamedApiResource> requiredForEvolution;

  @override
  String toString() {
    return 'Gender(id: $id, name: $name, pokemonSpeciesDetails: $pokemonSpeciesDetails, requiredForEvolution: $requiredForEvolution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Gender &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.pokemonSpeciesDetails, pokemonSpeciesDetails) ||
                const DeepCollectionEquality().equals(
                    other.pokemonSpeciesDetails, pokemonSpeciesDetails)) &&
            (identical(other.requiredForEvolution, requiredForEvolution) ||
                const DeepCollectionEquality()
                    .equals(other.requiredForEvolution, requiredForEvolution)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(pokemonSpeciesDetails) ^
      const DeepCollectionEquality().hash(requiredForEvolution);

  @override
  _$GenderCopyWith<_Gender> get copyWith =>
      __$GenderCopyWithImpl<_Gender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GenderToJson(this);
  }
}

abstract class _Gender implements Gender {
  const factory _Gender(
      int id,
      String name,
      @JsonKey(name: 'pokemon_species_details')
          List<PokemonSpeciesGender> pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution')
          List<NamedApiResource> requiredForEvolution) = _$_Gender;

  factory _Gender.fromJson(Map<String, dynamic> json) = _$_Gender.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of Pokémon species that can be this gender and how likely it is
  /// that they will be.
  @JsonKey(name: 'pokemon_species_details')
  List<PokemonSpeciesGender> get pokemonSpeciesDetails;
  @override

  /// A list of Pokémon species that required this gender in order for a
  /// Pokémon to evolve into them.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'required_for_evolution')
  List<NamedApiResource> get requiredForEvolution;
  @override
  _$GenderCopyWith<_Gender> get copyWith;
}

PokemonSpeciesGender _$PokemonSpeciesGenderFromJson(Map<String, dynamic> json) {
  return _PokemonSpeciesGender.fromJson(json);
}

/// @nodoc
class _$PokemonSpeciesGenderTearOff {
  const _$PokemonSpeciesGenderTearOff();

// ignore: unused_element
  _PokemonSpeciesGender call(int rate,
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies) {
    return _PokemonSpeciesGender(
      rate,
      pokemonSpecies,
    );
  }

// ignore: unused_element
  PokemonSpeciesGender fromJson(Map<String, Object> json) {
    return PokemonSpeciesGender.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonSpeciesGender = _$PokemonSpeciesGenderTearOff();

/// @nodoc
mixin _$PokemonSpeciesGender {
  /// The chance of this Pokémon being female, in eighths; or -1 for
  /// genderless.
  int get rate;

  /// A Pokémon species that can be the referenced gender.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  NamedApiResource get pokemonSpecies;

  Map<String, dynamic> toJson();
  $PokemonSpeciesGenderCopyWith<PokemonSpeciesGender> get copyWith;
}

/// @nodoc
abstract class $PokemonSpeciesGenderCopyWith<$Res> {
  factory $PokemonSpeciesGenderCopyWith(PokemonSpeciesGender value,
          $Res Function(PokemonSpeciesGender) then) =
      _$PokemonSpeciesGenderCopyWithImpl<$Res>;
  $Res call(
      {int rate,
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies});

  $NamedApiResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class _$PokemonSpeciesGenderCopyWithImpl<$Res>
    implements $PokemonSpeciesGenderCopyWith<$Res> {
  _$PokemonSpeciesGenderCopyWithImpl(this._value, this._then);

  final PokemonSpeciesGender _value;
  // ignore: unused_field
  final $Res Function(PokemonSpeciesGender) _then;

  @override
  $Res call({
    Object rate = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      rate: rate == freezed ? _value.rate : rate as int,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get pokemonSpecies {
    if (_value.pokemonSpecies == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.pokemonSpecies, (value) {
      return _then(_value.copyWith(pokemonSpecies: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonSpeciesGenderCopyWith<$Res>
    implements $PokemonSpeciesGenderCopyWith<$Res> {
  factory _$PokemonSpeciesGenderCopyWith(_PokemonSpeciesGender value,
          $Res Function(_PokemonSpeciesGender) then) =
      __$PokemonSpeciesGenderCopyWithImpl<$Res>;
  @override
  $Res call(
      {int rate,
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies});

  @override
  $NamedApiResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$PokemonSpeciesGenderCopyWithImpl<$Res>
    extends _$PokemonSpeciesGenderCopyWithImpl<$Res>
    implements _$PokemonSpeciesGenderCopyWith<$Res> {
  __$PokemonSpeciesGenderCopyWithImpl(
      _PokemonSpeciesGender _value, $Res Function(_PokemonSpeciesGender) _then)
      : super(_value, (v) => _then(v as _PokemonSpeciesGender));

  @override
  _PokemonSpeciesGender get _value => super._value as _PokemonSpeciesGender;

  @override
  $Res call({
    Object rate = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_PokemonSpeciesGender(
      rate == freezed ? _value.rate : rate as int,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonSpeciesGender implements _PokemonSpeciesGender {
  const _$_PokemonSpeciesGender(
      this.rate, @JsonKey(name: 'pokemon_species') this.pokemonSpecies)
      : assert(rate != null),
        assert(pokemonSpecies != null);

  factory _$_PokemonSpeciesGender.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonSpeciesGenderFromJson(json);

  @override

  /// The chance of this Pokémon being female, in eighths; or -1 for
  /// genderless.
  final int rate;
  @override

  /// A Pokémon species that can be the referenced gender.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final NamedApiResource pokemonSpecies;

  @override
  String toString() {
    return 'PokemonSpeciesGender(rate: $rate, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonSpeciesGender &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonSpecies, pokemonSpecies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rate) ^
      const DeepCollectionEquality().hash(pokemonSpecies);

  @override
  _$PokemonSpeciesGenderCopyWith<_PokemonSpeciesGender> get copyWith =>
      __$PokemonSpeciesGenderCopyWithImpl<_PokemonSpeciesGender>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonSpeciesGenderToJson(this);
  }
}

abstract class _PokemonSpeciesGender implements PokemonSpeciesGender {
  const factory _PokemonSpeciesGender(int rate,
          @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies) =
      _$_PokemonSpeciesGender;

  factory _PokemonSpeciesGender.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpeciesGender.fromJson;

  @override

  /// The chance of this Pokémon being female, in eighths; or -1 for
  /// genderless.
  int get rate;
  @override

  /// A Pokémon species that can be the referenced gender.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  NamedApiResource get pokemonSpecies;
  @override
  _$PokemonSpeciesGenderCopyWith<_PokemonSpeciesGender> get copyWith;
}

GrowthRate _$GrowthRateFromJson(Map<String, dynamic> json) {
  return _GrowthRate.fromJson(json);
}

/// @nodoc
class _$GrowthRateTearOff {
  const _$GrowthRateTearOff();

// ignore: unused_element
  _GrowthRate call(
      int id,
      String name,
      String formula,
      List<Description> descriptions,
      List<GrowthRateExperienceLevel> levels,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies) {
    return _GrowthRate(
      id,
      name,
      formula,
      descriptions,
      levels,
      pokemonSpecies,
    );
  }

// ignore: unused_element
  GrowthRate fromJson(Map<String, Object> json) {
    return GrowthRate.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GrowthRate = _$GrowthRateTearOff();

/// @nodoc
mixin _$GrowthRate {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The formula used to calculate the rate at which the Pokémon species
  /// gains level.
  String get formula;

  /// The descriptions of this characteristic listed in different languages.
  List<Description> get descriptions;

  /// A list of levels and the amount of experienced needed to atain them
  /// based on this growth rate.
  List<GrowthRateExperienceLevel> get levels;

  /// A list of Pokémon species that gain levels at this growth rate.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;

  Map<String, dynamic> toJson();
  $GrowthRateCopyWith<GrowthRate> get copyWith;
}

/// @nodoc
abstract class $GrowthRateCopyWith<$Res> {
  factory $GrowthRateCopyWith(
          GrowthRate value, $Res Function(GrowthRate) then) =
      _$GrowthRateCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String formula,
      List<Description> descriptions,
      List<GrowthRateExperienceLevel> levels,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class _$GrowthRateCopyWithImpl<$Res> implements $GrowthRateCopyWith<$Res> {
  _$GrowthRateCopyWithImpl(this._value, this._then);

  final GrowthRate _value;
  // ignore: unused_field
  final $Res Function(GrowthRate) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object formula = freezed,
    Object descriptions = freezed,
    Object levels = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      formula: formula == freezed ? _value.formula : formula as String,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
      levels: levels == freezed
          ? _value.levels
          : levels as List<GrowthRateExperienceLevel>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$GrowthRateCopyWith<$Res> implements $GrowthRateCopyWith<$Res> {
  factory _$GrowthRateCopyWith(
          _GrowthRate value, $Res Function(_GrowthRate) then) =
      __$GrowthRateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String formula,
      List<Description> descriptions,
      List<GrowthRateExperienceLevel> levels,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class __$GrowthRateCopyWithImpl<$Res> extends _$GrowthRateCopyWithImpl<$Res>
    implements _$GrowthRateCopyWith<$Res> {
  __$GrowthRateCopyWithImpl(
      _GrowthRate _value, $Res Function(_GrowthRate) _then)
      : super(_value, (v) => _then(v as _GrowthRate));

  @override
  _GrowthRate get _value => super._value as _GrowthRate;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object formula = freezed,
    Object descriptions = freezed,
    Object levels = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_GrowthRate(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      formula == freezed ? _value.formula : formula as String,
      descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
      levels == freezed
          ? _value.levels
          : levels as List<GrowthRateExperienceLevel>,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GrowthRate implements _GrowthRate {
  const _$_GrowthRate(this.id, this.name, this.formula, this.descriptions,
      this.levels, @JsonKey(name: 'pokemon_species') this.pokemonSpecies)
      : assert(id != null),
        assert(name != null),
        assert(formula != null),
        assert(descriptions != null),
        assert(levels != null),
        assert(pokemonSpecies != null);

  factory _$_GrowthRate.fromJson(Map<String, dynamic> json) =>
      _$_$_GrowthRateFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The formula used to calculate the rate at which the Pokémon species
  /// gains level.
  final String formula;
  @override

  /// The descriptions of this characteristic listed in different languages.
  final List<Description> descriptions;
  @override

  /// A list of levels and the amount of experienced needed to atain them
  /// based on this growth rate.
  final List<GrowthRateExperienceLevel> levels;
  @override

  /// A list of Pokémon species that gain levels at this growth rate.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  @override
  String toString() {
    return 'GrowthRate(id: $id, name: $name, formula: $formula, descriptions: $descriptions, levels: $levels, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GrowthRate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.formula, formula) ||
                const DeepCollectionEquality()
                    .equals(other.formula, formula)) &&
            (identical(other.descriptions, descriptions) ||
                const DeepCollectionEquality()
                    .equals(other.descriptions, descriptions)) &&
            (identical(other.levels, levels) ||
                const DeepCollectionEquality().equals(other.levels, levels)) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonSpecies, pokemonSpecies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(formula) ^
      const DeepCollectionEquality().hash(descriptions) ^
      const DeepCollectionEquality().hash(levels) ^
      const DeepCollectionEquality().hash(pokemonSpecies);

  @override
  _$GrowthRateCopyWith<_GrowthRate> get copyWith =>
      __$GrowthRateCopyWithImpl<_GrowthRate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GrowthRateToJson(this);
  }
}

abstract class _GrowthRate implements GrowthRate {
  const factory _GrowthRate(
      int id,
      String name,
      String formula,
      List<Description> descriptions,
      List<GrowthRateExperienceLevel> levels,
      @JsonKey(name: 'pokemon_species')
          List<NamedApiResource> pokemonSpecies) = _$_GrowthRate;

  factory _GrowthRate.fromJson(Map<String, dynamic> json) =
      _$_GrowthRate.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The formula used to calculate the rate at which the Pokémon species
  /// gains level.
  String get formula;
  @override

  /// The descriptions of this characteristic listed in different languages.
  List<Description> get descriptions;
  @override

  /// A list of levels and the amount of experienced needed to atain them
  /// based on this growth rate.
  List<GrowthRateExperienceLevel> get levels;
  @override

  /// A list of Pokémon species that gain levels at this growth rate.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;
  @override
  _$GrowthRateCopyWith<_GrowthRate> get copyWith;
}

GrowthRateExperienceLevel _$GrowthRateExperienceLevelFromJson(
    Map<String, dynamic> json) {
  return _GrowthRateExperienceLevel.fromJson(json);
}

/// @nodoc
class _$GrowthRateExperienceLevelTearOff {
  const _$GrowthRateExperienceLevelTearOff();

// ignore: unused_element
  _GrowthRateExperienceLevel call(int level, int experience) {
    return _GrowthRateExperienceLevel(
      level,
      experience,
    );
  }

// ignore: unused_element
  GrowthRateExperienceLevel fromJson(Map<String, Object> json) {
    return GrowthRateExperienceLevel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GrowthRateExperienceLevel = _$GrowthRateExperienceLevelTearOff();

/// @nodoc
mixin _$GrowthRateExperienceLevel {
  /// The level gained.
  int get level;

  /// The amount of experience required to reach the referenced level.
  int get experience;

  Map<String, dynamic> toJson();
  $GrowthRateExperienceLevelCopyWith<GrowthRateExperienceLevel> get copyWith;
}

/// @nodoc
abstract class $GrowthRateExperienceLevelCopyWith<$Res> {
  factory $GrowthRateExperienceLevelCopyWith(GrowthRateExperienceLevel value,
          $Res Function(GrowthRateExperienceLevel) then) =
      _$GrowthRateExperienceLevelCopyWithImpl<$Res>;
  $Res call({int level, int experience});
}

/// @nodoc
class _$GrowthRateExperienceLevelCopyWithImpl<$Res>
    implements $GrowthRateExperienceLevelCopyWith<$Res> {
  _$GrowthRateExperienceLevelCopyWithImpl(this._value, this._then);

  final GrowthRateExperienceLevel _value;
  // ignore: unused_field
  final $Res Function(GrowthRateExperienceLevel) _then;

  @override
  $Res call({
    Object level = freezed,
    Object experience = freezed,
  }) {
    return _then(_value.copyWith(
      level: level == freezed ? _value.level : level as int,
      experience: experience == freezed ? _value.experience : experience as int,
    ));
  }
}

/// @nodoc
abstract class _$GrowthRateExperienceLevelCopyWith<$Res>
    implements $GrowthRateExperienceLevelCopyWith<$Res> {
  factory _$GrowthRateExperienceLevelCopyWith(_GrowthRateExperienceLevel value,
          $Res Function(_GrowthRateExperienceLevel) then) =
      __$GrowthRateExperienceLevelCopyWithImpl<$Res>;
  @override
  $Res call({int level, int experience});
}

/// @nodoc
class __$GrowthRateExperienceLevelCopyWithImpl<$Res>
    extends _$GrowthRateExperienceLevelCopyWithImpl<$Res>
    implements _$GrowthRateExperienceLevelCopyWith<$Res> {
  __$GrowthRateExperienceLevelCopyWithImpl(_GrowthRateExperienceLevel _value,
      $Res Function(_GrowthRateExperienceLevel) _then)
      : super(_value, (v) => _then(v as _GrowthRateExperienceLevel));

  @override
  _GrowthRateExperienceLevel get _value =>
      super._value as _GrowthRateExperienceLevel;

  @override
  $Res call({
    Object level = freezed,
    Object experience = freezed,
  }) {
    return _then(_GrowthRateExperienceLevel(
      level == freezed ? _value.level : level as int,
      experience == freezed ? _value.experience : experience as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GrowthRateExperienceLevel implements _GrowthRateExperienceLevel {
  const _$_GrowthRateExperienceLevel(this.level, this.experience)
      : assert(level != null),
        assert(experience != null);

  factory _$_GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) =>
      _$_$_GrowthRateExperienceLevelFromJson(json);

  @override

  /// The level gained.
  final int level;
  @override

  /// The amount of experience required to reach the referenced level.
  final int experience;

  @override
  String toString() {
    return 'GrowthRateExperienceLevel(level: $level, experience: $experience)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GrowthRateExperienceLevel &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.experience, experience) ||
                const DeepCollectionEquality()
                    .equals(other.experience, experience)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(experience);

  @override
  _$GrowthRateExperienceLevelCopyWith<_GrowthRateExperienceLevel>
      get copyWith =>
          __$GrowthRateExperienceLevelCopyWithImpl<_GrowthRateExperienceLevel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GrowthRateExperienceLevelToJson(this);
  }
}

abstract class _GrowthRateExperienceLevel implements GrowthRateExperienceLevel {
  const factory _GrowthRateExperienceLevel(int level, int experience) =
      _$_GrowthRateExperienceLevel;

  factory _GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) =
      _$_GrowthRateExperienceLevel.fromJson;

  @override

  /// The level gained.
  int get level;
  @override

  /// The amount of experience required to reach the referenced level.
  int get experience;
  @override
  _$GrowthRateExperienceLevelCopyWith<_GrowthRateExperienceLevel> get copyWith;
}

Nature _$NatureFromJson(Map<String, dynamic> json) {
  return _Nature.fromJson(json);
}

/// @nodoc
class _$NatureTearOff {
  const _$NatureTearOff();

// ignore: unused_element
  _Nature call(
      int id,
      String name,
      @nullable
      @JsonKey(name: 'decreased_stat')
          NamedApiResource decreasedStat,
      @nullable
      @JsonKey(name: 'increased_stat')
          NamedApiResource increasedStat,
      @nullable
      @JsonKey(name: 'hates_flavor')
          NamedApiResource hatesFlavor,
      @nullable
      @JsonKey(name: 'likes_flavor')
          NamedApiResource likesFlavor,
      @JsonKey(name: 'pokeathlon_stat_changes')
          List<NatureStatChange> pokeathlonStatChanges,
      @JsonKey(name: 'move_battle_style_preferences')
          List<MoveBattleStylePreference> moveBattleStylePreferences,
      List<Name> names) {
    return _Nature(
      id,
      name,
      decreasedStat,
      increasedStat,
      hatesFlavor,
      likesFlavor,
      pokeathlonStatChanges,
      moveBattleStylePreferences,
      names,
    );
  }

// ignore: unused_element
  Nature fromJson(Map<String, Object> json) {
    return Nature.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Nature = _$NatureTearOff();

/// @nodoc
mixin _$Nature {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The stat decreased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [Stat]
  @nullable
  @JsonKey(name: 'decreased_stat')
  NamedApiResource get decreasedStat;

  /// The stat increased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [Stat]
  @nullable
  @JsonKey(name: 'increased_stat')
  NamedApiResource get increasedStat;

  /// The flavor hated by Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  @nullable
  @JsonKey(name: 'hates_flavor')
  NamedApiResource get hatesFlavor;

  /// The flavor liked by Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  @nullable
  @JsonKey(name: 'likes_flavor')
  NamedApiResource get likesFlavor;

  /// A list of Pokéathlon stats this nature effects and how much it effects
  /// them.
  @JsonKey(name: 'pokeathlon_stat_changes')
  List<NatureStatChange> get pokeathlonStatChanges;

  /// A list of battle styles and how likely a Pokémon with this nature is to
  /// use them in the Battle Palace or Battle Tent.
  @JsonKey(name: 'move_battle_style_preferences')
  List<MoveBattleStylePreference> get moveBattleStylePreferences;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  Map<String, dynamic> toJson();
  $NatureCopyWith<Nature> get copyWith;
}

/// @nodoc
abstract class $NatureCopyWith<$Res> {
  factory $NatureCopyWith(Nature value, $Res Function(Nature) then) =
      _$NatureCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @nullable
      @JsonKey(name: 'decreased_stat')
          NamedApiResource decreasedStat,
      @nullable
      @JsonKey(name: 'increased_stat')
          NamedApiResource increasedStat,
      @nullable
      @JsonKey(name: 'hates_flavor')
          NamedApiResource hatesFlavor,
      @nullable
      @JsonKey(name: 'likes_flavor')
          NamedApiResource likesFlavor,
      @JsonKey(name: 'pokeathlon_stat_changes')
          List<NatureStatChange> pokeathlonStatChanges,
      @JsonKey(name: 'move_battle_style_preferences')
          List<MoveBattleStylePreference> moveBattleStylePreferences,
      List<Name> names});

  $NamedApiResourceCopyWith<$Res> get decreasedStat;
  $NamedApiResourceCopyWith<$Res> get increasedStat;
  $NamedApiResourceCopyWith<$Res> get hatesFlavor;
  $NamedApiResourceCopyWith<$Res> get likesFlavor;
}

/// @nodoc
class _$NatureCopyWithImpl<$Res> implements $NatureCopyWith<$Res> {
  _$NatureCopyWithImpl(this._value, this._then);

  final Nature _value;
  // ignore: unused_field
  final $Res Function(Nature) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object decreasedStat = freezed,
    Object increasedStat = freezed,
    Object hatesFlavor = freezed,
    Object likesFlavor = freezed,
    Object pokeathlonStatChanges = freezed,
    Object moveBattleStylePreferences = freezed,
    Object names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      decreasedStat: decreasedStat == freezed
          ? _value.decreasedStat
          : decreasedStat as NamedApiResource,
      increasedStat: increasedStat == freezed
          ? _value.increasedStat
          : increasedStat as NamedApiResource,
      hatesFlavor: hatesFlavor == freezed
          ? _value.hatesFlavor
          : hatesFlavor as NamedApiResource,
      likesFlavor: likesFlavor == freezed
          ? _value.likesFlavor
          : likesFlavor as NamedApiResource,
      pokeathlonStatChanges: pokeathlonStatChanges == freezed
          ? _value.pokeathlonStatChanges
          : pokeathlonStatChanges as List<NatureStatChange>,
      moveBattleStylePreferences: moveBattleStylePreferences == freezed
          ? _value.moveBattleStylePreferences
          : moveBattleStylePreferences as List<MoveBattleStylePreference>,
      names: names == freezed ? _value.names : names as List<Name>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get decreasedStat {
    if (_value.decreasedStat == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.decreasedStat, (value) {
      return _then(_value.copyWith(decreasedStat: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get increasedStat {
    if (_value.increasedStat == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.increasedStat, (value) {
      return _then(_value.copyWith(increasedStat: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get hatesFlavor {
    if (_value.hatesFlavor == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.hatesFlavor, (value) {
      return _then(_value.copyWith(hatesFlavor: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get likesFlavor {
    if (_value.likesFlavor == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.likesFlavor, (value) {
      return _then(_value.copyWith(likesFlavor: value));
    });
  }
}

/// @nodoc
abstract class _$NatureCopyWith<$Res> implements $NatureCopyWith<$Res> {
  factory _$NatureCopyWith(_Nature value, $Res Function(_Nature) then) =
      __$NatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @nullable
      @JsonKey(name: 'decreased_stat')
          NamedApiResource decreasedStat,
      @nullable
      @JsonKey(name: 'increased_stat')
          NamedApiResource increasedStat,
      @nullable
      @JsonKey(name: 'hates_flavor')
          NamedApiResource hatesFlavor,
      @nullable
      @JsonKey(name: 'likes_flavor')
          NamedApiResource likesFlavor,
      @JsonKey(name: 'pokeathlon_stat_changes')
          List<NatureStatChange> pokeathlonStatChanges,
      @JsonKey(name: 'move_battle_style_preferences')
          List<MoveBattleStylePreference> moveBattleStylePreferences,
      List<Name> names});

  @override
  $NamedApiResourceCopyWith<$Res> get decreasedStat;
  @override
  $NamedApiResourceCopyWith<$Res> get increasedStat;
  @override
  $NamedApiResourceCopyWith<$Res> get hatesFlavor;
  @override
  $NamedApiResourceCopyWith<$Res> get likesFlavor;
}

/// @nodoc
class __$NatureCopyWithImpl<$Res> extends _$NatureCopyWithImpl<$Res>
    implements _$NatureCopyWith<$Res> {
  __$NatureCopyWithImpl(_Nature _value, $Res Function(_Nature) _then)
      : super(_value, (v) => _then(v as _Nature));

  @override
  _Nature get _value => super._value as _Nature;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object decreasedStat = freezed,
    Object increasedStat = freezed,
    Object hatesFlavor = freezed,
    Object likesFlavor = freezed,
    Object pokeathlonStatChanges = freezed,
    Object moveBattleStylePreferences = freezed,
    Object names = freezed,
  }) {
    return _then(_Nature(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      decreasedStat == freezed
          ? _value.decreasedStat
          : decreasedStat as NamedApiResource,
      increasedStat == freezed
          ? _value.increasedStat
          : increasedStat as NamedApiResource,
      hatesFlavor == freezed
          ? _value.hatesFlavor
          : hatesFlavor as NamedApiResource,
      likesFlavor == freezed
          ? _value.likesFlavor
          : likesFlavor as NamedApiResource,
      pokeathlonStatChanges == freezed
          ? _value.pokeathlonStatChanges
          : pokeathlonStatChanges as List<NatureStatChange>,
      moveBattleStylePreferences == freezed
          ? _value.moveBattleStylePreferences
          : moveBattleStylePreferences as List<MoveBattleStylePreference>,
      names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Nature implements _Nature {
  const _$_Nature(
      this.id,
      this.name,
      @nullable
      @JsonKey(name: 'decreased_stat')
          this.decreasedStat,
      @nullable
      @JsonKey(name: 'increased_stat')
          this.increasedStat,
      @nullable
      @JsonKey(name: 'hates_flavor')
          this.hatesFlavor,
      @nullable
      @JsonKey(name: 'likes_flavor')
          this.likesFlavor,
      @JsonKey(name: 'pokeathlon_stat_changes')
          this.pokeathlonStatChanges,
      @JsonKey(name: 'move_battle_style_preferences')
          this.moveBattleStylePreferences,
      this.names)
      : assert(id != null),
        assert(name != null),
        assert(pokeathlonStatChanges != null),
        assert(moveBattleStylePreferences != null),
        assert(names != null);

  factory _$_Nature.fromJson(Map<String, dynamic> json) =>
      _$_$_NatureFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The stat decreased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [Stat]
  @nullable
  @JsonKey(name: 'decreased_stat')
  final NamedApiResource decreasedStat;
  @override

  /// The stat increased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [Stat]
  @nullable
  @JsonKey(name: 'increased_stat')
  final NamedApiResource increasedStat;
  @override

  /// The flavor hated by Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  @nullable
  @JsonKey(name: 'hates_flavor')
  final NamedApiResource hatesFlavor;
  @override

  /// The flavor liked by Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  @nullable
  @JsonKey(name: 'likes_flavor')
  final NamedApiResource likesFlavor;
  @override

  /// A list of Pokéathlon stats this nature effects and how much it effects
  /// them.
  @JsonKey(name: 'pokeathlon_stat_changes')
  final List<NatureStatChange> pokeathlonStatChanges;
  @override

  /// A list of battle styles and how likely a Pokémon with this nature is to
  /// use them in the Battle Palace or Battle Tent.
  @JsonKey(name: 'move_battle_style_preferences')
  final List<MoveBattleStylePreference> moveBattleStylePreferences;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;

  @override
  String toString() {
    return 'Nature(id: $id, name: $name, decreasedStat: $decreasedStat, increasedStat: $increasedStat, hatesFlavor: $hatesFlavor, likesFlavor: $likesFlavor, pokeathlonStatChanges: $pokeathlonStatChanges, moveBattleStylePreferences: $moveBattleStylePreferences, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Nature &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.decreasedStat, decreasedStat) ||
                const DeepCollectionEquality()
                    .equals(other.decreasedStat, decreasedStat)) &&
            (identical(other.increasedStat, increasedStat) ||
                const DeepCollectionEquality()
                    .equals(other.increasedStat, increasedStat)) &&
            (identical(other.hatesFlavor, hatesFlavor) ||
                const DeepCollectionEquality()
                    .equals(other.hatesFlavor, hatesFlavor)) &&
            (identical(other.likesFlavor, likesFlavor) ||
                const DeepCollectionEquality()
                    .equals(other.likesFlavor, likesFlavor)) &&
            (identical(other.pokeathlonStatChanges, pokeathlonStatChanges) ||
                const DeepCollectionEquality().equals(
                    other.pokeathlonStatChanges, pokeathlonStatChanges)) &&
            (identical(other.moveBattleStylePreferences,
                    moveBattleStylePreferences) ||
                const DeepCollectionEquality().equals(
                    other.moveBattleStylePreferences,
                    moveBattleStylePreferences)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(decreasedStat) ^
      const DeepCollectionEquality().hash(increasedStat) ^
      const DeepCollectionEquality().hash(hatesFlavor) ^
      const DeepCollectionEquality().hash(likesFlavor) ^
      const DeepCollectionEquality().hash(pokeathlonStatChanges) ^
      const DeepCollectionEquality().hash(moveBattleStylePreferences) ^
      const DeepCollectionEquality().hash(names);

  @override
  _$NatureCopyWith<_Nature> get copyWith =>
      __$NatureCopyWithImpl<_Nature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NatureToJson(this);
  }
}

abstract class _Nature implements Nature {
  const factory _Nature(
      int id,
      String name,
      @nullable
      @JsonKey(name: 'decreased_stat')
          NamedApiResource decreasedStat,
      @nullable
      @JsonKey(name: 'increased_stat')
          NamedApiResource increasedStat,
      @nullable
      @JsonKey(name: 'hates_flavor')
          NamedApiResource hatesFlavor,
      @nullable
      @JsonKey(name: 'likes_flavor')
          NamedApiResource likesFlavor,
      @JsonKey(name: 'pokeathlon_stat_changes')
          List<NatureStatChange> pokeathlonStatChanges,
      @JsonKey(name: 'move_battle_style_preferences')
          List<MoveBattleStylePreference> moveBattleStylePreferences,
      List<Name> names) = _$_Nature;

  factory _Nature.fromJson(Map<String, dynamic> json) = _$_Nature.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The stat decreased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [Stat]
  @nullable
  @JsonKey(name: 'decreased_stat')
  NamedApiResource get decreasedStat;
  @override

  /// The stat increased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [Stat]
  @nullable
  @JsonKey(name: 'increased_stat')
  NamedApiResource get increasedStat;
  @override

  /// The flavor hated by Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  @nullable
  @JsonKey(name: 'hates_flavor')
  NamedApiResource get hatesFlavor;
  @override

  /// The flavor liked by Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  @nullable
  @JsonKey(name: 'likes_flavor')
  NamedApiResource get likesFlavor;
  @override

  /// A list of Pokéathlon stats this nature effects and how much it effects
  /// them.
  @JsonKey(name: 'pokeathlon_stat_changes')
  List<NatureStatChange> get pokeathlonStatChanges;
  @override

  /// A list of battle styles and how likely a Pokémon with this nature is to
  /// use them in the Battle Palace or Battle Tent.
  @JsonKey(name: 'move_battle_style_preferences')
  List<MoveBattleStylePreference> get moveBattleStylePreferences;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  _$NatureCopyWith<_Nature> get copyWith;
}

NatureStatChange _$NatureStatChangeFromJson(Map<String, dynamic> json) {
  return _NatureStatChange.fromJson(json);
}

/// @nodoc
class _$NatureStatChangeTearOff {
  const _$NatureStatChangeTearOff();

// ignore: unused_element
  _NatureStatChange call(@JsonKey(name: 'max_change') int maxChange,
      @JsonKey(name: 'pokeathlon_stat') NamedApiResource pokeathlonStat) {
    return _NatureStatChange(
      maxChange,
      pokeathlonStat,
    );
  }

// ignore: unused_element
  NatureStatChange fromJson(Map<String, Object> json) {
    return NatureStatChange.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NatureStatChange = _$NatureStatChangeTearOff();

/// @nodoc
mixin _$NatureStatChange {
  /// The amount of change.
  @JsonKey(name: 'max_change')
  int get maxChange;

  /// The stat being affected.
  ///
  /// See also:
  ///
  ///  * [PokeathlonStat]
  @JsonKey(name: 'pokeathlon_stat')
  NamedApiResource get pokeathlonStat;

  Map<String, dynamic> toJson();
  $NatureStatChangeCopyWith<NatureStatChange> get copyWith;
}

/// @nodoc
abstract class $NatureStatChangeCopyWith<$Res> {
  factory $NatureStatChangeCopyWith(
          NatureStatChange value, $Res Function(NatureStatChange) then) =
      _$NatureStatChangeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'max_change') int maxChange,
      @JsonKey(name: 'pokeathlon_stat') NamedApiResource pokeathlonStat});

  $NamedApiResourceCopyWith<$Res> get pokeathlonStat;
}

/// @nodoc
class _$NatureStatChangeCopyWithImpl<$Res>
    implements $NatureStatChangeCopyWith<$Res> {
  _$NatureStatChangeCopyWithImpl(this._value, this._then);

  final NatureStatChange _value;
  // ignore: unused_field
  final $Res Function(NatureStatChange) _then;

  @override
  $Res call({
    Object maxChange = freezed,
    Object pokeathlonStat = freezed,
  }) {
    return _then(_value.copyWith(
      maxChange: maxChange == freezed ? _value.maxChange : maxChange as int,
      pokeathlonStat: pokeathlonStat == freezed
          ? _value.pokeathlonStat
          : pokeathlonStat as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get pokeathlonStat {
    if (_value.pokeathlonStat == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.pokeathlonStat, (value) {
      return _then(_value.copyWith(pokeathlonStat: value));
    });
  }
}

/// @nodoc
abstract class _$NatureStatChangeCopyWith<$Res>
    implements $NatureStatChangeCopyWith<$Res> {
  factory _$NatureStatChangeCopyWith(
          _NatureStatChange value, $Res Function(_NatureStatChange) then) =
      __$NatureStatChangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'max_change') int maxChange,
      @JsonKey(name: 'pokeathlon_stat') NamedApiResource pokeathlonStat});

  @override
  $NamedApiResourceCopyWith<$Res> get pokeathlonStat;
}

/// @nodoc
class __$NatureStatChangeCopyWithImpl<$Res>
    extends _$NatureStatChangeCopyWithImpl<$Res>
    implements _$NatureStatChangeCopyWith<$Res> {
  __$NatureStatChangeCopyWithImpl(
      _NatureStatChange _value, $Res Function(_NatureStatChange) _then)
      : super(_value, (v) => _then(v as _NatureStatChange));

  @override
  _NatureStatChange get _value => super._value as _NatureStatChange;

  @override
  $Res call({
    Object maxChange = freezed,
    Object pokeathlonStat = freezed,
  }) {
    return _then(_NatureStatChange(
      maxChange == freezed ? _value.maxChange : maxChange as int,
      pokeathlonStat == freezed
          ? _value.pokeathlonStat
          : pokeathlonStat as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NatureStatChange implements _NatureStatChange {
  const _$_NatureStatChange(@JsonKey(name: 'max_change') this.maxChange,
      @JsonKey(name: 'pokeathlon_stat') this.pokeathlonStat)
      : assert(maxChange != null),
        assert(pokeathlonStat != null);

  factory _$_NatureStatChange.fromJson(Map<String, dynamic> json) =>
      _$_$_NatureStatChangeFromJson(json);

  @override

  /// The amount of change.
  @JsonKey(name: 'max_change')
  final int maxChange;
  @override

  /// The stat being affected.
  ///
  /// See also:
  ///
  ///  * [PokeathlonStat]
  @JsonKey(name: 'pokeathlon_stat')
  final NamedApiResource pokeathlonStat;

  @override
  String toString() {
    return 'NatureStatChange(maxChange: $maxChange, pokeathlonStat: $pokeathlonStat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NatureStatChange &&
            (identical(other.maxChange, maxChange) ||
                const DeepCollectionEquality()
                    .equals(other.maxChange, maxChange)) &&
            (identical(other.pokeathlonStat, pokeathlonStat) ||
                const DeepCollectionEquality()
                    .equals(other.pokeathlonStat, pokeathlonStat)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(maxChange) ^
      const DeepCollectionEquality().hash(pokeathlonStat);

  @override
  _$NatureStatChangeCopyWith<_NatureStatChange> get copyWith =>
      __$NatureStatChangeCopyWithImpl<_NatureStatChange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NatureStatChangeToJson(this);
  }
}

abstract class _NatureStatChange implements NatureStatChange {
  const factory _NatureStatChange(@JsonKey(name: 'max_change') int maxChange,
          @JsonKey(name: 'pokeathlon_stat') NamedApiResource pokeathlonStat) =
      _$_NatureStatChange;

  factory _NatureStatChange.fromJson(Map<String, dynamic> json) =
      _$_NatureStatChange.fromJson;

  @override

  /// The amount of change.
  @JsonKey(name: 'max_change')
  int get maxChange;
  @override

  /// The stat being affected.
  ///
  /// See also:
  ///
  ///  * [PokeathlonStat]
  @JsonKey(name: 'pokeathlon_stat')
  NamedApiResource get pokeathlonStat;
  @override
  _$NatureStatChangeCopyWith<_NatureStatChange> get copyWith;
}

MoveBattleStylePreference _$MoveBattleStylePreferenceFromJson(
    Map<String, dynamic> json) {
  return _MoveBattleStylePreference.fromJson(json);
}

/// @nodoc
class _$MoveBattleStylePreferenceTearOff {
  const _$MoveBattleStylePreferenceTearOff();

// ignore: unused_element
  _MoveBattleStylePreference call(
      @JsonKey(name: 'low_hp_preference') int lowHpPreference,
      @JsonKey(name: 'high_hp_preference') int highHpPreference,
      @JsonKey(name: 'move_battle_style') NamedApiResource moveBattleStyle) {
    return _MoveBattleStylePreference(
      lowHpPreference,
      highHpPreference,
      moveBattleStyle,
    );
  }

// ignore: unused_element
  MoveBattleStylePreference fromJson(Map<String, Object> json) {
    return MoveBattleStylePreference.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoveBattleStylePreference = _$MoveBattleStylePreferenceTearOff();

/// @nodoc
mixin _$MoveBattleStylePreference {
  /// Chance of using the move, in percent, if HP is under one half.
  @JsonKey(name: 'low_hp_preference')
  int get lowHpPreference;

  /// Chance of using the move, in percent, if HP is over one half.
  @JsonKey(name: 'high_hp_preference')
  int get highHpPreference;

  /// The move battle style.
  ///
  /// See also:
  ///
  ///  * [MoveBattleStyle]
  @JsonKey(name: 'move_battle_style')
  NamedApiResource get moveBattleStyle;

  Map<String, dynamic> toJson();
  $MoveBattleStylePreferenceCopyWith<MoveBattleStylePreference> get copyWith;
}

/// @nodoc
abstract class $MoveBattleStylePreferenceCopyWith<$Res> {
  factory $MoveBattleStylePreferenceCopyWith(MoveBattleStylePreference value,
          $Res Function(MoveBattleStylePreference) then) =
      _$MoveBattleStylePreferenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'low_hp_preference') int lowHpPreference,
      @JsonKey(name: 'high_hp_preference') int highHpPreference,
      @JsonKey(name: 'move_battle_style') NamedApiResource moveBattleStyle});

  $NamedApiResourceCopyWith<$Res> get moveBattleStyle;
}

/// @nodoc
class _$MoveBattleStylePreferenceCopyWithImpl<$Res>
    implements $MoveBattleStylePreferenceCopyWith<$Res> {
  _$MoveBattleStylePreferenceCopyWithImpl(this._value, this._then);

  final MoveBattleStylePreference _value;
  // ignore: unused_field
  final $Res Function(MoveBattleStylePreference) _then;

  @override
  $Res call({
    Object lowHpPreference = freezed,
    Object highHpPreference = freezed,
    Object moveBattleStyle = freezed,
  }) {
    return _then(_value.copyWith(
      lowHpPreference: lowHpPreference == freezed
          ? _value.lowHpPreference
          : lowHpPreference as int,
      highHpPreference: highHpPreference == freezed
          ? _value.highHpPreference
          : highHpPreference as int,
      moveBattleStyle: moveBattleStyle == freezed
          ? _value.moveBattleStyle
          : moveBattleStyle as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get moveBattleStyle {
    if (_value.moveBattleStyle == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.moveBattleStyle, (value) {
      return _then(_value.copyWith(moveBattleStyle: value));
    });
  }
}

/// @nodoc
abstract class _$MoveBattleStylePreferenceCopyWith<$Res>
    implements $MoveBattleStylePreferenceCopyWith<$Res> {
  factory _$MoveBattleStylePreferenceCopyWith(_MoveBattleStylePreference value,
          $Res Function(_MoveBattleStylePreference) then) =
      __$MoveBattleStylePreferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'low_hp_preference') int lowHpPreference,
      @JsonKey(name: 'high_hp_preference') int highHpPreference,
      @JsonKey(name: 'move_battle_style') NamedApiResource moveBattleStyle});

  @override
  $NamedApiResourceCopyWith<$Res> get moveBattleStyle;
}

/// @nodoc
class __$MoveBattleStylePreferenceCopyWithImpl<$Res>
    extends _$MoveBattleStylePreferenceCopyWithImpl<$Res>
    implements _$MoveBattleStylePreferenceCopyWith<$Res> {
  __$MoveBattleStylePreferenceCopyWithImpl(_MoveBattleStylePreference _value,
      $Res Function(_MoveBattleStylePreference) _then)
      : super(_value, (v) => _then(v as _MoveBattleStylePreference));

  @override
  _MoveBattleStylePreference get _value =>
      super._value as _MoveBattleStylePreference;

  @override
  $Res call({
    Object lowHpPreference = freezed,
    Object highHpPreference = freezed,
    Object moveBattleStyle = freezed,
  }) {
    return _then(_MoveBattleStylePreference(
      lowHpPreference == freezed
          ? _value.lowHpPreference
          : lowHpPreference as int,
      highHpPreference == freezed
          ? _value.highHpPreference
          : highHpPreference as int,
      moveBattleStyle == freezed
          ? _value.moveBattleStyle
          : moveBattleStyle as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoveBattleStylePreference implements _MoveBattleStylePreference {
  const _$_MoveBattleStylePreference(
      @JsonKey(name: 'low_hp_preference') this.lowHpPreference,
      @JsonKey(name: 'high_hp_preference') this.highHpPreference,
      @JsonKey(name: 'move_battle_style') this.moveBattleStyle)
      : assert(lowHpPreference != null),
        assert(highHpPreference != null),
        assert(moveBattleStyle != null);

  factory _$_MoveBattleStylePreference.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveBattleStylePreferenceFromJson(json);

  @override

  /// Chance of using the move, in percent, if HP is under one half.
  @JsonKey(name: 'low_hp_preference')
  final int lowHpPreference;
  @override

  /// Chance of using the move, in percent, if HP is over one half.
  @JsonKey(name: 'high_hp_preference')
  final int highHpPreference;
  @override

  /// The move battle style.
  ///
  /// See also:
  ///
  ///  * [MoveBattleStyle]
  @JsonKey(name: 'move_battle_style')
  final NamedApiResource moveBattleStyle;

  @override
  String toString() {
    return 'MoveBattleStylePreference(lowHpPreference: $lowHpPreference, highHpPreference: $highHpPreference, moveBattleStyle: $moveBattleStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveBattleStylePreference &&
            (identical(other.lowHpPreference, lowHpPreference) ||
                const DeepCollectionEquality()
                    .equals(other.lowHpPreference, lowHpPreference)) &&
            (identical(other.highHpPreference, highHpPreference) ||
                const DeepCollectionEquality()
                    .equals(other.highHpPreference, highHpPreference)) &&
            (identical(other.moveBattleStyle, moveBattleStyle) ||
                const DeepCollectionEquality()
                    .equals(other.moveBattleStyle, moveBattleStyle)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lowHpPreference) ^
      const DeepCollectionEquality().hash(highHpPreference) ^
      const DeepCollectionEquality().hash(moveBattleStyle);

  @override
  _$MoveBattleStylePreferenceCopyWith<_MoveBattleStylePreference>
      get copyWith =>
          __$MoveBattleStylePreferenceCopyWithImpl<_MoveBattleStylePreference>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveBattleStylePreferenceToJson(this);
  }
}

abstract class _MoveBattleStylePreference implements MoveBattleStylePreference {
  const factory _MoveBattleStylePreference(
      @JsonKey(name: 'low_hp_preference')
          int lowHpPreference,
      @JsonKey(name: 'high_hp_preference')
          int highHpPreference,
      @JsonKey(name: 'move_battle_style')
          NamedApiResource moveBattleStyle) = _$_MoveBattleStylePreference;

  factory _MoveBattleStylePreference.fromJson(Map<String, dynamic> json) =
      _$_MoveBattleStylePreference.fromJson;

  @override

  /// Chance of using the move, in percent, if HP is under one half.
  @JsonKey(name: 'low_hp_preference')
  int get lowHpPreference;
  @override

  /// Chance of using the move, in percent, if HP is over one half.
  @JsonKey(name: 'high_hp_preference')
  int get highHpPreference;
  @override

  /// The move battle style.
  ///
  /// See also:
  ///
  ///  * [MoveBattleStyle]
  @JsonKey(name: 'move_battle_style')
  NamedApiResource get moveBattleStyle;
  @override
  _$MoveBattleStylePreferenceCopyWith<_MoveBattleStylePreference> get copyWith;
}

PokeathlonStat _$PokeathlonStatFromJson(Map<String, dynamic> json) {
  return _PokeathlonStat.fromJson(json);
}

/// @nodoc
class _$PokeathlonStatTearOff {
  const _$PokeathlonStatTearOff();

// ignore: unused_element
  _PokeathlonStat call(
      int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'affecting_natures')
          NaturePokeathlonStatAffectSets affectingNatures) {
    return _PokeathlonStat(
      id,
      name,
      names,
      affectingNatures,
    );
  }

// ignore: unused_element
  PokeathlonStat fromJson(Map<String, Object> json) {
    return PokeathlonStat.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokeathlonStat = _$PokeathlonStatTearOff();

/// @nodoc
mixin _$PokeathlonStat {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A detail of natures which affect this Pokéathlon stat positively or
  /// negatively.
  @JsonKey(name: 'affecting_natures')
  NaturePokeathlonStatAffectSets get affectingNatures;

  Map<String, dynamic> toJson();
  $PokeathlonStatCopyWith<PokeathlonStat> get copyWith;
}

/// @nodoc
abstract class $PokeathlonStatCopyWith<$Res> {
  factory $PokeathlonStatCopyWith(
          PokeathlonStat value, $Res Function(PokeathlonStat) then) =
      _$PokeathlonStatCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'affecting_natures')
          NaturePokeathlonStatAffectSets affectingNatures});

  $NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures;
}

/// @nodoc
class _$PokeathlonStatCopyWithImpl<$Res>
    implements $PokeathlonStatCopyWith<$Res> {
  _$PokeathlonStatCopyWithImpl(this._value, this._then);

  final PokeathlonStat _value;
  // ignore: unused_field
  final $Res Function(PokeathlonStat) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object affectingNatures = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      names: names == freezed ? _value.names : names as List<Name>,
      affectingNatures: affectingNatures == freezed
          ? _value.affectingNatures
          : affectingNatures as NaturePokeathlonStatAffectSets,
    ));
  }

  @override
  $NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures {
    if (_value.affectingNatures == null) {
      return null;
    }
    return $NaturePokeathlonStatAffectSetsCopyWith<$Res>(
        _value.affectingNatures, (value) {
      return _then(_value.copyWith(affectingNatures: value));
    });
  }
}

/// @nodoc
abstract class _$PokeathlonStatCopyWith<$Res>
    implements $PokeathlonStatCopyWith<$Res> {
  factory _$PokeathlonStatCopyWith(
          _PokeathlonStat value, $Res Function(_PokeathlonStat) then) =
      __$PokeathlonStatCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'affecting_natures')
          NaturePokeathlonStatAffectSets affectingNatures});

  @override
  $NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures;
}

/// @nodoc
class __$PokeathlonStatCopyWithImpl<$Res>
    extends _$PokeathlonStatCopyWithImpl<$Res>
    implements _$PokeathlonStatCopyWith<$Res> {
  __$PokeathlonStatCopyWithImpl(
      _PokeathlonStat _value, $Res Function(_PokeathlonStat) _then)
      : super(_value, (v) => _then(v as _PokeathlonStat));

  @override
  _PokeathlonStat get _value => super._value as _PokeathlonStat;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object affectingNatures = freezed,
  }) {
    return _then(_PokeathlonStat(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      names == freezed ? _value.names : names as List<Name>,
      affectingNatures == freezed
          ? _value.affectingNatures
          : affectingNatures as NaturePokeathlonStatAffectSets,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokeathlonStat implements _PokeathlonStat {
  const _$_PokeathlonStat(this.id, this.name, this.names,
      @JsonKey(name: 'affecting_natures') this.affectingNatures)
      : assert(id != null),
        assert(name != null),
        assert(names != null),
        assert(affectingNatures != null);

  factory _$_PokeathlonStat.fromJson(Map<String, dynamic> json) =>
      _$_$_PokeathlonStatFromJson(json);

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

  /// A detail of natures which affect this Pokéathlon stat positively or
  /// negatively.
  @JsonKey(name: 'affecting_natures')
  final NaturePokeathlonStatAffectSets affectingNatures;

  @override
  String toString() {
    return 'PokeathlonStat(id: $id, name: $name, names: $names, affectingNatures: $affectingNatures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokeathlonStat &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.affectingNatures, affectingNatures) ||
                const DeepCollectionEquality()
                    .equals(other.affectingNatures, affectingNatures)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(affectingNatures);

  @override
  _$PokeathlonStatCopyWith<_PokeathlonStat> get copyWith =>
      __$PokeathlonStatCopyWithImpl<_PokeathlonStat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokeathlonStatToJson(this);
  }
}

abstract class _PokeathlonStat implements PokeathlonStat {
  const factory _PokeathlonStat(
      int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'affecting_natures')
          NaturePokeathlonStatAffectSets affectingNatures) = _$_PokeathlonStat;

  factory _PokeathlonStat.fromJson(Map<String, dynamic> json) =
      _$_PokeathlonStat.fromJson;

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

  /// A detail of natures which affect this Pokéathlon stat positively or
  /// negatively.
  @JsonKey(name: 'affecting_natures')
  NaturePokeathlonStatAffectSets get affectingNatures;
  @override
  _$PokeathlonStatCopyWith<_PokeathlonStat> get copyWith;
}

NaturePokeathlonStatAffectSets _$NaturePokeathlonStatAffectSetsFromJson(
    Map<String, dynamic> json) {
  return _NaturePokeathlonStatAffectSets.fromJson(json);
}

/// @nodoc
class _$NaturePokeathlonStatAffectSetsTearOff {
  const _$NaturePokeathlonStatAffectSetsTearOff();

// ignore: unused_element
  _NaturePokeathlonStatAffectSets call(
      List<NaturePokeathlonStatAffect> increase,
      List<NaturePokeathlonStatAffect> decrease) {
    return _NaturePokeathlonStatAffectSets(
      increase,
      decrease,
    );
  }

// ignore: unused_element
  NaturePokeathlonStatAffectSets fromJson(Map<String, Object> json) {
    return NaturePokeathlonStatAffectSets.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NaturePokeathlonStatAffectSets =
    _$NaturePokeathlonStatAffectSetsTearOff();

/// @nodoc
mixin _$NaturePokeathlonStatAffectSets {
  /// A list of natures and how they change the referenced Pokéathlon stat.
  List<NaturePokeathlonStatAffect> get increase;

  /// A list of natures and how they change the referenced Pokéathlon stat.
  List<NaturePokeathlonStatAffect> get decrease;

  Map<String, dynamic> toJson();
  $NaturePokeathlonStatAffectSetsCopyWith<NaturePokeathlonStatAffectSets>
      get copyWith;
}

/// @nodoc
abstract class $NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  factory $NaturePokeathlonStatAffectSetsCopyWith(
          NaturePokeathlonStatAffectSets value,
          $Res Function(NaturePokeathlonStatAffectSets) then) =
      _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>;
  $Res call(
      {List<NaturePokeathlonStatAffect> increase,
      List<NaturePokeathlonStatAffect> decrease});
}

/// @nodoc
class _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>
    implements $NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  _$NaturePokeathlonStatAffectSetsCopyWithImpl(this._value, this._then);

  final NaturePokeathlonStatAffectSets _value;
  // ignore: unused_field
  final $Res Function(NaturePokeathlonStatAffectSets) _then;

  @override
  $Res call({
    Object increase = freezed,
    Object decrease = freezed,
  }) {
    return _then(_value.copyWith(
      increase: increase == freezed
          ? _value.increase
          : increase as List<NaturePokeathlonStatAffect>,
      decrease: decrease == freezed
          ? _value.decrease
          : decrease as List<NaturePokeathlonStatAffect>,
    ));
  }
}

/// @nodoc
abstract class _$NaturePokeathlonStatAffectSetsCopyWith<$Res>
    implements $NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  factory _$NaturePokeathlonStatAffectSetsCopyWith(
          _NaturePokeathlonStatAffectSets value,
          $Res Function(_NaturePokeathlonStatAffectSets) then) =
      __$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<NaturePokeathlonStatAffect> increase,
      List<NaturePokeathlonStatAffect> decrease});
}

/// @nodoc
class __$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>
    extends _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>
    implements _$NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  __$NaturePokeathlonStatAffectSetsCopyWithImpl(
      _NaturePokeathlonStatAffectSets _value,
      $Res Function(_NaturePokeathlonStatAffectSets) _then)
      : super(_value, (v) => _then(v as _NaturePokeathlonStatAffectSets));

  @override
  _NaturePokeathlonStatAffectSets get _value =>
      super._value as _NaturePokeathlonStatAffectSets;

  @override
  $Res call({
    Object increase = freezed,
    Object decrease = freezed,
  }) {
    return _then(_NaturePokeathlonStatAffectSets(
      increase == freezed
          ? _value.increase
          : increase as List<NaturePokeathlonStatAffect>,
      decrease == freezed
          ? _value.decrease
          : decrease as List<NaturePokeathlonStatAffect>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NaturePokeathlonStatAffectSets
    implements _NaturePokeathlonStatAffectSets {
  const _$_NaturePokeathlonStatAffectSets(this.increase, this.decrease)
      : assert(increase != null),
        assert(decrease != null);

  factory _$_NaturePokeathlonStatAffectSets.fromJson(
          Map<String, dynamic> json) =>
      _$_$_NaturePokeathlonStatAffectSetsFromJson(json);

  @override

  /// A list of natures and how they change the referenced Pokéathlon stat.
  final List<NaturePokeathlonStatAffect> increase;
  @override

  /// A list of natures and how they change the referenced Pokéathlon stat.
  final List<NaturePokeathlonStatAffect> decrease;

  @override
  String toString() {
    return 'NaturePokeathlonStatAffectSets(increase: $increase, decrease: $decrease)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NaturePokeathlonStatAffectSets &&
            (identical(other.increase, increase) ||
                const DeepCollectionEquality()
                    .equals(other.increase, increase)) &&
            (identical(other.decrease, decrease) ||
                const DeepCollectionEquality()
                    .equals(other.decrease, decrease)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(increase) ^
      const DeepCollectionEquality().hash(decrease);

  @override
  _$NaturePokeathlonStatAffectSetsCopyWith<_NaturePokeathlonStatAffectSets>
      get copyWith => __$NaturePokeathlonStatAffectSetsCopyWithImpl<
          _NaturePokeathlonStatAffectSets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NaturePokeathlonStatAffectSetsToJson(this);
  }
}

abstract class _NaturePokeathlonStatAffectSets
    implements NaturePokeathlonStatAffectSets {
  const factory _NaturePokeathlonStatAffectSets(
          List<NaturePokeathlonStatAffect> increase,
          List<NaturePokeathlonStatAffect> decrease) =
      _$_NaturePokeathlonStatAffectSets;

  factory _NaturePokeathlonStatAffectSets.fromJson(Map<String, dynamic> json) =
      _$_NaturePokeathlonStatAffectSets.fromJson;

  @override

  /// A list of natures and how they change the referenced Pokéathlon stat.
  List<NaturePokeathlonStatAffect> get increase;
  @override

  /// A list of natures and how they change the referenced Pokéathlon stat.
  List<NaturePokeathlonStatAffect> get decrease;
  @override
  _$NaturePokeathlonStatAffectSetsCopyWith<_NaturePokeathlonStatAffectSets>
      get copyWith;
}

NaturePokeathlonStatAffect _$NaturePokeathlonStatAffectFromJson(
    Map<String, dynamic> json) {
  return _NaturePokeathlonStatAffect.fromJson(json);
}

/// @nodoc
class _$NaturePokeathlonStatAffectTearOff {
  const _$NaturePokeathlonStatAffectTearOff();

// ignore: unused_element
  _NaturePokeathlonStatAffect call(
      @JsonKey(name: 'max_change') int maxChange, NamedApiResource nature) {
    return _NaturePokeathlonStatAffect(
      maxChange,
      nature,
    );
  }

// ignore: unused_element
  NaturePokeathlonStatAffect fromJson(Map<String, Object> json) {
    return NaturePokeathlonStatAffect.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NaturePokeathlonStatAffect = _$NaturePokeathlonStatAffectTearOff();

/// @nodoc
mixin _$NaturePokeathlonStatAffect {
  /// The maximum amount of change to the referenced Pokéathlon stat.
  @JsonKey(name: 'max_change')
  int get maxChange;

  /// The nature causing the change.
  ///
  /// See also:
  ///
  ///  * [Nature]
  NamedApiResource get nature;

  Map<String, dynamic> toJson();
  $NaturePokeathlonStatAffectCopyWith<NaturePokeathlonStatAffect> get copyWith;
}

/// @nodoc
abstract class $NaturePokeathlonStatAffectCopyWith<$Res> {
  factory $NaturePokeathlonStatAffectCopyWith(NaturePokeathlonStatAffect value,
          $Res Function(NaturePokeathlonStatAffect) then) =
      _$NaturePokeathlonStatAffectCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'max_change') int maxChange, NamedApiResource nature});

  $NamedApiResourceCopyWith<$Res> get nature;
}

/// @nodoc
class _$NaturePokeathlonStatAffectCopyWithImpl<$Res>
    implements $NaturePokeathlonStatAffectCopyWith<$Res> {
  _$NaturePokeathlonStatAffectCopyWithImpl(this._value, this._then);

  final NaturePokeathlonStatAffect _value;
  // ignore: unused_field
  final $Res Function(NaturePokeathlonStatAffect) _then;

  @override
  $Res call({
    Object maxChange = freezed,
    Object nature = freezed,
  }) {
    return _then(_value.copyWith(
      maxChange: maxChange == freezed ? _value.maxChange : maxChange as int,
      nature: nature == freezed ? _value.nature : nature as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get nature {
    if (_value.nature == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.nature, (value) {
      return _then(_value.copyWith(nature: value));
    });
  }
}

/// @nodoc
abstract class _$NaturePokeathlonStatAffectCopyWith<$Res>
    implements $NaturePokeathlonStatAffectCopyWith<$Res> {
  factory _$NaturePokeathlonStatAffectCopyWith(
          _NaturePokeathlonStatAffect value,
          $Res Function(_NaturePokeathlonStatAffect) then) =
      __$NaturePokeathlonStatAffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'max_change') int maxChange, NamedApiResource nature});

  @override
  $NamedApiResourceCopyWith<$Res> get nature;
}

/// @nodoc
class __$NaturePokeathlonStatAffectCopyWithImpl<$Res>
    extends _$NaturePokeathlonStatAffectCopyWithImpl<$Res>
    implements _$NaturePokeathlonStatAffectCopyWith<$Res> {
  __$NaturePokeathlonStatAffectCopyWithImpl(_NaturePokeathlonStatAffect _value,
      $Res Function(_NaturePokeathlonStatAffect) _then)
      : super(_value, (v) => _then(v as _NaturePokeathlonStatAffect));

  @override
  _NaturePokeathlonStatAffect get _value =>
      super._value as _NaturePokeathlonStatAffect;

  @override
  $Res call({
    Object maxChange = freezed,
    Object nature = freezed,
  }) {
    return _then(_NaturePokeathlonStatAffect(
      maxChange == freezed ? _value.maxChange : maxChange as int,
      nature == freezed ? _value.nature : nature as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NaturePokeathlonStatAffect implements _NaturePokeathlonStatAffect {
  const _$_NaturePokeathlonStatAffect(
      @JsonKey(name: 'max_change') this.maxChange, this.nature)
      : assert(maxChange != null),
        assert(nature != null);

  factory _$_NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) =>
      _$_$_NaturePokeathlonStatAffectFromJson(json);

  @override

  /// The maximum amount of change to the referenced Pokéathlon stat.
  @JsonKey(name: 'max_change')
  final int maxChange;
  @override

  /// The nature causing the change.
  ///
  /// See also:
  ///
  ///  * [Nature]
  final NamedApiResource nature;

  @override
  String toString() {
    return 'NaturePokeathlonStatAffect(maxChange: $maxChange, nature: $nature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NaturePokeathlonStatAffect &&
            (identical(other.maxChange, maxChange) ||
                const DeepCollectionEquality()
                    .equals(other.maxChange, maxChange)) &&
            (identical(other.nature, nature) ||
                const DeepCollectionEquality().equals(other.nature, nature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(maxChange) ^
      const DeepCollectionEquality().hash(nature);

  @override
  _$NaturePokeathlonStatAffectCopyWith<_NaturePokeathlonStatAffect>
      get copyWith => __$NaturePokeathlonStatAffectCopyWithImpl<
          _NaturePokeathlonStatAffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NaturePokeathlonStatAffectToJson(this);
  }
}

abstract class _NaturePokeathlonStatAffect
    implements NaturePokeathlonStatAffect {
  const factory _NaturePokeathlonStatAffect(
          @JsonKey(name: 'max_change') int maxChange, NamedApiResource nature) =
      _$_NaturePokeathlonStatAffect;

  factory _NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) =
      _$_NaturePokeathlonStatAffect.fromJson;

  @override

  /// The maximum amount of change to the referenced Pokéathlon stat.
  @JsonKey(name: 'max_change')
  int get maxChange;
  @override

  /// The nature causing the change.
  ///
  /// See also:
  ///
  ///  * [Nature]
  NamedApiResource get nature;
  @override
  _$NaturePokeathlonStatAffectCopyWith<_NaturePokeathlonStatAffect>
      get copyWith;
}

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
class _$PokemonTearOff {
  const _$PokemonTearOff();

// ignore: unused_element
  _Pokemon call(
      int id,
      String name,
      @nullable @JsonKey(name: 'base_experience') int baseExperience,
      int height,
      @JsonKey(name: 'is_default') bool isDefault,
      int order,
      int weight,
      List<PokemonAbility> abilities,
      List<NamedApiResource> forms,
      @JsonKey(name: 'game_indices') List<VersionGameIndex> gameIndices,
      @JsonKey(name: 'held_items') List<PokemonHeldItem> heldItems,
      @JsonKey(name: 'location_area_encounters') String locationAreaEncounters,
      List<PokemonMove> moves,
      PokemonSprites sprites,
      NamedApiResource species,
      List<PokemonStat> stats,
      List<PokemonType> types) {
    return _Pokemon(
      id,
      name,
      baseExperience,
      height,
      isDefault,
      order,
      weight,
      abilities,
      forms,
      gameIndices,
      heldItems,
      locationAreaEncounters,
      moves,
      sprites,
      species,
      stats,
      types,
    );
  }

// ignore: unused_element
  Pokemon fromJson(Map<String, Object> json) {
    return Pokemon.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Pokemon = _$PokemonTearOff();

/// @nodoc
mixin _$Pokemon {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The base experience gained for defeating this Pokémon.
  @nullable
  @JsonKey(name: 'base_experience')
  int get baseExperience;

  /// The height of this Pokémon in decimetres.
  int get height;

  /// Set for exactly one Pokémon used as the default for each species.
  @JsonKey(name: 'is_default')
  bool get isDefault;

  /// Order for sorting. Almost national order, except families are grouped
  /// together.
  int get order;

  /// The weight of this Pokémon in hectograms.
  int get weight;

  /// A list of abilities this Pokémon could potentially have.
  List<PokemonAbility> get abilities;

  /// A list of forms this Pokémon can take on.
  ///
  /// See also:
  ///
  ///  * [PokemonForm]
  List<NamedApiResource> get forms;

  /// A list of game indices relevent to Pokémon item by generation.
  @JsonKey(name: 'game_indices')
  List<VersionGameIndex> get gameIndices;

  /// A list of items this Pokémon may be holding when encountered.
  @JsonKey(name: 'held_items')
  List<PokemonHeldItem> get heldItems;

  /// A link to a list of location areas, as well as encounter details
  /// pertaining to specific versions.
  @JsonKey(name: 'location_area_encounters')
  String get locationAreaEncounters;

  /// A list of moves along with learn methods and level details pertaining to
  /// specific version groups.
  List<PokemonMove> get moves;

  /// A set of sprites used to depict this Pokémon in the game. A visual
  /// representation of the various sprites can be found at PokeAPI/sprites
  PokemonSprites get sprites;

  /// The species this Pokémon belongs to.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  NamedApiResource get species;

  /// A list of base stat values for this Pokémon.
  List<PokemonStat> get stats;

  /// A list of details showing types this Pokémon has.
  List<PokemonType> get types;

  Map<String, dynamic> toJson();
  $PokemonCopyWith<Pokemon> get copyWith;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @nullable @JsonKey(name: 'base_experience') int baseExperience,
      int height,
      @JsonKey(name: 'is_default') bool isDefault,
      int order,
      int weight,
      List<PokemonAbility> abilities,
      List<NamedApiResource> forms,
      @JsonKey(name: 'game_indices') List<VersionGameIndex> gameIndices,
      @JsonKey(name: 'held_items') List<PokemonHeldItem> heldItems,
      @JsonKey(name: 'location_area_encounters') String locationAreaEncounters,
      List<PokemonMove> moves,
      PokemonSprites sprites,
      NamedApiResource species,
      List<PokemonStat> stats,
      List<PokemonType> types});

  $PokemonSpritesCopyWith<$Res> get sprites;
  $NamedApiResourceCopyWith<$Res> get species;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res> implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  final Pokemon _value;
  // ignore: unused_field
  final $Res Function(Pokemon) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object baseExperience = freezed,
    Object height = freezed,
    Object isDefault = freezed,
    Object order = freezed,
    Object weight = freezed,
    Object abilities = freezed,
    Object forms = freezed,
    Object gameIndices = freezed,
    Object heldItems = freezed,
    Object locationAreaEncounters = freezed,
    Object moves = freezed,
    Object sprites = freezed,
    Object species = freezed,
    Object stats = freezed,
    Object types = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      baseExperience: baseExperience == freezed
          ? _value.baseExperience
          : baseExperience as int,
      height: height == freezed ? _value.height : height as int,
      isDefault: isDefault == freezed ? _value.isDefault : isDefault as bool,
      order: order == freezed ? _value.order : order as int,
      weight: weight == freezed ? _value.weight : weight as int,
      abilities: abilities == freezed
          ? _value.abilities
          : abilities as List<PokemonAbility>,
      forms: forms == freezed ? _value.forms : forms as List<NamedApiResource>,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices as List<VersionGameIndex>,
      heldItems: heldItems == freezed
          ? _value.heldItems
          : heldItems as List<PokemonHeldItem>,
      locationAreaEncounters: locationAreaEncounters == freezed
          ? _value.locationAreaEncounters
          : locationAreaEncounters as String,
      moves: moves == freezed ? _value.moves : moves as List<PokemonMove>,
      sprites: sprites == freezed ? _value.sprites : sprites as PokemonSprites,
      species:
          species == freezed ? _value.species : species as NamedApiResource,
      stats: stats == freezed ? _value.stats : stats as List<PokemonStat>,
      types: types == freezed ? _value.types : types as List<PokemonType>,
    ));
  }

  @override
  $PokemonSpritesCopyWith<$Res> get sprites {
    if (_value.sprites == null) {
      return null;
    }
    return $PokemonSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get species {
    if (_value.species == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$PokemonCopyWith(_Pokemon value, $Res Function(_Pokemon) then) =
      __$PokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @nullable @JsonKey(name: 'base_experience') int baseExperience,
      int height,
      @JsonKey(name: 'is_default') bool isDefault,
      int order,
      int weight,
      List<PokemonAbility> abilities,
      List<NamedApiResource> forms,
      @JsonKey(name: 'game_indices') List<VersionGameIndex> gameIndices,
      @JsonKey(name: 'held_items') List<PokemonHeldItem> heldItems,
      @JsonKey(name: 'location_area_encounters') String locationAreaEncounters,
      List<PokemonMove> moves,
      PokemonSprites sprites,
      NamedApiResource species,
      List<PokemonStat> stats,
      List<PokemonType> types});

  @override
  $PokemonSpritesCopyWith<$Res> get sprites;
  @override
  $NamedApiResourceCopyWith<$Res> get species;
}

/// @nodoc
class __$PokemonCopyWithImpl<$Res> extends _$PokemonCopyWithImpl<$Res>
    implements _$PokemonCopyWith<$Res> {
  __$PokemonCopyWithImpl(_Pokemon _value, $Res Function(_Pokemon) _then)
      : super(_value, (v) => _then(v as _Pokemon));

  @override
  _Pokemon get _value => super._value as _Pokemon;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object baseExperience = freezed,
    Object height = freezed,
    Object isDefault = freezed,
    Object order = freezed,
    Object weight = freezed,
    Object abilities = freezed,
    Object forms = freezed,
    Object gameIndices = freezed,
    Object heldItems = freezed,
    Object locationAreaEncounters = freezed,
    Object moves = freezed,
    Object sprites = freezed,
    Object species = freezed,
    Object stats = freezed,
    Object types = freezed,
  }) {
    return _then(_Pokemon(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      baseExperience == freezed ? _value.baseExperience : baseExperience as int,
      height == freezed ? _value.height : height as int,
      isDefault == freezed ? _value.isDefault : isDefault as bool,
      order == freezed ? _value.order : order as int,
      weight == freezed ? _value.weight : weight as int,
      abilities == freezed
          ? _value.abilities
          : abilities as List<PokemonAbility>,
      forms == freezed ? _value.forms : forms as List<NamedApiResource>,
      gameIndices == freezed
          ? _value.gameIndices
          : gameIndices as List<VersionGameIndex>,
      heldItems == freezed
          ? _value.heldItems
          : heldItems as List<PokemonHeldItem>,
      locationAreaEncounters == freezed
          ? _value.locationAreaEncounters
          : locationAreaEncounters as String,
      moves == freezed ? _value.moves : moves as List<PokemonMove>,
      sprites == freezed ? _value.sprites : sprites as PokemonSprites,
      species == freezed ? _value.species : species as NamedApiResource,
      stats == freezed ? _value.stats : stats as List<PokemonStat>,
      types == freezed ? _value.types : types as List<PokemonType>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Pokemon implements _Pokemon {
  const _$_Pokemon(
      this.id,
      this.name,
      @nullable @JsonKey(name: 'base_experience') this.baseExperience,
      this.height,
      @JsonKey(name: 'is_default') this.isDefault,
      this.order,
      this.weight,
      this.abilities,
      this.forms,
      @JsonKey(name: 'game_indices') this.gameIndices,
      @JsonKey(name: 'held_items') this.heldItems,
      @JsonKey(name: 'location_area_encounters') this.locationAreaEncounters,
      this.moves,
      this.sprites,
      this.species,
      this.stats,
      this.types)
      : assert(id != null),
        assert(name != null),
        assert(height != null),
        assert(isDefault != null),
        assert(order != null),
        assert(weight != null),
        assert(abilities != null),
        assert(forms != null),
        assert(gameIndices != null),
        assert(heldItems != null),
        assert(locationAreaEncounters != null),
        assert(moves != null),
        assert(sprites != null),
        assert(species != null),
        assert(stats != null),
        assert(types != null);

  factory _$_Pokemon.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The base experience gained for defeating this Pokémon.
  @nullable
  @JsonKey(name: 'base_experience')
  final int baseExperience;
  @override

  /// The height of this Pokémon in decimetres.
  final int height;
  @override

  /// Set for exactly one Pokémon used as the default for each species.
  @JsonKey(name: 'is_default')
  final bool isDefault;
  @override

  /// Order for sorting. Almost national order, except families are grouped
  /// together.
  final int order;
  @override

  /// The weight of this Pokémon in hectograms.
  final int weight;
  @override

  /// A list of abilities this Pokémon could potentially have.
  final List<PokemonAbility> abilities;
  @override

  /// A list of forms this Pokémon can take on.
  ///
  /// See also:
  ///
  ///  * [PokemonForm]
  final List<NamedApiResource> forms;
  @override

  /// A list of game indices relevent to Pokémon item by generation.
  @JsonKey(name: 'game_indices')
  final List<VersionGameIndex> gameIndices;
  @override

  /// A list of items this Pokémon may be holding when encountered.
  @JsonKey(name: 'held_items')
  final List<PokemonHeldItem> heldItems;
  @override

  /// A link to a list of location areas, as well as encounter details
  /// pertaining to specific versions.
  @JsonKey(name: 'location_area_encounters')
  final String locationAreaEncounters;
  @override

  /// A list of moves along with learn methods and level details pertaining to
  /// specific version groups.
  final List<PokemonMove> moves;
  @override

  /// A set of sprites used to depict this Pokémon in the game. A visual
  /// representation of the various sprites can be found at PokeAPI/sprites
  final PokemonSprites sprites;
  @override

  /// The species this Pokémon belongs to.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  final NamedApiResource species;
  @override

  /// A list of base stat values for this Pokémon.
  final List<PokemonStat> stats;
  @override

  /// A list of details showing types this Pokémon has.
  final List<PokemonType> types;

  @override
  String toString() {
    return 'Pokemon(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, weight: $weight, abilities: $abilities, forms: $forms, gameIndices: $gameIndices, heldItems: $heldItems, locationAreaEncounters: $locationAreaEncounters, moves: $moves, sprites: $sprites, species: $species, stats: $stats, types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Pokemon &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.baseExperience, baseExperience) ||
                const DeepCollectionEquality()
                    .equals(other.baseExperience, baseExperience)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.isDefault, isDefault) ||
                const DeepCollectionEquality()
                    .equals(other.isDefault, isDefault)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.abilities, abilities) ||
                const DeepCollectionEquality()
                    .equals(other.abilities, abilities)) &&
            (identical(other.forms, forms) ||
                const DeepCollectionEquality().equals(other.forms, forms)) &&
            (identical(other.gameIndices, gameIndices) ||
                const DeepCollectionEquality()
                    .equals(other.gameIndices, gameIndices)) &&
            (identical(other.heldItems, heldItems) ||
                const DeepCollectionEquality()
                    .equals(other.heldItems, heldItems)) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                const DeepCollectionEquality().equals(
                    other.locationAreaEncounters, locationAreaEncounters)) &&
            (identical(other.moves, moves) ||
                const DeepCollectionEquality().equals(other.moves, moves)) &&
            (identical(other.sprites, sprites) ||
                const DeepCollectionEquality()
                    .equals(other.sprites, sprites)) &&
            (identical(other.species, species) ||
                const DeepCollectionEquality()
                    .equals(other.species, species)) &&
            (identical(other.stats, stats) ||
                const DeepCollectionEquality().equals(other.stats, stats)) &&
            (identical(other.types, types) ||
                const DeepCollectionEquality().equals(other.types, types)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(baseExperience) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(isDefault) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(abilities) ^
      const DeepCollectionEquality().hash(forms) ^
      const DeepCollectionEquality().hash(gameIndices) ^
      const DeepCollectionEquality().hash(heldItems) ^
      const DeepCollectionEquality().hash(locationAreaEncounters) ^
      const DeepCollectionEquality().hash(moves) ^
      const DeepCollectionEquality().hash(sprites) ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(stats) ^
      const DeepCollectionEquality().hash(types);

  @override
  _$PokemonCopyWith<_Pokemon> get copyWith =>
      __$PokemonCopyWithImpl<_Pokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonToJson(this);
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon(
      int id,
      String name,
      @nullable @JsonKey(name: 'base_experience') int baseExperience,
      int height,
      @JsonKey(name: 'is_default') bool isDefault,
      int order,
      int weight,
      List<PokemonAbility> abilities,
      List<NamedApiResource> forms,
      @JsonKey(name: 'game_indices') List<VersionGameIndex> gameIndices,
      @JsonKey(name: 'held_items') List<PokemonHeldItem> heldItems,
      @JsonKey(name: 'location_area_encounters') String locationAreaEncounters,
      List<PokemonMove> moves,
      PokemonSprites sprites,
      NamedApiResource species,
      List<PokemonStat> stats,
      List<PokemonType> types) = _$_Pokemon;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$_Pokemon.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The base experience gained for defeating this Pokémon.
  @nullable
  @JsonKey(name: 'base_experience')
  int get baseExperience;
  @override

  /// The height of this Pokémon in decimetres.
  int get height;
  @override

  /// Set for exactly one Pokémon used as the default for each species.
  @JsonKey(name: 'is_default')
  bool get isDefault;
  @override

  /// Order for sorting. Almost national order, except families are grouped
  /// together.
  int get order;
  @override

  /// The weight of this Pokémon in hectograms.
  int get weight;
  @override

  /// A list of abilities this Pokémon could potentially have.
  List<PokemonAbility> get abilities;
  @override

  /// A list of forms this Pokémon can take on.
  ///
  /// See also:
  ///
  ///  * [PokemonForm]
  List<NamedApiResource> get forms;
  @override

  /// A list of game indices relevent to Pokémon item by generation.
  @JsonKey(name: 'game_indices')
  List<VersionGameIndex> get gameIndices;
  @override

  /// A list of items this Pokémon may be holding when encountered.
  @JsonKey(name: 'held_items')
  List<PokemonHeldItem> get heldItems;
  @override

  /// A link to a list of location areas, as well as encounter details
  /// pertaining to specific versions.
  @JsonKey(name: 'location_area_encounters')
  String get locationAreaEncounters;
  @override

  /// A list of moves along with learn methods and level details pertaining to
  /// specific version groups.
  List<PokemonMove> get moves;
  @override

  /// A set of sprites used to depict this Pokémon in the game. A visual
  /// representation of the various sprites can be found at PokeAPI/sprites
  PokemonSprites get sprites;
  @override

  /// The species this Pokémon belongs to.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  NamedApiResource get species;
  @override

  /// A list of base stat values for this Pokémon.
  List<PokemonStat> get stats;
  @override

  /// A list of details showing types this Pokémon has.
  List<PokemonType> get types;
  @override
  _$PokemonCopyWith<_Pokemon> get copyWith;
}

PokemonAbility _$PokemonAbilityFromJson(Map<String, dynamic> json) {
  return _PokemonAbility.fromJson(json);
}

/// @nodoc
class _$PokemonAbilityTearOff {
  const _$PokemonAbilityTearOff();

// ignore: unused_element
  _PokemonAbility call(@JsonKey(name: 'is_hidden') bool isHidden, int slot,
      NamedApiResource ability) {
    return _PokemonAbility(
      isHidden,
      slot,
      ability,
    );
  }

// ignore: unused_element
  PokemonAbility fromJson(Map<String, Object> json) {
    return PokemonAbility.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonAbility = _$PokemonAbilityTearOff();

/// @nodoc
mixin _$PokemonAbility {
  /// Whether or not this is a hidden ability.
  @JsonKey(name: 'is_hidden')
  bool get isHidden;

  /// The slot this ability occupies in this Pokémon species.
  int get slot;

  /// The ability the Pokémon may have.
  ///
  /// See also:
  ///
  ///  * [Ability]
  NamedApiResource get ability;

  Map<String, dynamic> toJson();
  $PokemonAbilityCopyWith<PokemonAbility> get copyWith;
}

/// @nodoc
abstract class $PokemonAbilityCopyWith<$Res> {
  factory $PokemonAbilityCopyWith(
          PokemonAbility value, $Res Function(PokemonAbility) then) =
      _$PokemonAbilityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedApiResource ability});

  $NamedApiResourceCopyWith<$Res> get ability;
}

/// @nodoc
class _$PokemonAbilityCopyWithImpl<$Res>
    implements $PokemonAbilityCopyWith<$Res> {
  _$PokemonAbilityCopyWithImpl(this._value, this._then);

  final PokemonAbility _value;
  // ignore: unused_field
  final $Res Function(PokemonAbility) _then;

  @override
  $Res call({
    Object isHidden = freezed,
    Object slot = freezed,
    Object ability = freezed,
  }) {
    return _then(_value.copyWith(
      isHidden: isHidden == freezed ? _value.isHidden : isHidden as bool,
      slot: slot == freezed ? _value.slot : slot as int,
      ability:
          ability == freezed ? _value.ability : ability as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get ability {
    if (_value.ability == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonAbilityCopyWith<$Res>
    implements $PokemonAbilityCopyWith<$Res> {
  factory _$PokemonAbilityCopyWith(
          _PokemonAbility value, $Res Function(_PokemonAbility) then) =
      __$PokemonAbilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedApiResource ability});

  @override
  $NamedApiResourceCopyWith<$Res> get ability;
}

/// @nodoc
class __$PokemonAbilityCopyWithImpl<$Res>
    extends _$PokemonAbilityCopyWithImpl<$Res>
    implements _$PokemonAbilityCopyWith<$Res> {
  __$PokemonAbilityCopyWithImpl(
      _PokemonAbility _value, $Res Function(_PokemonAbility) _then)
      : super(_value, (v) => _then(v as _PokemonAbility));

  @override
  _PokemonAbility get _value => super._value as _PokemonAbility;

  @override
  $Res call({
    Object isHidden = freezed,
    Object slot = freezed,
    Object ability = freezed,
  }) {
    return _then(_PokemonAbility(
      isHidden == freezed ? _value.isHidden : isHidden as bool,
      slot == freezed ? _value.slot : slot as int,
      ability == freezed ? _value.ability : ability as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonAbility implements _PokemonAbility {
  const _$_PokemonAbility(
      @JsonKey(name: 'is_hidden') this.isHidden, this.slot, this.ability)
      : assert(isHidden != null),
        assert(slot != null),
        assert(ability != null);

  factory _$_PokemonAbility.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonAbilityFromJson(json);

  @override

  /// Whether or not this is a hidden ability.
  @JsonKey(name: 'is_hidden')
  final bool isHidden;
  @override

  /// The slot this ability occupies in this Pokémon species.
  final int slot;
  @override

  /// The ability the Pokémon may have.
  ///
  /// See also:
  ///
  ///  * [Ability]
  final NamedApiResource ability;

  @override
  String toString() {
    return 'PokemonAbility(isHidden: $isHidden, slot: $slot, ability: $ability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonAbility &&
            (identical(other.isHidden, isHidden) ||
                const DeepCollectionEquality()
                    .equals(other.isHidden, isHidden)) &&
            (identical(other.slot, slot) ||
                const DeepCollectionEquality().equals(other.slot, slot)) &&
            (identical(other.ability, ability) ||
                const DeepCollectionEquality().equals(other.ability, ability)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isHidden) ^
      const DeepCollectionEquality().hash(slot) ^
      const DeepCollectionEquality().hash(ability);

  @override
  _$PokemonAbilityCopyWith<_PokemonAbility> get copyWith =>
      __$PokemonAbilityCopyWithImpl<_PokemonAbility>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonAbilityToJson(this);
  }
}

abstract class _PokemonAbility implements PokemonAbility {
  const factory _PokemonAbility(@JsonKey(name: 'is_hidden') bool isHidden,
      int slot, NamedApiResource ability) = _$_PokemonAbility;

  factory _PokemonAbility.fromJson(Map<String, dynamic> json) =
      _$_PokemonAbility.fromJson;

  @override

  /// Whether or not this is a hidden ability.
  @JsonKey(name: 'is_hidden')
  bool get isHidden;
  @override

  /// The slot this ability occupies in this Pokémon species.
  int get slot;
  @override

  /// The ability the Pokémon may have.
  ///
  /// See also:
  ///
  ///  * [Ability]
  NamedApiResource get ability;
  @override
  _$PokemonAbilityCopyWith<_PokemonAbility> get copyWith;
}

PokemonType _$PokemonTypeFromJson(Map<String, dynamic> json) {
  return _PokemonType.fromJson(json);
}

/// @nodoc
class _$PokemonTypeTearOff {
  const _$PokemonTypeTearOff();

// ignore: unused_element
  _PokemonType call(int slot, NamedApiResource type) {
    return _PokemonType(
      slot,
      type,
    );
  }

// ignore: unused_element
  PokemonType fromJson(Map<String, Object> json) {
    return PokemonType.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonType = _$PokemonTypeTearOff();

/// @nodoc
mixin _$PokemonType {
  /// The order the Pokémon's types are listed in.
  int get slot;

  /// The type the referenced Pokémon has.
  ///
  /// See also:
  ///
  ///  * [Type]
  NamedApiResource get type;

  Map<String, dynamic> toJson();
  $PokemonTypeCopyWith<PokemonType> get copyWith;
}

/// @nodoc
abstract class $PokemonTypeCopyWith<$Res> {
  factory $PokemonTypeCopyWith(
          PokemonType value, $Res Function(PokemonType) then) =
      _$PokemonTypeCopyWithImpl<$Res>;
  $Res call({int slot, NamedApiResource type});

  $NamedApiResourceCopyWith<$Res> get type;
}

/// @nodoc
class _$PokemonTypeCopyWithImpl<$Res> implements $PokemonTypeCopyWith<$Res> {
  _$PokemonTypeCopyWithImpl(this._value, this._then);

  final PokemonType _value;
  // ignore: unused_field
  final $Res Function(PokemonType) _then;

  @override
  $Res call({
    Object slot = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: slot == freezed ? _value.slot : slot as int,
      type: type == freezed ? _value.type : type as NamedApiResource,
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
}

/// @nodoc
abstract class _$PokemonTypeCopyWith<$Res>
    implements $PokemonTypeCopyWith<$Res> {
  factory _$PokemonTypeCopyWith(
          _PokemonType value, $Res Function(_PokemonType) then) =
      __$PokemonTypeCopyWithImpl<$Res>;
  @override
  $Res call({int slot, NamedApiResource type});

  @override
  $NamedApiResourceCopyWith<$Res> get type;
}

/// @nodoc
class __$PokemonTypeCopyWithImpl<$Res> extends _$PokemonTypeCopyWithImpl<$Res>
    implements _$PokemonTypeCopyWith<$Res> {
  __$PokemonTypeCopyWithImpl(
      _PokemonType _value, $Res Function(_PokemonType) _then)
      : super(_value, (v) => _then(v as _PokemonType));

  @override
  _PokemonType get _value => super._value as _PokemonType;

  @override
  $Res call({
    Object slot = freezed,
    Object type = freezed,
  }) {
    return _then(_PokemonType(
      slot == freezed ? _value.slot : slot as int,
      type == freezed ? _value.type : type as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonType implements _PokemonType {
  const _$_PokemonType(this.slot, this.type)
      : assert(slot != null),
        assert(type != null);

  factory _$_PokemonType.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonTypeFromJson(json);

  @override

  /// The order the Pokémon's types are listed in.
  final int slot;
  @override

  /// The type the referenced Pokémon has.
  ///
  /// See also:
  ///
  ///  * [Type]
  final NamedApiResource type;

  @override
  String toString() {
    return 'PokemonType(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonType &&
            (identical(other.slot, slot) ||
                const DeepCollectionEquality().equals(other.slot, slot)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(slot) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$PokemonTypeCopyWith<_PokemonType> get copyWith =>
      __$PokemonTypeCopyWithImpl<_PokemonType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonTypeToJson(this);
  }
}

abstract class _PokemonType implements PokemonType {
  const factory _PokemonType(int slot, NamedApiResource type) = _$_PokemonType;

  factory _PokemonType.fromJson(Map<String, dynamic> json) =
      _$_PokemonType.fromJson;

  @override

  /// The order the Pokémon's types are listed in.
  int get slot;
  @override

  /// The type the referenced Pokémon has.
  ///
  /// See also:
  ///
  ///  * [Type]
  NamedApiResource get type;
  @override
  _$PokemonTypeCopyWith<_PokemonType> get copyWith;
}

PokemonHeldItem _$PokemonHeldItemFromJson(Map<String, dynamic> json) {
  return _PokemonHeldItem.fromJson(json);
}

/// @nodoc
class _$PokemonHeldItemTearOff {
  const _$PokemonHeldItemTearOff();

// ignore: unused_element
  _PokemonHeldItem call(
      NamedApiResource item,
      @JsonKey(name: 'version_details')
          List<PokemonHeldItemVersion> versionDetails) {
    return _PokemonHeldItem(
      item,
      versionDetails,
    );
  }

// ignore: unused_element
  PokemonHeldItem fromJson(Map<String, Object> json) {
    return PokemonHeldItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonHeldItem = _$PokemonHeldItemTearOff();

/// @nodoc
mixin _$PokemonHeldItem {
  /// The item the referenced Pokémon holds.
  ///
  /// See also:
  ///
  ///  * [Item]
  NamedApiResource get item;

  /// The details of the different versions in which the item is held.
  @JsonKey(name: 'version_details')
  List<PokemonHeldItemVersion> get versionDetails;

  Map<String, dynamic> toJson();
  $PokemonHeldItemCopyWith<PokemonHeldItem> get copyWith;
}

/// @nodoc
abstract class $PokemonHeldItemCopyWith<$Res> {
  factory $PokemonHeldItemCopyWith(
          PokemonHeldItem value, $Res Function(PokemonHeldItem) then) =
      _$PokemonHeldItemCopyWithImpl<$Res>;
  $Res call(
      {NamedApiResource item,
      @JsonKey(name: 'version_details')
          List<PokemonHeldItemVersion> versionDetails});

  $NamedApiResourceCopyWith<$Res> get item;
}

/// @nodoc
class _$PokemonHeldItemCopyWithImpl<$Res>
    implements $PokemonHeldItemCopyWith<$Res> {
  _$PokemonHeldItemCopyWithImpl(this._value, this._then);

  final PokemonHeldItem _value;
  // ignore: unused_field
  final $Res Function(PokemonHeldItem) _then;

  @override
  $Res call({
    Object item = freezed,
    Object versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      item: item == freezed ? _value.item : item as NamedApiResource,
      versionDetails: versionDetails == freezed
          ? _value.versionDetails
          : versionDetails as List<PokemonHeldItemVersion>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonHeldItemCopyWith<$Res>
    implements $PokemonHeldItemCopyWith<$Res> {
  factory _$PokemonHeldItemCopyWith(
          _PokemonHeldItem value, $Res Function(_PokemonHeldItem) then) =
      __$PokemonHeldItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedApiResource item,
      @JsonKey(name: 'version_details')
          List<PokemonHeldItemVersion> versionDetails});

  @override
  $NamedApiResourceCopyWith<$Res> get item;
}

/// @nodoc
class __$PokemonHeldItemCopyWithImpl<$Res>
    extends _$PokemonHeldItemCopyWithImpl<$Res>
    implements _$PokemonHeldItemCopyWith<$Res> {
  __$PokemonHeldItemCopyWithImpl(
      _PokemonHeldItem _value, $Res Function(_PokemonHeldItem) _then)
      : super(_value, (v) => _then(v as _PokemonHeldItem));

  @override
  _PokemonHeldItem get _value => super._value as _PokemonHeldItem;

  @override
  $Res call({
    Object item = freezed,
    Object versionDetails = freezed,
  }) {
    return _then(_PokemonHeldItem(
      item == freezed ? _value.item : item as NamedApiResource,
      versionDetails == freezed
          ? _value.versionDetails
          : versionDetails as List<PokemonHeldItemVersion>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonHeldItem implements _PokemonHeldItem {
  const _$_PokemonHeldItem(
      this.item, @JsonKey(name: 'version_details') this.versionDetails)
      : assert(item != null),
        assert(versionDetails != null);

  factory _$_PokemonHeldItem.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonHeldItemFromJson(json);

  @override

  /// The item the referenced Pokémon holds.
  ///
  /// See also:
  ///
  ///  * [Item]
  final NamedApiResource item;
  @override

  /// The details of the different versions in which the item is held.
  @JsonKey(name: 'version_details')
  final List<PokemonHeldItemVersion> versionDetails;

  @override
  String toString() {
    return 'PokemonHeldItem(item: $item, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonHeldItem &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.versionDetails, versionDetails) ||
                const DeepCollectionEquality()
                    .equals(other.versionDetails, versionDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(versionDetails);

  @override
  _$PokemonHeldItemCopyWith<_PokemonHeldItem> get copyWith =>
      __$PokemonHeldItemCopyWithImpl<_PokemonHeldItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonHeldItemToJson(this);
  }
}

abstract class _PokemonHeldItem implements PokemonHeldItem {
  const factory _PokemonHeldItem(
      NamedApiResource item,
      @JsonKey(name: 'version_details')
          List<PokemonHeldItemVersion> versionDetails) = _$_PokemonHeldItem;

  factory _PokemonHeldItem.fromJson(Map<String, dynamic> json) =
      _$_PokemonHeldItem.fromJson;

  @override

  /// The item the referenced Pokémon holds.
  ///
  /// See also:
  ///
  ///  * [Item]
  NamedApiResource get item;
  @override

  /// The details of the different versions in which the item is held.
  @JsonKey(name: 'version_details')
  List<PokemonHeldItemVersion> get versionDetails;
  @override
  _$PokemonHeldItemCopyWith<_PokemonHeldItem> get copyWith;
}

PokemonHeldItemVersion _$PokemonHeldItemVersionFromJson(
    Map<String, dynamic> json) {
  return _PokemonHeldItemVersion.fromJson(json);
}

/// @nodoc
class _$PokemonHeldItemVersionTearOff {
  const _$PokemonHeldItemVersionTearOff();

// ignore: unused_element
  _PokemonHeldItemVersion call(NamedApiResource version, int rarity) {
    return _PokemonHeldItemVersion(
      version,
      rarity,
    );
  }

// ignore: unused_element
  PokemonHeldItemVersion fromJson(Map<String, Object> json) {
    return PokemonHeldItemVersion.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonHeldItemVersion = _$PokemonHeldItemVersionTearOff();

/// @nodoc
mixin _$PokemonHeldItemVersion {
  /// The version in which the item is held.
  ///
  /// See also:
  ///
  ///  * [Version]
  NamedApiResource get version;

  /// How often the item is held.
  int get rarity;

  Map<String, dynamic> toJson();
  $PokemonHeldItemVersionCopyWith<PokemonHeldItemVersion> get copyWith;
}

/// @nodoc
abstract class $PokemonHeldItemVersionCopyWith<$Res> {
  factory $PokemonHeldItemVersionCopyWith(PokemonHeldItemVersion value,
          $Res Function(PokemonHeldItemVersion) then) =
      _$PokemonHeldItemVersionCopyWithImpl<$Res>;
  $Res call({NamedApiResource version, int rarity});

  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$PokemonHeldItemVersionCopyWithImpl<$Res>
    implements $PokemonHeldItemVersionCopyWith<$Res> {
  _$PokemonHeldItemVersionCopyWithImpl(this._value, this._then);

  final PokemonHeldItemVersion _value;
  // ignore: unused_field
  final $Res Function(PokemonHeldItemVersion) _then;

  @override
  $Res call({
    Object version = freezed,
    Object rarity = freezed,
  }) {
    return _then(_value.copyWith(
      version:
          version == freezed ? _value.version : version as NamedApiResource,
      rarity: rarity == freezed ? _value.rarity : rarity as int,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get version {
    if (_value.version == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonHeldItemVersionCopyWith<$Res>
    implements $PokemonHeldItemVersionCopyWith<$Res> {
  factory _$PokemonHeldItemVersionCopyWith(_PokemonHeldItemVersion value,
          $Res Function(_PokemonHeldItemVersion) then) =
      __$PokemonHeldItemVersionCopyWithImpl<$Res>;
  @override
  $Res call({NamedApiResource version, int rarity});

  @override
  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$PokemonHeldItemVersionCopyWithImpl<$Res>
    extends _$PokemonHeldItemVersionCopyWithImpl<$Res>
    implements _$PokemonHeldItemVersionCopyWith<$Res> {
  __$PokemonHeldItemVersionCopyWithImpl(_PokemonHeldItemVersion _value,
      $Res Function(_PokemonHeldItemVersion) _then)
      : super(_value, (v) => _then(v as _PokemonHeldItemVersion));

  @override
  _PokemonHeldItemVersion get _value => super._value as _PokemonHeldItemVersion;

  @override
  $Res call({
    Object version = freezed,
    Object rarity = freezed,
  }) {
    return _then(_PokemonHeldItemVersion(
      version == freezed ? _value.version : version as NamedApiResource,
      rarity == freezed ? _value.rarity : rarity as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonHeldItemVersion implements _PokemonHeldItemVersion {
  const _$_PokemonHeldItemVersion(this.version, this.rarity)
      : assert(version != null),
        assert(rarity != null);

  factory _$_PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonHeldItemVersionFromJson(json);

  @override

  /// The version in which the item is held.
  ///
  /// See also:
  ///
  ///  * [Version]
  final NamedApiResource version;
  @override

  /// How often the item is held.
  final int rarity;

  @override
  String toString() {
    return 'PokemonHeldItemVersion(version: $version, rarity: $rarity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonHeldItemVersion &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.rarity, rarity) ||
                const DeepCollectionEquality().equals(other.rarity, rarity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(rarity);

  @override
  _$PokemonHeldItemVersionCopyWith<_PokemonHeldItemVersion> get copyWith =>
      __$PokemonHeldItemVersionCopyWithImpl<_PokemonHeldItemVersion>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonHeldItemVersionToJson(this);
  }
}

abstract class _PokemonHeldItemVersion implements PokemonHeldItemVersion {
  const factory _PokemonHeldItemVersion(NamedApiResource version, int rarity) =
      _$_PokemonHeldItemVersion;

  factory _PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =
      _$_PokemonHeldItemVersion.fromJson;

  @override

  /// The version in which the item is held.
  ///
  /// See also:
  ///
  ///  * [Version]
  NamedApiResource get version;
  @override

  /// How often the item is held.
  int get rarity;
  @override
  _$PokemonHeldItemVersionCopyWith<_PokemonHeldItemVersion> get copyWith;
}

PokemonMove _$PokemonMoveFromJson(Map<String, dynamic> json) {
  return _PokemonMove.fromJson(json);
}

/// @nodoc
class _$PokemonMoveTearOff {
  const _$PokemonMoveTearOff();

// ignore: unused_element
  _PokemonMove call(
      NamedApiResource move,
      @JsonKey(name: 'version_group_details')
          List<PokemonMoveVersion> versionGroupDetails) {
    return _PokemonMove(
      move,
      versionGroupDetails,
    );
  }

// ignore: unused_element
  PokemonMove fromJson(Map<String, Object> json) {
    return PokemonMove.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonMove = _$PokemonMoveTearOff();

/// @nodoc
mixin _$PokemonMove {
  /// The move the Pokémon can learn.
  ///
  /// See also:
  ///
  ///  * [Move]
  NamedApiResource get move;

  /// The details of the version in which the Pokémon can learn the move.
  @JsonKey(name: 'version_group_details')
  List<PokemonMoveVersion> get versionGroupDetails;

  Map<String, dynamic> toJson();
  $PokemonMoveCopyWith<PokemonMove> get copyWith;
}

/// @nodoc
abstract class $PokemonMoveCopyWith<$Res> {
  factory $PokemonMoveCopyWith(
          PokemonMove value, $Res Function(PokemonMove) then) =
      _$PokemonMoveCopyWithImpl<$Res>;
  $Res call(
      {NamedApiResource move,
      @JsonKey(name: 'version_group_details')
          List<PokemonMoveVersion> versionGroupDetails});

  $NamedApiResourceCopyWith<$Res> get move;
}

/// @nodoc
class _$PokemonMoveCopyWithImpl<$Res> implements $PokemonMoveCopyWith<$Res> {
  _$PokemonMoveCopyWithImpl(this._value, this._then);

  final PokemonMove _value;
  // ignore: unused_field
  final $Res Function(PokemonMove) _then;

  @override
  $Res call({
    Object move = freezed,
    Object versionGroupDetails = freezed,
  }) {
    return _then(_value.copyWith(
      move: move == freezed ? _value.move : move as NamedApiResource,
      versionGroupDetails: versionGroupDetails == freezed
          ? _value.versionGroupDetails
          : versionGroupDetails as List<PokemonMoveVersion>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get move {
    if (_value.move == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonMoveCopyWith<$Res>
    implements $PokemonMoveCopyWith<$Res> {
  factory _$PokemonMoveCopyWith(
          _PokemonMove value, $Res Function(_PokemonMove) then) =
      __$PokemonMoveCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedApiResource move,
      @JsonKey(name: 'version_group_details')
          List<PokemonMoveVersion> versionGroupDetails});

  @override
  $NamedApiResourceCopyWith<$Res> get move;
}

/// @nodoc
class __$PokemonMoveCopyWithImpl<$Res> extends _$PokemonMoveCopyWithImpl<$Res>
    implements _$PokemonMoveCopyWith<$Res> {
  __$PokemonMoveCopyWithImpl(
      _PokemonMove _value, $Res Function(_PokemonMove) _then)
      : super(_value, (v) => _then(v as _PokemonMove));

  @override
  _PokemonMove get _value => super._value as _PokemonMove;

  @override
  $Res call({
    Object move = freezed,
    Object versionGroupDetails = freezed,
  }) {
    return _then(_PokemonMove(
      move == freezed ? _value.move : move as NamedApiResource,
      versionGroupDetails == freezed
          ? _value.versionGroupDetails
          : versionGroupDetails as List<PokemonMoveVersion>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonMove implements _PokemonMove {
  const _$_PokemonMove(this.move,
      @JsonKey(name: 'version_group_details') this.versionGroupDetails)
      : assert(move != null),
        assert(versionGroupDetails != null);

  factory _$_PokemonMove.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonMoveFromJson(json);

  @override

  /// The move the Pokémon can learn.
  ///
  /// See also:
  ///
  ///  * [Move]
  final NamedApiResource move;
  @override

  /// The details of the version in which the Pokémon can learn the move.
  @JsonKey(name: 'version_group_details')
  final List<PokemonMoveVersion> versionGroupDetails;

  @override
  String toString() {
    return 'PokemonMove(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonMove &&
            (identical(other.move, move) ||
                const DeepCollectionEquality().equals(other.move, move)) &&
            (identical(other.versionGroupDetails, versionGroupDetails) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroupDetails, versionGroupDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(move) ^
      const DeepCollectionEquality().hash(versionGroupDetails);

  @override
  _$PokemonMoveCopyWith<_PokemonMove> get copyWith =>
      __$PokemonMoveCopyWithImpl<_PokemonMove>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonMoveToJson(this);
  }
}

abstract class _PokemonMove implements PokemonMove {
  const factory _PokemonMove(
      NamedApiResource move,
      @JsonKey(name: 'version_group_details')
          List<PokemonMoveVersion> versionGroupDetails) = _$_PokemonMove;

  factory _PokemonMove.fromJson(Map<String, dynamic> json) =
      _$_PokemonMove.fromJson;

  @override

  /// The move the Pokémon can learn.
  ///
  /// See also:
  ///
  ///  * [Move]
  NamedApiResource get move;
  @override

  /// The details of the version in which the Pokémon can learn the move.
  @JsonKey(name: 'version_group_details')
  List<PokemonMoveVersion> get versionGroupDetails;
  @override
  _$PokemonMoveCopyWith<_PokemonMove> get copyWith;
}

PokemonMoveVersion _$PokemonMoveVersionFromJson(Map<String, dynamic> json) {
  return _PokemonMoveVersion.fromJson(json);
}

/// @nodoc
class _$PokemonMoveVersionTearOff {
  const _$PokemonMoveVersionTearOff();

// ignore: unused_element
  _PokemonMoveVersion call(
      @JsonKey(name: 'move_learn_method') NamedApiResource moveLearnMethod,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup,
      @JsonKey(name: 'level_learned_at') int levelLearnedAt) {
    return _PokemonMoveVersion(
      moveLearnMethod,
      versionGroup,
      levelLearnedAt,
    );
  }

// ignore: unused_element
  PokemonMoveVersion fromJson(Map<String, Object> json) {
    return PokemonMoveVersion.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonMoveVersion = _$PokemonMoveVersionTearOff();

/// @nodoc
mixin _$PokemonMoveVersion {
  /// The method by which the move is learned.
  ///
  /// See also:
  ///
  ///  * [MoveLearnMethod]
  @JsonKey(name: 'move_learn_method')
  NamedApiResource get moveLearnMethod;

  /// The version group in which the move is learned.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;

  /// The minimum level to learn the move.
  @JsonKey(name: 'level_learned_at')
  int get levelLearnedAt;

  Map<String, dynamic> toJson();
  $PokemonMoveVersionCopyWith<PokemonMoveVersion> get copyWith;
}

/// @nodoc
abstract class $PokemonMoveVersionCopyWith<$Res> {
  factory $PokemonMoveVersionCopyWith(
          PokemonMoveVersion value, $Res Function(PokemonMoveVersion) then) =
      _$PokemonMoveVersionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'move_learn_method') NamedApiResource moveLearnMethod,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup,
      @JsonKey(name: 'level_learned_at') int levelLearnedAt});

  $NamedApiResourceCopyWith<$Res> get moveLearnMethod;
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$PokemonMoveVersionCopyWithImpl<$Res>
    implements $PokemonMoveVersionCopyWith<$Res> {
  _$PokemonMoveVersionCopyWithImpl(this._value, this._then);

  final PokemonMoveVersion _value;
  // ignore: unused_field
  final $Res Function(PokemonMoveVersion) _then;

  @override
  $Res call({
    Object moveLearnMethod = freezed,
    Object versionGroup = freezed,
    Object levelLearnedAt = freezed,
  }) {
    return _then(_value.copyWith(
      moveLearnMethod: moveLearnMethod == freezed
          ? _value.moveLearnMethod
          : moveLearnMethod as NamedApiResource,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
      levelLearnedAt: levelLearnedAt == freezed
          ? _value.levelLearnedAt
          : levelLearnedAt as int,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get moveLearnMethod {
    if (_value.moveLearnMethod == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.moveLearnMethod, (value) {
      return _then(_value.copyWith(moveLearnMethod: value));
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
abstract class _$PokemonMoveVersionCopyWith<$Res>
    implements $PokemonMoveVersionCopyWith<$Res> {
  factory _$PokemonMoveVersionCopyWith(
          _PokemonMoveVersion value, $Res Function(_PokemonMoveVersion) then) =
      __$PokemonMoveVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'move_learn_method') NamedApiResource moveLearnMethod,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup,
      @JsonKey(name: 'level_learned_at') int levelLearnedAt});

  @override
  $NamedApiResourceCopyWith<$Res> get moveLearnMethod;
  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$PokemonMoveVersionCopyWithImpl<$Res>
    extends _$PokemonMoveVersionCopyWithImpl<$Res>
    implements _$PokemonMoveVersionCopyWith<$Res> {
  __$PokemonMoveVersionCopyWithImpl(
      _PokemonMoveVersion _value, $Res Function(_PokemonMoveVersion) _then)
      : super(_value, (v) => _then(v as _PokemonMoveVersion));

  @override
  _PokemonMoveVersion get _value => super._value as _PokemonMoveVersion;

  @override
  $Res call({
    Object moveLearnMethod = freezed,
    Object versionGroup = freezed,
    Object levelLearnedAt = freezed,
  }) {
    return _then(_PokemonMoveVersion(
      moveLearnMethod == freezed
          ? _value.moveLearnMethod
          : moveLearnMethod as NamedApiResource,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
      levelLearnedAt == freezed ? _value.levelLearnedAt : levelLearnedAt as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonMoveVersion implements _PokemonMoveVersion {
  const _$_PokemonMoveVersion(
      @JsonKey(name: 'move_learn_method') this.moveLearnMethod,
      @JsonKey(name: 'version_group') this.versionGroup,
      @JsonKey(name: 'level_learned_at') this.levelLearnedAt)
      : assert(moveLearnMethod != null),
        assert(versionGroup != null),
        assert(levelLearnedAt != null);

  factory _$_PokemonMoveVersion.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonMoveVersionFromJson(json);

  @override

  /// The method by which the move is learned.
  ///
  /// See also:
  ///
  ///  * [MoveLearnMethod]
  @JsonKey(name: 'move_learn_method')
  final NamedApiResource moveLearnMethod;
  @override

  /// The version group in which the move is learned.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;
  @override

  /// The minimum level to learn the move.
  @JsonKey(name: 'level_learned_at')
  final int levelLearnedAt;

  @override
  String toString() {
    return 'PokemonMoveVersion(moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup, levelLearnedAt: $levelLearnedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonMoveVersion &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                const DeepCollectionEquality()
                    .equals(other.moveLearnMethod, moveLearnMethod)) &&
            (identical(other.versionGroup, versionGroup) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroup, versionGroup)) &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                const DeepCollectionEquality()
                    .equals(other.levelLearnedAt, levelLearnedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(moveLearnMethod) ^
      const DeepCollectionEquality().hash(versionGroup) ^
      const DeepCollectionEquality().hash(levelLearnedAt);

  @override
  _$PokemonMoveVersionCopyWith<_PokemonMoveVersion> get copyWith =>
      __$PokemonMoveVersionCopyWithImpl<_PokemonMoveVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonMoveVersionToJson(this);
  }
}

abstract class _PokemonMoveVersion implements PokemonMoveVersion {
  const factory _PokemonMoveVersion(
          @JsonKey(name: 'move_learn_method') NamedApiResource moveLearnMethod,
          @JsonKey(name: 'version_group') NamedApiResource versionGroup,
          @JsonKey(name: 'level_learned_at') int levelLearnedAt) =
      _$_PokemonMoveVersion;

  factory _PokemonMoveVersion.fromJson(Map<String, dynamic> json) =
      _$_PokemonMoveVersion.fromJson;

  @override

  /// The method by which the move is learned.
  ///
  /// See also:
  ///
  ///  * [MoveLearnMethod]
  @JsonKey(name: 'move_learn_method')
  NamedApiResource get moveLearnMethod;
  @override

  /// The version group in which the move is learned.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;
  @override

  /// The minimum level to learn the move.
  @JsonKey(name: 'level_learned_at')
  int get levelLearnedAt;
  @override
  _$PokemonMoveVersionCopyWith<_PokemonMoveVersion> get copyWith;
}

PokemonStat _$PokemonStatFromJson(Map<String, dynamic> json) {
  return _PokemonStat.fromJson(json);
}

/// @nodoc
class _$PokemonStatTearOff {
  const _$PokemonStatTearOff();

// ignore: unused_element
  _PokemonStat call(NamedApiResource stat, int effort,
      @JsonKey(name: 'base_stat') int baseStat) {
    return _PokemonStat(
      stat,
      effort,
      baseStat,
    );
  }

// ignore: unused_element
  PokemonStat fromJson(Map<String, Object> json) {
    return PokemonStat.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonStat = _$PokemonStatTearOff();

/// @nodoc
mixin _$PokemonStat {
  /// The stat the Pokémon has.
  ///
  /// See also:
  ///
  ///  * [Stat]
  NamedApiResource get stat;

  /// The effort points (EV) the Pokémon has in the stat.
  int get effort;

  /// The base value of the stat.
  @JsonKey(name: 'base_stat')
  int get baseStat;

  Map<String, dynamic> toJson();
  $PokemonStatCopyWith<PokemonStat> get copyWith;
}

/// @nodoc
abstract class $PokemonStatCopyWith<$Res> {
  factory $PokemonStatCopyWith(
          PokemonStat value, $Res Function(PokemonStat) then) =
      _$PokemonStatCopyWithImpl<$Res>;
  $Res call(
      {NamedApiResource stat,
      int effort,
      @JsonKey(name: 'base_stat') int baseStat});

  $NamedApiResourceCopyWith<$Res> get stat;
}

/// @nodoc
class _$PokemonStatCopyWithImpl<$Res> implements $PokemonStatCopyWith<$Res> {
  _$PokemonStatCopyWithImpl(this._value, this._then);

  final PokemonStat _value;
  // ignore: unused_field
  final $Res Function(PokemonStat) _then;

  @override
  $Res call({
    Object stat = freezed,
    Object effort = freezed,
    Object baseStat = freezed,
  }) {
    return _then(_value.copyWith(
      stat: stat == freezed ? _value.stat : stat as NamedApiResource,
      effort: effort == freezed ? _value.effort : effort as int,
      baseStat: baseStat == freezed ? _value.baseStat : baseStat as int,
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
abstract class _$PokemonStatCopyWith<$Res>
    implements $PokemonStatCopyWith<$Res> {
  factory _$PokemonStatCopyWith(
          _PokemonStat value, $Res Function(_PokemonStat) then) =
      __$PokemonStatCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedApiResource stat,
      int effort,
      @JsonKey(name: 'base_stat') int baseStat});

  @override
  $NamedApiResourceCopyWith<$Res> get stat;
}

/// @nodoc
class __$PokemonStatCopyWithImpl<$Res> extends _$PokemonStatCopyWithImpl<$Res>
    implements _$PokemonStatCopyWith<$Res> {
  __$PokemonStatCopyWithImpl(
      _PokemonStat _value, $Res Function(_PokemonStat) _then)
      : super(_value, (v) => _then(v as _PokemonStat));

  @override
  _PokemonStat get _value => super._value as _PokemonStat;

  @override
  $Res call({
    Object stat = freezed,
    Object effort = freezed,
    Object baseStat = freezed,
  }) {
    return _then(_PokemonStat(
      stat == freezed ? _value.stat : stat as NamedApiResource,
      effort == freezed ? _value.effort : effort as int,
      baseStat == freezed ? _value.baseStat : baseStat as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonStat implements _PokemonStat {
  const _$_PokemonStat(
      this.stat, this.effort, @JsonKey(name: 'base_stat') this.baseStat)
      : assert(stat != null),
        assert(effort != null),
        assert(baseStat != null);

  factory _$_PokemonStat.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonStatFromJson(json);

  @override

  /// The stat the Pokémon has.
  ///
  /// See also:
  ///
  ///  * [Stat]
  final NamedApiResource stat;
  @override

  /// The effort points (EV) the Pokémon has in the stat.
  final int effort;
  @override

  /// The base value of the stat.
  @JsonKey(name: 'base_stat')
  final int baseStat;

  @override
  String toString() {
    return 'PokemonStat(stat: $stat, effort: $effort, baseStat: $baseStat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonStat &&
            (identical(other.stat, stat) ||
                const DeepCollectionEquality().equals(other.stat, stat)) &&
            (identical(other.effort, effort) ||
                const DeepCollectionEquality().equals(other.effort, effort)) &&
            (identical(other.baseStat, baseStat) ||
                const DeepCollectionEquality()
                    .equals(other.baseStat, baseStat)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(stat) ^
      const DeepCollectionEquality().hash(effort) ^
      const DeepCollectionEquality().hash(baseStat);

  @override
  _$PokemonStatCopyWith<_PokemonStat> get copyWith =>
      __$PokemonStatCopyWithImpl<_PokemonStat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonStatToJson(this);
  }
}

abstract class _PokemonStat implements PokemonStat {
  const factory _PokemonStat(NamedApiResource stat, int effort,
      @JsonKey(name: 'base_stat') int baseStat) = _$_PokemonStat;

  factory _PokemonStat.fromJson(Map<String, dynamic> json) =
      _$_PokemonStat.fromJson;

  @override

  /// The stat the Pokémon has.
  ///
  /// See also:
  ///
  ///  * [Stat]
  NamedApiResource get stat;
  @override

  /// The effort points (EV) the Pokémon has in the stat.
  int get effort;
  @override

  /// The base value of the stat.
  @JsonKey(name: 'base_stat')
  int get baseStat;
  @override
  _$PokemonStatCopyWith<_PokemonStat> get copyWith;
}

PokemonSprites _$PokemonSpritesFromJson(Map<String, dynamic> json) {
  return _PokemonSprites.fromJson(json);
}

/// @nodoc
class _$PokemonSpritesTearOff {
  const _$PokemonSpritesTearOff();

// ignore: unused_element
  _PokemonSprites call(
      @nullable @JsonKey(name: 'front_default') String frontDefault,
      @nullable @JsonKey(name: 'front_shiny') String frontShiny,
      @nullable @JsonKey(name: 'front_female') String frontFemale,
      @nullable @JsonKey(name: 'front_shiny_female') String frontShinyFemale,
      @nullable @JsonKey(name: 'back_default') String backDefault,
      @nullable @JsonKey(name: 'back_shiny') String backShiny,
      @nullable @JsonKey(name: 'back_female') String backFemale,
      @nullable @JsonKey(name: 'back_shiny_female') String backShinyFemale) {
    return _PokemonSprites(
      frontDefault,
      frontShiny,
      frontFemale,
      frontShinyFemale,
      backDefault,
      backShiny,
      backFemale,
      backShinyFemale,
    );
  }

// ignore: unused_element
  PokemonSprites fromJson(Map<String, Object> json) {
    return PokemonSprites.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonSprites = _$PokemonSpritesTearOff();

/// @nodoc
mixin _$PokemonSprites {
  /// The default depiction of this Pokémon from the front in battle.
  @nullable
  @JsonKey(name: 'front_default')
  String get frontDefault;

  /// The shiny depiction of this Pokémon from the front in battle.
  @nullable
  @JsonKey(name: 'front_shiny')
  String get frontShiny;

  /// The felmale depiction of this Pokémon from the front in battle.
  @nullable
  @JsonKey(name: 'front_female')
  String get frontFemale;

  /// The shiny female depiction of this Pokémon from the front in battle.
  @nullable
  @JsonKey(name: 'front_shiny_female')
  String get frontShinyFemale;

  /// The default depiction of this Pokémon from the back in battle.
  @nullable
  @JsonKey(name: 'back_default')
  String get backDefault;

  /// The shiny depiction of this Pokémon from the back in battle.
  @nullable
  @JsonKey(name: 'back_shiny')
  String get backShiny;

  /// The felmale depiction of this Pokémon from the back in battle.
  @nullable
  @JsonKey(name: 'back_female')
  String get backFemale;

  /// The shiny female depiction of this Pokémon from the back in battle.
  @nullable
  @JsonKey(name: 'back_shiny_female')
  String get backShinyFemale;

  Map<String, dynamic> toJson();
  $PokemonSpritesCopyWith<PokemonSprites> get copyWith;
}

/// @nodoc
abstract class $PokemonSpritesCopyWith<$Res> {
  factory $PokemonSpritesCopyWith(
          PokemonSprites value, $Res Function(PokemonSprites) then) =
      _$PokemonSpritesCopyWithImpl<$Res>;
  $Res call(
      {@nullable @JsonKey(name: 'front_default') String frontDefault,
      @nullable @JsonKey(name: 'front_shiny') String frontShiny,
      @nullable @JsonKey(name: 'front_female') String frontFemale,
      @nullable @JsonKey(name: 'front_shiny_female') String frontShinyFemale,
      @nullable @JsonKey(name: 'back_default') String backDefault,
      @nullable @JsonKey(name: 'back_shiny') String backShiny,
      @nullable @JsonKey(name: 'back_female') String backFemale,
      @nullable @JsonKey(name: 'back_shiny_female') String backShinyFemale});
}

/// @nodoc
class _$PokemonSpritesCopyWithImpl<$Res>
    implements $PokemonSpritesCopyWith<$Res> {
  _$PokemonSpritesCopyWithImpl(this._value, this._then);

  final PokemonSprites _value;
  // ignore: unused_field
  final $Res Function(PokemonSprites) _then;

  @override
  $Res call({
    Object frontDefault = freezed,
    Object frontShiny = freezed,
    Object frontFemale = freezed,
    Object frontShinyFemale = freezed,
    Object backDefault = freezed,
    Object backShiny = freezed,
    Object backFemale = freezed,
    Object backShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault as String,
      frontShiny:
          frontShiny == freezed ? _value.frontShiny : frontShiny as String,
      frontFemale:
          frontFemale == freezed ? _value.frontFemale : frontFemale as String,
      frontShinyFemale: frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale as String,
      backDefault:
          backDefault == freezed ? _value.backDefault : backDefault as String,
      backShiny: backShiny == freezed ? _value.backShiny : backShiny as String,
      backFemale:
          backFemale == freezed ? _value.backFemale : backFemale as String,
      backShinyFemale: backShinyFemale == freezed
          ? _value.backShinyFemale
          : backShinyFemale as String,
    ));
  }
}

/// @nodoc
abstract class _$PokemonSpritesCopyWith<$Res>
    implements $PokemonSpritesCopyWith<$Res> {
  factory _$PokemonSpritesCopyWith(
          _PokemonSprites value, $Res Function(_PokemonSprites) then) =
      __$PokemonSpritesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable @JsonKey(name: 'front_default') String frontDefault,
      @nullable @JsonKey(name: 'front_shiny') String frontShiny,
      @nullable @JsonKey(name: 'front_female') String frontFemale,
      @nullable @JsonKey(name: 'front_shiny_female') String frontShinyFemale,
      @nullable @JsonKey(name: 'back_default') String backDefault,
      @nullable @JsonKey(name: 'back_shiny') String backShiny,
      @nullable @JsonKey(name: 'back_female') String backFemale,
      @nullable @JsonKey(name: 'back_shiny_female') String backShinyFemale});
}

/// @nodoc
class __$PokemonSpritesCopyWithImpl<$Res>
    extends _$PokemonSpritesCopyWithImpl<$Res>
    implements _$PokemonSpritesCopyWith<$Res> {
  __$PokemonSpritesCopyWithImpl(
      _PokemonSprites _value, $Res Function(_PokemonSprites) _then)
      : super(_value, (v) => _then(v as _PokemonSprites));

  @override
  _PokemonSprites get _value => super._value as _PokemonSprites;

  @override
  $Res call({
    Object frontDefault = freezed,
    Object frontShiny = freezed,
    Object frontFemale = freezed,
    Object frontShinyFemale = freezed,
    Object backDefault = freezed,
    Object backShiny = freezed,
    Object backFemale = freezed,
    Object backShinyFemale = freezed,
  }) {
    return _then(_PokemonSprites(
      frontDefault == freezed ? _value.frontDefault : frontDefault as String,
      frontShiny == freezed ? _value.frontShiny : frontShiny as String,
      frontFemale == freezed ? _value.frontFemale : frontFemale as String,
      frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale as String,
      backDefault == freezed ? _value.backDefault : backDefault as String,
      backShiny == freezed ? _value.backShiny : backShiny as String,
      backFemale == freezed ? _value.backFemale : backFemale as String,
      backShinyFemale == freezed
          ? _value.backShinyFemale
          : backShinyFemale as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonSprites implements _PokemonSprites {
  const _$_PokemonSprites(
      @nullable @JsonKey(name: 'front_default') this.frontDefault,
      @nullable @JsonKey(name: 'front_shiny') this.frontShiny,
      @nullable @JsonKey(name: 'front_female') this.frontFemale,
      @nullable @JsonKey(name: 'front_shiny_female') this.frontShinyFemale,
      @nullable @JsonKey(name: 'back_default') this.backDefault,
      @nullable @JsonKey(name: 'back_shiny') this.backShiny,
      @nullable @JsonKey(name: 'back_female') this.backFemale,
      @nullable @JsonKey(name: 'back_shiny_female') this.backShinyFemale);

  factory _$_PokemonSprites.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonSpritesFromJson(json);

  @override

  /// The default depiction of this Pokémon from the front in battle.
  @nullable
  @JsonKey(name: 'front_default')
  final String frontDefault;
  @override

  /// The shiny depiction of this Pokémon from the front in battle.
  @nullable
  @JsonKey(name: 'front_shiny')
  final String frontShiny;
  @override

  /// The felmale depiction of this Pokémon from the front in battle.
  @nullable
  @JsonKey(name: 'front_female')
  final String frontFemale;
  @override

  /// The shiny female depiction of this Pokémon from the front in battle.
  @nullable
  @JsonKey(name: 'front_shiny_female')
  final String frontShinyFemale;
  @override

  /// The default depiction of this Pokémon from the back in battle.
  @nullable
  @JsonKey(name: 'back_default')
  final String backDefault;
  @override

  /// The shiny depiction of this Pokémon from the back in battle.
  @nullable
  @JsonKey(name: 'back_shiny')
  final String backShiny;
  @override

  /// The felmale depiction of this Pokémon from the back in battle.
  @nullable
  @JsonKey(name: 'back_female')
  final String backFemale;
  @override

  /// The shiny female depiction of this Pokémon from the back in battle.
  @nullable
  @JsonKey(name: 'back_shiny_female')
  final String backShinyFemale;

  @override
  String toString() {
    return 'PokemonSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, frontFemale: $frontFemale, frontShinyFemale: $frontShinyFemale, backDefault: $backDefault, backShiny: $backShiny, backFemale: $backFemale, backShinyFemale: $backShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonSprites &&
            (identical(other.frontDefault, frontDefault) ||
                const DeepCollectionEquality()
                    .equals(other.frontDefault, frontDefault)) &&
            (identical(other.frontShiny, frontShiny) ||
                const DeepCollectionEquality()
                    .equals(other.frontShiny, frontShiny)) &&
            (identical(other.frontFemale, frontFemale) ||
                const DeepCollectionEquality()
                    .equals(other.frontFemale, frontFemale)) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                const DeepCollectionEquality()
                    .equals(other.frontShinyFemale, frontShinyFemale)) &&
            (identical(other.backDefault, backDefault) ||
                const DeepCollectionEquality()
                    .equals(other.backDefault, backDefault)) &&
            (identical(other.backShiny, backShiny) ||
                const DeepCollectionEquality()
                    .equals(other.backShiny, backShiny)) &&
            (identical(other.backFemale, backFemale) ||
                const DeepCollectionEquality()
                    .equals(other.backFemale, backFemale)) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                const DeepCollectionEquality()
                    .equals(other.backShinyFemale, backShinyFemale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(frontDefault) ^
      const DeepCollectionEquality().hash(frontShiny) ^
      const DeepCollectionEquality().hash(frontFemale) ^
      const DeepCollectionEquality().hash(frontShinyFemale) ^
      const DeepCollectionEquality().hash(backDefault) ^
      const DeepCollectionEquality().hash(backShiny) ^
      const DeepCollectionEquality().hash(backFemale) ^
      const DeepCollectionEquality().hash(backShinyFemale);

  @override
  _$PokemonSpritesCopyWith<_PokemonSprites> get copyWith =>
      __$PokemonSpritesCopyWithImpl<_PokemonSprites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonSpritesToJson(this);
  }
}

abstract class _PokemonSprites implements PokemonSprites {
  const factory _PokemonSprites(
      @nullable
      @JsonKey(name: 'front_default')
          String frontDefault,
      @nullable
      @JsonKey(name: 'front_shiny')
          String frontShiny,
      @nullable
      @JsonKey(name: 'front_female')
          String frontFemale,
      @nullable
      @JsonKey(name: 'front_shiny_female')
          String frontShinyFemale,
      @nullable
      @JsonKey(name: 'back_default')
          String backDefault,
      @nullable
      @JsonKey(name: 'back_shiny')
          String backShiny,
      @nullable
      @JsonKey(name: 'back_female')
          String backFemale,
      @nullable
      @JsonKey(name: 'back_shiny_female')
          String backShinyFemale) = _$_PokemonSprites;

  factory _PokemonSprites.fromJson(Map<String, dynamic> json) =
      _$_PokemonSprites.fromJson;

  @override

  /// The default depiction of this Pokémon from the front in battle.
  @nullable
  @JsonKey(name: 'front_default')
  String get frontDefault;
  @override

  /// The shiny depiction of this Pokémon from the front in battle.
  @nullable
  @JsonKey(name: 'front_shiny')
  String get frontShiny;
  @override

  /// The felmale depiction of this Pokémon from the front in battle.
  @nullable
  @JsonKey(name: 'front_female')
  String get frontFemale;
  @override

  /// The shiny female depiction of this Pokémon from the front in battle.
  @nullable
  @JsonKey(name: 'front_shiny_female')
  String get frontShinyFemale;
  @override

  /// The default depiction of this Pokémon from the back in battle.
  @nullable
  @JsonKey(name: 'back_default')
  String get backDefault;
  @override

  /// The shiny depiction of this Pokémon from the back in battle.
  @nullable
  @JsonKey(name: 'back_shiny')
  String get backShiny;
  @override

  /// The felmale depiction of this Pokémon from the back in battle.
  @nullable
  @JsonKey(name: 'back_female')
  String get backFemale;
  @override

  /// The shiny female depiction of this Pokémon from the back in battle.
  @nullable
  @JsonKey(name: 'back_shiny_female')
  String get backShinyFemale;
  @override
  _$PokemonSpritesCopyWith<_PokemonSprites> get copyWith;
}

LocationAreaEncounter _$LocationAreaEncounterFromJson(
    Map<String, dynamic> json) {
  return _LocationAreaEncounter.fromJson(json);
}

/// @nodoc
class _$LocationAreaEncounterTearOff {
  const _$LocationAreaEncounterTearOff();

// ignore: unused_element
  _LocationAreaEncounter call(
      @JsonKey(name: 'location_area')
          NamedApiResource locationArea,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails) {
    return _LocationAreaEncounter(
      locationArea,
      versionDetails,
    );
  }

// ignore: unused_element
  LocationAreaEncounter fromJson(Map<String, Object> json) {
    return LocationAreaEncounter.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LocationAreaEncounter = _$LocationAreaEncounterTearOff();

/// @nodoc
mixin _$LocationAreaEncounter {
  /// The location area the referenced Pokémon can be encountered in.
  ///
  /// See also:
  ///
  ///  * [LocationArea]
  @JsonKey(name: 'location_area')
  NamedApiResource get locationArea;

  /// A list of versions and encounters with the referenced Pokémon that might
  /// happen.
  @JsonKey(name: 'version_details')
  List<VersionEncounterDetail> get versionDetails;

  Map<String, dynamic> toJson();
  $LocationAreaEncounterCopyWith<LocationAreaEncounter> get copyWith;
}

/// @nodoc
abstract class $LocationAreaEncounterCopyWith<$Res> {
  factory $LocationAreaEncounterCopyWith(LocationAreaEncounter value,
          $Res Function(LocationAreaEncounter) then) =
      _$LocationAreaEncounterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'location_area')
          NamedApiResource locationArea,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails});

  $NamedApiResourceCopyWith<$Res> get locationArea;
}

/// @nodoc
class _$LocationAreaEncounterCopyWithImpl<$Res>
    implements $LocationAreaEncounterCopyWith<$Res> {
  _$LocationAreaEncounterCopyWithImpl(this._value, this._then);

  final LocationAreaEncounter _value;
  // ignore: unused_field
  final $Res Function(LocationAreaEncounter) _then;

  @override
  $Res call({
    Object locationArea = freezed,
    Object versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      locationArea: locationArea == freezed
          ? _value.locationArea
          : locationArea as NamedApiResource,
      versionDetails: versionDetails == freezed
          ? _value.versionDetails
          : versionDetails as List<VersionEncounterDetail>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get locationArea {
    if (_value.locationArea == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.locationArea, (value) {
      return _then(_value.copyWith(locationArea: value));
    });
  }
}

/// @nodoc
abstract class _$LocationAreaEncounterCopyWith<$Res>
    implements $LocationAreaEncounterCopyWith<$Res> {
  factory _$LocationAreaEncounterCopyWith(_LocationAreaEncounter value,
          $Res Function(_LocationAreaEncounter) then) =
      __$LocationAreaEncounterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'location_area')
          NamedApiResource locationArea,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails});

  @override
  $NamedApiResourceCopyWith<$Res> get locationArea;
}

/// @nodoc
class __$LocationAreaEncounterCopyWithImpl<$Res>
    extends _$LocationAreaEncounterCopyWithImpl<$Res>
    implements _$LocationAreaEncounterCopyWith<$Res> {
  __$LocationAreaEncounterCopyWithImpl(_LocationAreaEncounter _value,
      $Res Function(_LocationAreaEncounter) _then)
      : super(_value, (v) => _then(v as _LocationAreaEncounter));

  @override
  _LocationAreaEncounter get _value => super._value as _LocationAreaEncounter;

  @override
  $Res call({
    Object locationArea = freezed,
    Object versionDetails = freezed,
  }) {
    return _then(_LocationAreaEncounter(
      locationArea == freezed
          ? _value.locationArea
          : locationArea as NamedApiResource,
      versionDetails == freezed
          ? _value.versionDetails
          : versionDetails as List<VersionEncounterDetail>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LocationAreaEncounter implements _LocationAreaEncounter {
  const _$_LocationAreaEncounter(
      @JsonKey(name: 'location_area') this.locationArea,
      @JsonKey(name: 'version_details') this.versionDetails)
      : assert(locationArea != null),
        assert(versionDetails != null);

  factory _$_LocationAreaEncounter.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationAreaEncounterFromJson(json);

  @override

  /// The location area the referenced Pokémon can be encountered in.
  ///
  /// See also:
  ///
  ///  * [LocationArea]
  @JsonKey(name: 'location_area')
  final NamedApiResource locationArea;
  @override

  /// A list of versions and encounters with the referenced Pokémon that might
  /// happen.
  @JsonKey(name: 'version_details')
  final List<VersionEncounterDetail> versionDetails;

  @override
  String toString() {
    return 'LocationAreaEncounter(locationArea: $locationArea, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationAreaEncounter &&
            (identical(other.locationArea, locationArea) ||
                const DeepCollectionEquality()
                    .equals(other.locationArea, locationArea)) &&
            (identical(other.versionDetails, versionDetails) ||
                const DeepCollectionEquality()
                    .equals(other.versionDetails, versionDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(locationArea) ^
      const DeepCollectionEquality().hash(versionDetails);

  @override
  _$LocationAreaEncounterCopyWith<_LocationAreaEncounter> get copyWith =>
      __$LocationAreaEncounterCopyWithImpl<_LocationAreaEncounter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationAreaEncounterToJson(this);
  }
}

abstract class _LocationAreaEncounter implements LocationAreaEncounter {
  const factory _LocationAreaEncounter(
          @JsonKey(name: 'location_area')
              NamedApiResource locationArea,
          @JsonKey(name: 'version_details')
              List<VersionEncounterDetail> versionDetails) =
      _$_LocationAreaEncounter;

  factory _LocationAreaEncounter.fromJson(Map<String, dynamic> json) =
      _$_LocationAreaEncounter.fromJson;

  @override

  /// The location area the referenced Pokémon can be encountered in.
  ///
  /// See also:
  ///
  ///  * [LocationArea]
  @JsonKey(name: 'location_area')
  NamedApiResource get locationArea;
  @override

  /// A list of versions and encounters with the referenced Pokémon that might
  /// happen.
  @JsonKey(name: 'version_details')
  List<VersionEncounterDetail> get versionDetails;
  @override
  _$LocationAreaEncounterCopyWith<_LocationAreaEncounter> get copyWith;
}

PokemonColor _$PokemonColorFromJson(Map<String, dynamic> json) {
  return _PokemonColor.fromJson(json);
}

/// @nodoc
class _$PokemonColorTearOff {
  const _$PokemonColorTearOff();

// ignore: unused_element
  _PokemonColor call(int id, String name, List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies) {
    return _PokemonColor(
      id,
      name,
      names,
      pokemonSpecies,
    );
  }

// ignore: unused_element
  PokemonColor fromJson(Map<String, Object> json) {
    return PokemonColor.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonColor = _$PokemonColorTearOff();

/// @nodoc
mixin _$PokemonColor {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of the Pokémon species that have this color.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;

  Map<String, dynamic> toJson();
  $PokemonColorCopyWith<PokemonColor> get copyWith;
}

/// @nodoc
abstract class $PokemonColorCopyWith<$Res> {
  factory $PokemonColorCopyWith(
          PokemonColor value, $Res Function(PokemonColor) then) =
      _$PokemonColorCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class _$PokemonColorCopyWithImpl<$Res> implements $PokemonColorCopyWith<$Res> {
  _$PokemonColorCopyWithImpl(this._value, this._then);

  final PokemonColor _value;
  // ignore: unused_field
  final $Res Function(PokemonColor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      names: names == freezed ? _value.names : names as List<Name>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$PokemonColorCopyWith<$Res>
    implements $PokemonColorCopyWith<$Res> {
  factory _$PokemonColorCopyWith(
          _PokemonColor value, $Res Function(_PokemonColor) then) =
      __$PokemonColorCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class __$PokemonColorCopyWithImpl<$Res> extends _$PokemonColorCopyWithImpl<$Res>
    implements _$PokemonColorCopyWith<$Res> {
  __$PokemonColorCopyWithImpl(
      _PokemonColor _value, $Res Function(_PokemonColor) _then)
      : super(_value, (v) => _then(v as _PokemonColor));

  @override
  _PokemonColor get _value => super._value as _PokemonColor;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_PokemonColor(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      names == freezed ? _value.names : names as List<Name>,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonColor implements _PokemonColor {
  const _$_PokemonColor(this.id, this.name, this.names,
      @JsonKey(name: 'pokemon_species') this.pokemonSpecies)
      : assert(id != null),
        assert(name != null),
        assert(names != null),
        assert(pokemonSpecies != null);

  factory _$_PokemonColor.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonColorFromJson(json);

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

  /// A list of the Pokémon species that have this color.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  @override
  String toString() {
    return 'PokemonColor(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonColor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonSpecies, pokemonSpecies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(pokemonSpecies);

  @override
  _$PokemonColorCopyWith<_PokemonColor> get copyWith =>
      __$PokemonColorCopyWithImpl<_PokemonColor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonColorToJson(this);
  }
}

abstract class _PokemonColor implements PokemonColor {
  const factory _PokemonColor(
      int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species')
          List<NamedApiResource> pokemonSpecies) = _$_PokemonColor;

  factory _PokemonColor.fromJson(Map<String, dynamic> json) =
      _$_PokemonColor.fromJson;

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

  /// A list of the Pokémon species that have this color.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;
  @override
  _$PokemonColorCopyWith<_PokemonColor> get copyWith;
}

PokemonForm _$PokemonFormFromJson(Map<String, dynamic> json) {
  return _PokemonForm.fromJson(json);
}

/// @nodoc
class _$PokemonFormTearOff {
  const _$PokemonFormTearOff();

// ignore: unused_element
  _PokemonForm call(
      int id,
      String name,
      int order,
      @JsonKey(name: 'form_order') int formOrder,
      @JsonKey(name: 'is_default') bool isDefault,
      @JsonKey(name: 'is_battle_only') bool isBattleOnly,
      @JsonKey(name: 'is_mega') bool isMega,
      @JsonKey(name: 'form_name') String formName,
      NamedApiResource pokemon,
      PokemonFormSprites sprites,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup,
      List<Name> names,
      @JsonKey(name: 'form_names') List<Name> formNames) {
    return _PokemonForm(
      id,
      name,
      order,
      formOrder,
      isDefault,
      isBattleOnly,
      isMega,
      formName,
      pokemon,
      sprites,
      versionGroup,
      names,
      formNames,
    );
  }

// ignore: unused_element
  PokemonForm fromJson(Map<String, Object> json) {
    return PokemonForm.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonForm = _$PokemonFormTearOff();

/// @nodoc
mixin _$PokemonForm {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The order in which forms should be sorted within all forms. Multiple
  /// forms may have equal order, in which case they should fall back on
  /// sorting by name.
  int get order;

  /// The order in which forms should be sorted within a species' forms.
  @JsonKey(name: 'form_order')
  int get formOrder;

  /// True for exactly one form used as the default for each Pokémon.
  @JsonKey(name: 'is_default')
  bool get isDefault;

  /// Whether or not this form can only happen during battle.
  @JsonKey(name: 'is_battle_only')
  bool get isBattleOnly;

  /// Whether or not this form requires mega evolution.
  @JsonKey(name: 'is_mega')
  bool get isMega;

  /// The name of this form.
  @JsonKey(name: 'form_name')
  String get formName;

  /// The Pokémon that can take on this form.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  NamedApiResource get pokemon;

  /// A set of sprites used to depict this Pokémon form in the game.
  PokemonFormSprites get sprites;

  /// The version group this Pokémon form was introduced in.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;

  /// The form specific full name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  List<Name> get names;

  /// The form specific form name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  @JsonKey(name: 'form_names')
  List<Name> get formNames;

  Map<String, dynamic> toJson();
  $PokemonFormCopyWith<PokemonForm> get copyWith;
}

/// @nodoc
abstract class $PokemonFormCopyWith<$Res> {
  factory $PokemonFormCopyWith(
          PokemonForm value, $Res Function(PokemonForm) then) =
      _$PokemonFormCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      int order,
      @JsonKey(name: 'form_order') int formOrder,
      @JsonKey(name: 'is_default') bool isDefault,
      @JsonKey(name: 'is_battle_only') bool isBattleOnly,
      @JsonKey(name: 'is_mega') bool isMega,
      @JsonKey(name: 'form_name') String formName,
      NamedApiResource pokemon,
      PokemonFormSprites sprites,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup,
      List<Name> names,
      @JsonKey(name: 'form_names') List<Name> formNames});

  $NamedApiResourceCopyWith<$Res> get pokemon;
  $PokemonFormSpritesCopyWith<$Res> get sprites;
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$PokemonFormCopyWithImpl<$Res> implements $PokemonFormCopyWith<$Res> {
  _$PokemonFormCopyWithImpl(this._value, this._then);

  final PokemonForm _value;
  // ignore: unused_field
  final $Res Function(PokemonForm) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object order = freezed,
    Object formOrder = freezed,
    Object isDefault = freezed,
    Object isBattleOnly = freezed,
    Object isMega = freezed,
    Object formName = freezed,
    Object pokemon = freezed,
    Object sprites = freezed,
    Object versionGroup = freezed,
    Object names = freezed,
    Object formNames = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      order: order == freezed ? _value.order : order as int,
      formOrder: formOrder == freezed ? _value.formOrder : formOrder as int,
      isDefault: isDefault == freezed ? _value.isDefault : isDefault as bool,
      isBattleOnly:
          isBattleOnly == freezed ? _value.isBattleOnly : isBattleOnly as bool,
      isMega: isMega == freezed ? _value.isMega : isMega as bool,
      formName: formName == freezed ? _value.formName : formName as String,
      pokemon:
          pokemon == freezed ? _value.pokemon : pokemon as NamedApiResource,
      sprites:
          sprites == freezed ? _value.sprites : sprites as PokemonFormSprites,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
      names: names == freezed ? _value.names : names as List<Name>,
      formNames:
          formNames == freezed ? _value.formNames : formNames as List<Name>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get pokemon {
    if (_value.pokemon == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }

  @override
  $PokemonFormSpritesCopyWith<$Res> get sprites {
    if (_value.sprites == null) {
      return null;
    }
    return $PokemonFormSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
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
abstract class _$PokemonFormCopyWith<$Res>
    implements $PokemonFormCopyWith<$Res> {
  factory _$PokemonFormCopyWith(
          _PokemonForm value, $Res Function(_PokemonForm) then) =
      __$PokemonFormCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      int order,
      @JsonKey(name: 'form_order') int formOrder,
      @JsonKey(name: 'is_default') bool isDefault,
      @JsonKey(name: 'is_battle_only') bool isBattleOnly,
      @JsonKey(name: 'is_mega') bool isMega,
      @JsonKey(name: 'form_name') String formName,
      NamedApiResource pokemon,
      PokemonFormSprites sprites,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup,
      List<Name> names,
      @JsonKey(name: 'form_names') List<Name> formNames});

  @override
  $NamedApiResourceCopyWith<$Res> get pokemon;
  @override
  $PokemonFormSpritesCopyWith<$Res> get sprites;
  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$PokemonFormCopyWithImpl<$Res> extends _$PokemonFormCopyWithImpl<$Res>
    implements _$PokemonFormCopyWith<$Res> {
  __$PokemonFormCopyWithImpl(
      _PokemonForm _value, $Res Function(_PokemonForm) _then)
      : super(_value, (v) => _then(v as _PokemonForm));

  @override
  _PokemonForm get _value => super._value as _PokemonForm;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object order = freezed,
    Object formOrder = freezed,
    Object isDefault = freezed,
    Object isBattleOnly = freezed,
    Object isMega = freezed,
    Object formName = freezed,
    Object pokemon = freezed,
    Object sprites = freezed,
    Object versionGroup = freezed,
    Object names = freezed,
    Object formNames = freezed,
  }) {
    return _then(_PokemonForm(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      order == freezed ? _value.order : order as int,
      formOrder == freezed ? _value.formOrder : formOrder as int,
      isDefault == freezed ? _value.isDefault : isDefault as bool,
      isBattleOnly == freezed ? _value.isBattleOnly : isBattleOnly as bool,
      isMega == freezed ? _value.isMega : isMega as bool,
      formName == freezed ? _value.formName : formName as String,
      pokemon == freezed ? _value.pokemon : pokemon as NamedApiResource,
      sprites == freezed ? _value.sprites : sprites as PokemonFormSprites,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
      names == freezed ? _value.names : names as List<Name>,
      formNames == freezed ? _value.formNames : formNames as List<Name>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonForm implements _PokemonForm {
  const _$_PokemonForm(
      this.id,
      this.name,
      this.order,
      @JsonKey(name: 'form_order') this.formOrder,
      @JsonKey(name: 'is_default') this.isDefault,
      @JsonKey(name: 'is_battle_only') this.isBattleOnly,
      @JsonKey(name: 'is_mega') this.isMega,
      @JsonKey(name: 'form_name') this.formName,
      this.pokemon,
      this.sprites,
      @JsonKey(name: 'version_group') this.versionGroup,
      this.names,
      @JsonKey(name: 'form_names') this.formNames)
      : assert(id != null),
        assert(name != null),
        assert(order != null),
        assert(formOrder != null),
        assert(isDefault != null),
        assert(isBattleOnly != null),
        assert(isMega != null),
        assert(formName != null),
        assert(pokemon != null),
        assert(sprites != null),
        assert(versionGroup != null),
        assert(names != null),
        assert(formNames != null);

  factory _$_PokemonForm.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonFormFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The order in which forms should be sorted within all forms. Multiple
  /// forms may have equal order, in which case they should fall back on
  /// sorting by name.
  final int order;
  @override

  /// The order in which forms should be sorted within a species' forms.
  @JsonKey(name: 'form_order')
  final int formOrder;
  @override

  /// True for exactly one form used as the default for each Pokémon.
  @JsonKey(name: 'is_default')
  final bool isDefault;
  @override

  /// Whether or not this form can only happen during battle.
  @JsonKey(name: 'is_battle_only')
  final bool isBattleOnly;
  @override

  /// Whether or not this form requires mega evolution.
  @JsonKey(name: 'is_mega')
  final bool isMega;
  @override

  /// The name of this form.
  @JsonKey(name: 'form_name')
  final String formName;
  @override

  /// The Pokémon that can take on this form.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  final NamedApiResource pokemon;
  @override

  /// A set of sprites used to depict this Pokémon form in the game.
  final PokemonFormSprites sprites;
  @override

  /// The version group this Pokémon form was introduced in.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;
  @override

  /// The form specific full name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  final List<Name> names;
  @override

  /// The form specific form name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  @JsonKey(name: 'form_names')
  final List<Name> formNames;

  @override
  String toString() {
    return 'PokemonForm(id: $id, name: $name, order: $order, formOrder: $formOrder, isDefault: $isDefault, isBattleOnly: $isBattleOnly, isMega: $isMega, formName: $formName, pokemon: $pokemon, sprites: $sprites, versionGroup: $versionGroup, names: $names, formNames: $formNames)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonForm &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.formOrder, formOrder) ||
                const DeepCollectionEquality()
                    .equals(other.formOrder, formOrder)) &&
            (identical(other.isDefault, isDefault) ||
                const DeepCollectionEquality()
                    .equals(other.isDefault, isDefault)) &&
            (identical(other.isBattleOnly, isBattleOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isBattleOnly, isBattleOnly)) &&
            (identical(other.isMega, isMega) ||
                const DeepCollectionEquality().equals(other.isMega, isMega)) &&
            (identical(other.formName, formName) ||
                const DeepCollectionEquality()
                    .equals(other.formName, formName)) &&
            (identical(other.pokemon, pokemon) ||
                const DeepCollectionEquality()
                    .equals(other.pokemon, pokemon)) &&
            (identical(other.sprites, sprites) ||
                const DeepCollectionEquality()
                    .equals(other.sprites, sprites)) &&
            (identical(other.versionGroup, versionGroup) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroup, versionGroup)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.formNames, formNames) ||
                const DeepCollectionEquality()
                    .equals(other.formNames, formNames)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(formOrder) ^
      const DeepCollectionEquality().hash(isDefault) ^
      const DeepCollectionEquality().hash(isBattleOnly) ^
      const DeepCollectionEquality().hash(isMega) ^
      const DeepCollectionEquality().hash(formName) ^
      const DeepCollectionEquality().hash(pokemon) ^
      const DeepCollectionEquality().hash(sprites) ^
      const DeepCollectionEquality().hash(versionGroup) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(formNames);

  @override
  _$PokemonFormCopyWith<_PokemonForm> get copyWith =>
      __$PokemonFormCopyWithImpl<_PokemonForm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonFormToJson(this);
  }
}

abstract class _PokemonForm implements PokemonForm {
  const factory _PokemonForm(
      int id,
      String name,
      int order,
      @JsonKey(name: 'form_order') int formOrder,
      @JsonKey(name: 'is_default') bool isDefault,
      @JsonKey(name: 'is_battle_only') bool isBattleOnly,
      @JsonKey(name: 'is_mega') bool isMega,
      @JsonKey(name: 'form_name') String formName,
      NamedApiResource pokemon,
      PokemonFormSprites sprites,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup,
      List<Name> names,
      @JsonKey(name: 'form_names') List<Name> formNames) = _$_PokemonForm;

  factory _PokemonForm.fromJson(Map<String, dynamic> json) =
      _$_PokemonForm.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The order in which forms should be sorted within all forms. Multiple
  /// forms may have equal order, in which case they should fall back on
  /// sorting by name.
  int get order;
  @override

  /// The order in which forms should be sorted within a species' forms.
  @JsonKey(name: 'form_order')
  int get formOrder;
  @override

  /// True for exactly one form used as the default for each Pokémon.
  @JsonKey(name: 'is_default')
  bool get isDefault;
  @override

  /// Whether or not this form can only happen during battle.
  @JsonKey(name: 'is_battle_only')
  bool get isBattleOnly;
  @override

  /// Whether or not this form requires mega evolution.
  @JsonKey(name: 'is_mega')
  bool get isMega;
  @override

  /// The name of this form.
  @JsonKey(name: 'form_name')
  String get formName;
  @override

  /// The Pokémon that can take on this form.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  NamedApiResource get pokemon;
  @override

  /// A set of sprites used to depict this Pokémon form in the game.
  PokemonFormSprites get sprites;
  @override

  /// The version group this Pokémon form was introduced in.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;
  @override

  /// The form specific full name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  List<Name> get names;
  @override

  /// The form specific form name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  @JsonKey(name: 'form_names')
  List<Name> get formNames;
  @override
  _$PokemonFormCopyWith<_PokemonForm> get copyWith;
}

PokemonFormSprites _$PokemonFormSpritesFromJson(Map<String, dynamic> json) {
  return _PokemonFormSprites.fromJson(json);
}

/// @nodoc
class _$PokemonFormSpritesTearOff {
  const _$PokemonFormSpritesTearOff();

// ignore: unused_element
  _PokemonFormSprites call(
      @nullable @JsonKey(name: 'front_default') String frontDefault,
      @nullable @JsonKey(name: 'front_shiny') String frontShiny,
      @nullable @JsonKey(name: 'back_default') String backDefault,
      @nullable @JsonKey(name: 'back_shiny') String backShiny) {
    return _PokemonFormSprites(
      frontDefault,
      frontShiny,
      backDefault,
      backShiny,
    );
  }

// ignore: unused_element
  PokemonFormSprites fromJson(Map<String, Object> json) {
    return PokemonFormSprites.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonFormSprites = _$PokemonFormSpritesTearOff();

/// @nodoc
mixin _$PokemonFormSprites {
  /// The default depiction of this Pokémon form from the front in battle.
  @nullable
  @JsonKey(name: 'front_default')
  String get frontDefault;

  /// The shiny depiction of this Pokémon form from the front in battle.
  @nullable
  @JsonKey(name: 'front_shiny')
  String get frontShiny;

  /// The default depiction of this Pokémon form from the back in battle.
  @nullable
  @JsonKey(name: 'back_default')
  String get backDefault;

  /// The shiny depiction of this Pokémon form from the back in battle.
  @nullable
  @JsonKey(name: 'back_shiny')
  String get backShiny;

  Map<String, dynamic> toJson();
  $PokemonFormSpritesCopyWith<PokemonFormSprites> get copyWith;
}

/// @nodoc
abstract class $PokemonFormSpritesCopyWith<$Res> {
  factory $PokemonFormSpritesCopyWith(
          PokemonFormSprites value, $Res Function(PokemonFormSprites) then) =
      _$PokemonFormSpritesCopyWithImpl<$Res>;
  $Res call(
      {@nullable @JsonKey(name: 'front_default') String frontDefault,
      @nullable @JsonKey(name: 'front_shiny') String frontShiny,
      @nullable @JsonKey(name: 'back_default') String backDefault,
      @nullable @JsonKey(name: 'back_shiny') String backShiny});
}

/// @nodoc
class _$PokemonFormSpritesCopyWithImpl<$Res>
    implements $PokemonFormSpritesCopyWith<$Res> {
  _$PokemonFormSpritesCopyWithImpl(this._value, this._then);

  final PokemonFormSprites _value;
  // ignore: unused_field
  final $Res Function(PokemonFormSprites) _then;

  @override
  $Res call({
    Object frontDefault = freezed,
    Object frontShiny = freezed,
    Object backDefault = freezed,
    Object backShiny = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault as String,
      frontShiny:
          frontShiny == freezed ? _value.frontShiny : frontShiny as String,
      backDefault:
          backDefault == freezed ? _value.backDefault : backDefault as String,
      backShiny: backShiny == freezed ? _value.backShiny : backShiny as String,
    ));
  }
}

/// @nodoc
abstract class _$PokemonFormSpritesCopyWith<$Res>
    implements $PokemonFormSpritesCopyWith<$Res> {
  factory _$PokemonFormSpritesCopyWith(
          _PokemonFormSprites value, $Res Function(_PokemonFormSprites) then) =
      __$PokemonFormSpritesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable @JsonKey(name: 'front_default') String frontDefault,
      @nullable @JsonKey(name: 'front_shiny') String frontShiny,
      @nullable @JsonKey(name: 'back_default') String backDefault,
      @nullable @JsonKey(name: 'back_shiny') String backShiny});
}

/// @nodoc
class __$PokemonFormSpritesCopyWithImpl<$Res>
    extends _$PokemonFormSpritesCopyWithImpl<$Res>
    implements _$PokemonFormSpritesCopyWith<$Res> {
  __$PokemonFormSpritesCopyWithImpl(
      _PokemonFormSprites _value, $Res Function(_PokemonFormSprites) _then)
      : super(_value, (v) => _then(v as _PokemonFormSprites));

  @override
  _PokemonFormSprites get _value => super._value as _PokemonFormSprites;

  @override
  $Res call({
    Object frontDefault = freezed,
    Object frontShiny = freezed,
    Object backDefault = freezed,
    Object backShiny = freezed,
  }) {
    return _then(_PokemonFormSprites(
      frontDefault == freezed ? _value.frontDefault : frontDefault as String,
      frontShiny == freezed ? _value.frontShiny : frontShiny as String,
      backDefault == freezed ? _value.backDefault : backDefault as String,
      backShiny == freezed ? _value.backShiny : backShiny as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonFormSprites implements _PokemonFormSprites {
  const _$_PokemonFormSprites(
      @nullable @JsonKey(name: 'front_default') this.frontDefault,
      @nullable @JsonKey(name: 'front_shiny') this.frontShiny,
      @nullable @JsonKey(name: 'back_default') this.backDefault,
      @nullable @JsonKey(name: 'back_shiny') this.backShiny);

  factory _$_PokemonFormSprites.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonFormSpritesFromJson(json);

  @override

  /// The default depiction of this Pokémon form from the front in battle.
  @nullable
  @JsonKey(name: 'front_default')
  final String frontDefault;
  @override

  /// The shiny depiction of this Pokémon form from the front in battle.
  @nullable
  @JsonKey(name: 'front_shiny')
  final String frontShiny;
  @override

  /// The default depiction of this Pokémon form from the back in battle.
  @nullable
  @JsonKey(name: 'back_default')
  final String backDefault;
  @override

  /// The shiny depiction of this Pokémon form from the back in battle.
  @nullable
  @JsonKey(name: 'back_shiny')
  final String backShiny;

  @override
  String toString() {
    return 'PokemonFormSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, backDefault: $backDefault, backShiny: $backShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonFormSprites &&
            (identical(other.frontDefault, frontDefault) ||
                const DeepCollectionEquality()
                    .equals(other.frontDefault, frontDefault)) &&
            (identical(other.frontShiny, frontShiny) ||
                const DeepCollectionEquality()
                    .equals(other.frontShiny, frontShiny)) &&
            (identical(other.backDefault, backDefault) ||
                const DeepCollectionEquality()
                    .equals(other.backDefault, backDefault)) &&
            (identical(other.backShiny, backShiny) ||
                const DeepCollectionEquality()
                    .equals(other.backShiny, backShiny)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(frontDefault) ^
      const DeepCollectionEquality().hash(frontShiny) ^
      const DeepCollectionEquality().hash(backDefault) ^
      const DeepCollectionEquality().hash(backShiny);

  @override
  _$PokemonFormSpritesCopyWith<_PokemonFormSprites> get copyWith =>
      __$PokemonFormSpritesCopyWithImpl<_PokemonFormSprites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonFormSpritesToJson(this);
  }
}

abstract class _PokemonFormSprites implements PokemonFormSprites {
  const factory _PokemonFormSprites(
          @nullable @JsonKey(name: 'front_default') String frontDefault,
          @nullable @JsonKey(name: 'front_shiny') String frontShiny,
          @nullable @JsonKey(name: 'back_default') String backDefault,
          @nullable @JsonKey(name: 'back_shiny') String backShiny) =
      _$_PokemonFormSprites;

  factory _PokemonFormSprites.fromJson(Map<String, dynamic> json) =
      _$_PokemonFormSprites.fromJson;

  @override

  /// The default depiction of this Pokémon form from the front in battle.
  @nullable
  @JsonKey(name: 'front_default')
  String get frontDefault;
  @override

  /// The shiny depiction of this Pokémon form from the front in battle.
  @nullable
  @JsonKey(name: 'front_shiny')
  String get frontShiny;
  @override

  /// The default depiction of this Pokémon form from the back in battle.
  @nullable
  @JsonKey(name: 'back_default')
  String get backDefault;
  @override

  /// The shiny depiction of this Pokémon form from the back in battle.
  @nullable
  @JsonKey(name: 'back_shiny')
  String get backShiny;
  @override
  _$PokemonFormSpritesCopyWith<_PokemonFormSprites> get copyWith;
}

PokemonHabitat _$PokemonHabitatFromJson(Map<String, dynamic> json) {
  return _PokemonHabitat.fromJson(json);
}

/// @nodoc
class _$PokemonHabitatTearOff {
  const _$PokemonHabitatTearOff();

// ignore: unused_element
  _PokemonHabitat call(int id, String name, List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies) {
    return _PokemonHabitat(
      id,
      name,
      names,
      pokemonSpecies,
    );
  }

// ignore: unused_element
  PokemonHabitat fromJson(Map<String, Object> json) {
    return PokemonHabitat.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonHabitat = _$PokemonHabitatTearOff();

/// @nodoc
mixin _$PokemonHabitat {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of the Pokémon species that can be found in this habitat.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;

  Map<String, dynamic> toJson();
  $PokemonHabitatCopyWith<PokemonHabitat> get copyWith;
}

/// @nodoc
abstract class $PokemonHabitatCopyWith<$Res> {
  factory $PokemonHabitatCopyWith(
          PokemonHabitat value, $Res Function(PokemonHabitat) then) =
      _$PokemonHabitatCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class _$PokemonHabitatCopyWithImpl<$Res>
    implements $PokemonHabitatCopyWith<$Res> {
  _$PokemonHabitatCopyWithImpl(this._value, this._then);

  final PokemonHabitat _value;
  // ignore: unused_field
  final $Res Function(PokemonHabitat) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      names: names == freezed ? _value.names : names as List<Name>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$PokemonHabitatCopyWith<$Res>
    implements $PokemonHabitatCopyWith<$Res> {
  factory _$PokemonHabitatCopyWith(
          _PokemonHabitat value, $Res Function(_PokemonHabitat) then) =
      __$PokemonHabitatCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class __$PokemonHabitatCopyWithImpl<$Res>
    extends _$PokemonHabitatCopyWithImpl<$Res>
    implements _$PokemonHabitatCopyWith<$Res> {
  __$PokemonHabitatCopyWithImpl(
      _PokemonHabitat _value, $Res Function(_PokemonHabitat) _then)
      : super(_value, (v) => _then(v as _PokemonHabitat));

  @override
  _PokemonHabitat get _value => super._value as _PokemonHabitat;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_PokemonHabitat(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      names == freezed ? _value.names : names as List<Name>,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonHabitat implements _PokemonHabitat {
  const _$_PokemonHabitat(this.id, this.name, this.names,
      @JsonKey(name: 'pokemon_species') this.pokemonSpecies)
      : assert(id != null),
        assert(name != null),
        assert(names != null),
        assert(pokemonSpecies != null);

  factory _$_PokemonHabitat.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonHabitatFromJson(json);

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

  /// A list of the Pokémon species that can be found in this habitat.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  @override
  String toString() {
    return 'PokemonHabitat(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonHabitat &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonSpecies, pokemonSpecies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(pokemonSpecies);

  @override
  _$PokemonHabitatCopyWith<_PokemonHabitat> get copyWith =>
      __$PokemonHabitatCopyWithImpl<_PokemonHabitat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonHabitatToJson(this);
  }
}

abstract class _PokemonHabitat implements PokemonHabitat {
  const factory _PokemonHabitat(
      int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species')
          List<NamedApiResource> pokemonSpecies) = _$_PokemonHabitat;

  factory _PokemonHabitat.fromJson(Map<String, dynamic> json) =
      _$_PokemonHabitat.fromJson;

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

  /// A list of the Pokémon species that can be found in this habitat.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;
  @override
  _$PokemonHabitatCopyWith<_PokemonHabitat> get copyWith;
}

PokemonShape _$PokemonShapeFromJson(Map<String, dynamic> json) {
  return _PokemonShape.fromJson(json);
}

/// @nodoc
class _$PokemonShapeTearOff {
  const _$PokemonShapeTearOff();

// ignore: unused_element
  _PokemonShape call(
      int id,
      String name,
      @JsonKey(name: 'awesome_names') List<AwesomeName> awesomeNames,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies) {
    return _PokemonShape(
      id,
      name,
      awesomeNames,
      names,
      pokemonSpecies,
    );
  }

// ignore: unused_element
  PokemonShape fromJson(Map<String, Object> json) {
    return PokemonShape.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonShape = _$PokemonShapeTearOff();

/// @nodoc
mixin _$PokemonShape {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The "scientific" name of this Pokémon shape listed in different
  /// languages.
  @JsonKey(name: 'awesome_names')
  List<AwesomeName> get awesomeNames;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of the Pokémon species that have this shape.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;

  Map<String, dynamic> toJson();
  $PokemonShapeCopyWith<PokemonShape> get copyWith;
}

/// @nodoc
abstract class $PokemonShapeCopyWith<$Res> {
  factory $PokemonShapeCopyWith(
          PokemonShape value, $Res Function(PokemonShape) then) =
      _$PokemonShapeCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'awesome_names') List<AwesomeName> awesomeNames,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class _$PokemonShapeCopyWithImpl<$Res> implements $PokemonShapeCopyWith<$Res> {
  _$PokemonShapeCopyWithImpl(this._value, this._then);

  final PokemonShape _value;
  // ignore: unused_field
  final $Res Function(PokemonShape) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object awesomeNames = freezed,
    Object names = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      awesomeNames: awesomeNames == freezed
          ? _value.awesomeNames
          : awesomeNames as List<AwesomeName>,
      names: names == freezed ? _value.names : names as List<Name>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$PokemonShapeCopyWith<$Res>
    implements $PokemonShapeCopyWith<$Res> {
  factory _$PokemonShapeCopyWith(
          _PokemonShape value, $Res Function(_PokemonShape) then) =
      __$PokemonShapeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'awesome_names') List<AwesomeName> awesomeNames,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class __$PokemonShapeCopyWithImpl<$Res> extends _$PokemonShapeCopyWithImpl<$Res>
    implements _$PokemonShapeCopyWith<$Res> {
  __$PokemonShapeCopyWithImpl(
      _PokemonShape _value, $Res Function(_PokemonShape) _then)
      : super(_value, (v) => _then(v as _PokemonShape));

  @override
  _PokemonShape get _value => super._value as _PokemonShape;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object awesomeNames = freezed,
    Object names = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_PokemonShape(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      awesomeNames == freezed
          ? _value.awesomeNames
          : awesomeNames as List<AwesomeName>,
      names == freezed ? _value.names : names as List<Name>,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonShape implements _PokemonShape {
  const _$_PokemonShape(
      this.id,
      this.name,
      @JsonKey(name: 'awesome_names') this.awesomeNames,
      this.names,
      @JsonKey(name: 'pokemon_species') this.pokemonSpecies)
      : assert(id != null),
        assert(name != null),
        assert(awesomeNames != null),
        assert(names != null),
        assert(pokemonSpecies != null);

  factory _$_PokemonShape.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonShapeFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The "scientific" name of this Pokémon shape listed in different
  /// languages.
  @JsonKey(name: 'awesome_names')
  final List<AwesomeName> awesomeNames;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// A list of the Pokémon species that have this shape.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  @override
  String toString() {
    return 'PokemonShape(id: $id, name: $name, awesomeNames: $awesomeNames, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonShape &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.awesomeNames, awesomeNames) ||
                const DeepCollectionEquality()
                    .equals(other.awesomeNames, awesomeNames)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonSpecies, pokemonSpecies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(awesomeNames) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(pokemonSpecies);

  @override
  _$PokemonShapeCopyWith<_PokemonShape> get copyWith =>
      __$PokemonShapeCopyWithImpl<_PokemonShape>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonShapeToJson(this);
  }
}

abstract class _PokemonShape implements PokemonShape {
  const factory _PokemonShape(
      int id,
      String name,
      @JsonKey(name: 'awesome_names')
          List<AwesomeName> awesomeNames,
      List<Name> names,
      @JsonKey(name: 'pokemon_species')
          List<NamedApiResource> pokemonSpecies) = _$_PokemonShape;

  factory _PokemonShape.fromJson(Map<String, dynamic> json) =
      _$_PokemonShape.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The "scientific" name of this Pokémon shape listed in different
  /// languages.
  @JsonKey(name: 'awesome_names')
  List<AwesomeName> get awesomeNames;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of the Pokémon species that have this shape.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;
  @override
  _$PokemonShapeCopyWith<_PokemonShape> get copyWith;
}

AwesomeName _$AwesomeNameFromJson(Map<String, dynamic> json) {
  return _AwesomeName.fromJson(json);
}

/// @nodoc
class _$AwesomeNameTearOff {
  const _$AwesomeNameTearOff();

// ignore: unused_element
  _AwesomeName call(@JsonKey(name: 'awesome_name') String awesomeName,
      NamedApiResource language) {
    return _AwesomeName(
      awesomeName,
      language,
    );
  }

// ignore: unused_element
  AwesomeName fromJson(Map<String, Object> json) {
    return AwesomeName.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AwesomeName = _$AwesomeNameTearOff();

/// @nodoc
mixin _$AwesomeName {
  /// The localized "scientific" name for an API resource in a specific
  /// language.
  @JsonKey(name: 'awesome_name')
  String get awesomeName;

  /// The language this "scientific" name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;

  Map<String, dynamic> toJson();
  $AwesomeNameCopyWith<AwesomeName> get copyWith;
}

/// @nodoc
abstract class $AwesomeNameCopyWith<$Res> {
  factory $AwesomeNameCopyWith(
          AwesomeName value, $Res Function(AwesomeName) then) =
      _$AwesomeNameCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'awesome_name') String awesomeName,
      NamedApiResource language});

  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$AwesomeNameCopyWithImpl<$Res> implements $AwesomeNameCopyWith<$Res> {
  _$AwesomeNameCopyWithImpl(this._value, this._then);

  final AwesomeName _value;
  // ignore: unused_field
  final $Res Function(AwesomeName) _then;

  @override
  $Res call({
    Object awesomeName = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      awesomeName:
          awesomeName == freezed ? _value.awesomeName : awesomeName as String,
      language:
          language == freezed ? _value.language : language as NamedApiResource,
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
}

/// @nodoc
abstract class _$AwesomeNameCopyWith<$Res>
    implements $AwesomeNameCopyWith<$Res> {
  factory _$AwesomeNameCopyWith(
          _AwesomeName value, $Res Function(_AwesomeName) then) =
      __$AwesomeNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'awesome_name') String awesomeName,
      NamedApiResource language});

  @override
  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$AwesomeNameCopyWithImpl<$Res> extends _$AwesomeNameCopyWithImpl<$Res>
    implements _$AwesomeNameCopyWith<$Res> {
  __$AwesomeNameCopyWithImpl(
      _AwesomeName _value, $Res Function(_AwesomeName) _then)
      : super(_value, (v) => _then(v as _AwesomeName));

  @override
  _AwesomeName get _value => super._value as _AwesomeName;

  @override
  $Res call({
    Object awesomeName = freezed,
    Object language = freezed,
  }) {
    return _then(_AwesomeName(
      awesomeName == freezed ? _value.awesomeName : awesomeName as String,
      language == freezed ? _value.language : language as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AwesomeName implements _AwesomeName {
  const _$_AwesomeName(
      @JsonKey(name: 'awesome_name') this.awesomeName, this.language)
      : assert(awesomeName != null),
        assert(language != null);

  factory _$_AwesomeName.fromJson(Map<String, dynamic> json) =>
      _$_$_AwesomeNameFromJson(json);

  @override

  /// The localized "scientific" name for an API resource in a specific
  /// language.
  @JsonKey(name: 'awesome_name')
  final String awesomeName;
  @override

  /// The language this "scientific" name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  @override
  String toString() {
    return 'AwesomeName(awesomeName: $awesomeName, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AwesomeName &&
            (identical(other.awesomeName, awesomeName) ||
                const DeepCollectionEquality()
                    .equals(other.awesomeName, awesomeName)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(awesomeName) ^
      const DeepCollectionEquality().hash(language);

  @override
  _$AwesomeNameCopyWith<_AwesomeName> get copyWith =>
      __$AwesomeNameCopyWithImpl<_AwesomeName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AwesomeNameToJson(this);
  }
}

abstract class _AwesomeName implements AwesomeName {
  const factory _AwesomeName(@JsonKey(name: 'awesome_name') String awesomeName,
      NamedApiResource language) = _$_AwesomeName;

  factory _AwesomeName.fromJson(Map<String, dynamic> json) =
      _$_AwesomeName.fromJson;

  @override

  /// The localized "scientific" name for an API resource in a specific
  /// language.
  @JsonKey(name: 'awesome_name')
  String get awesomeName;
  @override

  /// The language this "scientific" name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;
  @override
  _$AwesomeNameCopyWith<_AwesomeName> get copyWith;
}

PokemonSpecies _$PokemonSpeciesFromJson(Map<String, dynamic> json) {
  return _PokemonSpecies.fromJson(json);
}

/// @nodoc
class _$PokemonSpeciesTearOff {
  const _$PokemonSpeciesTearOff();

// ignore: unused_element
  _PokemonSpecies call(
      int id,
      String name,
      @nullable
          int order,
      @JsonKey(name: 'gender_rate')
          int genderRate,
      @JsonKey(name: 'capture_rate')
          int captureRate,
      @nullable
      @JsonKey(name: 'base_happiness')
          int baseHappiness,
      @JsonKey(name: 'is_baby')
          bool isBaby,
      @JsonKey(name: 'is_legendary')
          bool isLegendary,
      @JsonKey(name: 'is_mythical')
          bool isMythical,
      @JsonKey(name: 'hatch_counter')
          int hatchCounter,
      @JsonKey(name: 'has_gender_differences')
          bool hasGenderDifferences,
      @JsonKey(name: 'forms_switchable')
          bool formsSwitchable,
      @nullable
      @JsonKey(name: 'growth_rate')
          NamedApiResource growthRate,
      @JsonKey(name: 'pokedex_numbers')
          List<PokemonSpeciesDexEntry> pokedexNumbers,
      @JsonKey(name: 'egg_groups')
          List<NamedApiResource> eggGroups,
      @nullable
          NamedApiResource color,
      @nullable
          NamedApiResource shape,
      @nullable
      @JsonKey(name: 'evolves_from_species')
          NamedApiResource evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain')
          ApiResource evolutionChain,
      @nullable
          NamedApiResource habitat,
      NamedApiResource generation,
      List<Name> names,
      @JsonKey(name: 'pal_park_encounters')
          List<PalParkEncounterArea> palParkEncounters,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries,
      @JsonKey(name: 'form_descriptions')
          List<Description> formDescriptions,
      List<Genus> genera,
      List<PokemonSpeciesVariety> varieties) {
    return _PokemonSpecies(
      id,
      name,
      order,
      genderRate,
      captureRate,
      baseHappiness,
      isBaby,
      isLegendary,
      isMythical,
      hatchCounter,
      hasGenderDifferences,
      formsSwitchable,
      growthRate,
      pokedexNumbers,
      eggGroups,
      color,
      shape,
      evolvesFromSpecies,
      evolutionChain,
      habitat,
      generation,
      names,
      palParkEncounters,
      flavorTextEntries,
      formDescriptions,
      genera,
      varieties,
    );
  }

// ignore: unused_element
  PokemonSpecies fromJson(Map<String, Object> json) {
    return PokemonSpecies.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonSpecies = _$PokemonSpeciesTearOff();

/// @nodoc
mixin _$PokemonSpecies {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The order in which species should be sorted. Based on National Dex
  /// order,  except families are grouped together and sorted by stage.
  @nullable
  int get order;

  /// The chance of this Pokémon being female, in eighths; or -1 for
  /// genderless.
  @JsonKey(name: 'gender_rate')
  int get genderRate;

  /// The base capture rate; up to 255. The higher the number, the easier the
  /// catch.
  @JsonKey(name: 'capture_rate')
  int get captureRate;

  /// The happiness when caught by a normal Pokéball; up to 255. The higher
  /// the number, the happier the Pokémon.
  @nullable
  @JsonKey(name: 'base_happiness')
  int get baseHappiness;

  /// Whether or not this is a baby Pokémon.
  @JsonKey(name: 'is_baby')
  bool get isBaby;

  /// Whether or not this is a legendary Pokémon.
  @JsonKey(name: 'is_legendary')
  bool get isLegendary;

  /// Whether or not this is a mythical Pokémon.
  @JsonKey(name: 'is_mythical')
  bool get isMythical;

  /// Initial hatch counter: one must walk 255 × (hatch_counter + 1) steps
  /// before this Pokémon's egg hatches, unless utilizing bonuses like Flame
  /// Body's.
  @JsonKey(name: 'hatch_counter')
  int get hatchCounter;

  /// Whether or not this Pokémon has visual gender differences.
  @JsonKey(name: 'has_gender_differences')
  bool get hasGenderDifferences;

  /// Whether or not this Pokémon has multiple forms and can switch between
  /// them.
  @JsonKey(name: 'forms_switchable')
  bool get formsSwitchable;

  /// The rate at which this Pokémon species gains levels.
  ///
  /// See also:
  ///
  ///  * [GrowthRate]
  @nullable
  @JsonKey(name: 'growth_rate')
  NamedApiResource get growthRate;

  /// A list of Pokedexes and the indexes reserved within them for this
  /// Pokémon species.
  @JsonKey(name: 'pokedex_numbers')
  List<PokemonSpeciesDexEntry> get pokedexNumbers;

  /// A list of egg groups this Pokémon species is a member of.
  ///
  /// See also:
  ///
  ///  * [EggGroup]
  @JsonKey(name: 'egg_groups')
  List<NamedApiResource> get eggGroups;

  /// The color of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  ///  * [PokemonColor]
  @nullable
  NamedApiResource get color;

  /// The shape of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  ///  * [PokemonShape]
  @nullable
  NamedApiResource get shape;

  /// The Pokémon species that evolves into this Pokemon_species.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @nullable
  @JsonKey(name: 'evolves_from_species')
  NamedApiResource get evolvesFromSpecies;

  /// The evolution chain this Pokémon species is a member of.
  ///
  /// See also:
  ///
  ///  * [EvolutionChain]
  @JsonKey(name: 'evolution_chain')
  ApiResource get evolutionChain;

  /// The habitat this Pokémon species can be encountered in.
  ///
  /// See also:
  ///
  ///  * [PokemonHabitat]
  @nullable
  NamedApiResource get habitat;

  /// The generation this Pokémon species was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  NamedApiResource get generation;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of encounters that can be had with this Pokémon species in pal
  /// park.
  @JsonKey(name: 'pal_park_encounters')
  List<PalParkEncounterArea> get palParkEncounters;

  /// A list of flavor text entries for this Pokémon species.
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries;

  /// Descriptions of different forms Pokémon take on within the Pokémon
  /// species.
  @JsonKey(name: 'form_descriptions')
  List<Description> get formDescriptions;

  /// The genus of this Pokémon species listed in multiple languages.
  List<Genus> get genera;

  /// A list of the Pokémon that exist within this Pokémon species.
  List<PokemonSpeciesVariety> get varieties;

  Map<String, dynamic> toJson();
  $PokemonSpeciesCopyWith<PokemonSpecies> get copyWith;
}

/// @nodoc
abstract class $PokemonSpeciesCopyWith<$Res> {
  factory $PokemonSpeciesCopyWith(
          PokemonSpecies value, $Res Function(PokemonSpecies) then) =
      _$PokemonSpeciesCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @nullable
          int order,
      @JsonKey(name: 'gender_rate')
          int genderRate,
      @JsonKey(name: 'capture_rate')
          int captureRate,
      @nullable
      @JsonKey(name: 'base_happiness')
          int baseHappiness,
      @JsonKey(name: 'is_baby')
          bool isBaby,
      @JsonKey(name: 'is_legendary')
          bool isLegendary,
      @JsonKey(name: 'is_mythical')
          bool isMythical,
      @JsonKey(name: 'hatch_counter')
          int hatchCounter,
      @JsonKey(name: 'has_gender_differences')
          bool hasGenderDifferences,
      @JsonKey(name: 'forms_switchable')
          bool formsSwitchable,
      @nullable
      @JsonKey(name: 'growth_rate')
          NamedApiResource growthRate,
      @JsonKey(name: 'pokedex_numbers')
          List<PokemonSpeciesDexEntry> pokedexNumbers,
      @JsonKey(name: 'egg_groups')
          List<NamedApiResource> eggGroups,
      @nullable
          NamedApiResource color,
      @nullable
          NamedApiResource shape,
      @nullable
      @JsonKey(name: 'evolves_from_species')
          NamedApiResource evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain')
          ApiResource evolutionChain,
      @nullable
          NamedApiResource habitat,
      NamedApiResource generation,
      List<Name> names,
      @JsonKey(name: 'pal_park_encounters')
          List<PalParkEncounterArea> palParkEncounters,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries,
      @JsonKey(name: 'form_descriptions')
          List<Description> formDescriptions,
      List<Genus> genera,
      List<PokemonSpeciesVariety> varieties});

  $NamedApiResourceCopyWith<$Res> get growthRate;
  $NamedApiResourceCopyWith<$Res> get color;
  $NamedApiResourceCopyWith<$Res> get shape;
  $NamedApiResourceCopyWith<$Res> get evolvesFromSpecies;
  $ApiResourceCopyWith<$Res> get evolutionChain;
  $NamedApiResourceCopyWith<$Res> get habitat;
  $NamedApiResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$PokemonSpeciesCopyWithImpl<$Res>
    implements $PokemonSpeciesCopyWith<$Res> {
  _$PokemonSpeciesCopyWithImpl(this._value, this._then);

  final PokemonSpecies _value;
  // ignore: unused_field
  final $Res Function(PokemonSpecies) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object order = freezed,
    Object genderRate = freezed,
    Object captureRate = freezed,
    Object baseHappiness = freezed,
    Object isBaby = freezed,
    Object isLegendary = freezed,
    Object isMythical = freezed,
    Object hatchCounter = freezed,
    Object hasGenderDifferences = freezed,
    Object formsSwitchable = freezed,
    Object growthRate = freezed,
    Object pokedexNumbers = freezed,
    Object eggGroups = freezed,
    Object color = freezed,
    Object shape = freezed,
    Object evolvesFromSpecies = freezed,
    Object evolutionChain = freezed,
    Object habitat = freezed,
    Object generation = freezed,
    Object names = freezed,
    Object palParkEncounters = freezed,
    Object flavorTextEntries = freezed,
    Object formDescriptions = freezed,
    Object genera = freezed,
    Object varieties = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      order: order == freezed ? _value.order : order as int,
      genderRate: genderRate == freezed ? _value.genderRate : genderRate as int,
      captureRate:
          captureRate == freezed ? _value.captureRate : captureRate as int,
      baseHappiness: baseHappiness == freezed
          ? _value.baseHappiness
          : baseHappiness as int,
      isBaby: isBaby == freezed ? _value.isBaby : isBaby as bool,
      isLegendary:
          isLegendary == freezed ? _value.isLegendary : isLegendary as bool,
      isMythical:
          isMythical == freezed ? _value.isMythical : isMythical as bool,
      hatchCounter:
          hatchCounter == freezed ? _value.hatchCounter : hatchCounter as int,
      hasGenderDifferences: hasGenderDifferences == freezed
          ? _value.hasGenderDifferences
          : hasGenderDifferences as bool,
      formsSwitchable: formsSwitchable == freezed
          ? _value.formsSwitchable
          : formsSwitchable as bool,
      growthRate: growthRate == freezed
          ? _value.growthRate
          : growthRate as NamedApiResource,
      pokedexNumbers: pokedexNumbers == freezed
          ? _value.pokedexNumbers
          : pokedexNumbers as List<PokemonSpeciesDexEntry>,
      eggGroups: eggGroups == freezed
          ? _value.eggGroups
          : eggGroups as List<NamedApiResource>,
      color: color == freezed ? _value.color : color as NamedApiResource,
      shape: shape == freezed ? _value.shape : shape as NamedApiResource,
      evolvesFromSpecies: evolvesFromSpecies == freezed
          ? _value.evolvesFromSpecies
          : evolvesFromSpecies as NamedApiResource,
      evolutionChain: evolutionChain == freezed
          ? _value.evolutionChain
          : evolutionChain as ApiResource,
      habitat:
          habitat == freezed ? _value.habitat : habitat as NamedApiResource,
      generation: generation == freezed
          ? _value.generation
          : generation as NamedApiResource,
      names: names == freezed ? _value.names : names as List<Name>,
      palParkEncounters: palParkEncounters == freezed
          ? _value.palParkEncounters
          : palParkEncounters as List<PalParkEncounterArea>,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries as List<FlavorText>,
      formDescriptions: formDescriptions == freezed
          ? _value.formDescriptions
          : formDescriptions as List<Description>,
      genera: genera == freezed ? _value.genera : genera as List<Genus>,
      varieties: varieties == freezed
          ? _value.varieties
          : varieties as List<PokemonSpeciesVariety>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get growthRate {
    if (_value.growthRate == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.growthRate, (value) {
      return _then(_value.copyWith(growthRate: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get color {
    if (_value.color == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get shape {
    if (_value.shape == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.shape, (value) {
      return _then(_value.copyWith(shape: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get evolvesFromSpecies {
    if (_value.evolvesFromSpecies == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.evolvesFromSpecies, (value) {
      return _then(_value.copyWith(evolvesFromSpecies: value));
    });
  }

  @override
  $ApiResourceCopyWith<$Res> get evolutionChain {
    if (_value.evolutionChain == null) {
      return null;
    }
    return $ApiResourceCopyWith<$Res>(_value.evolutionChain, (value) {
      return _then(_value.copyWith(evolutionChain: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get habitat {
    if (_value.habitat == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.habitat, (value) {
      return _then(_value.copyWith(habitat: value));
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
}

/// @nodoc
abstract class _$PokemonSpeciesCopyWith<$Res>
    implements $PokemonSpeciesCopyWith<$Res> {
  factory _$PokemonSpeciesCopyWith(
          _PokemonSpecies value, $Res Function(_PokemonSpecies) then) =
      __$PokemonSpeciesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @nullable
          int order,
      @JsonKey(name: 'gender_rate')
          int genderRate,
      @JsonKey(name: 'capture_rate')
          int captureRate,
      @nullable
      @JsonKey(name: 'base_happiness')
          int baseHappiness,
      @JsonKey(name: 'is_baby')
          bool isBaby,
      @JsonKey(name: 'is_legendary')
          bool isLegendary,
      @JsonKey(name: 'is_mythical')
          bool isMythical,
      @JsonKey(name: 'hatch_counter')
          int hatchCounter,
      @JsonKey(name: 'has_gender_differences')
          bool hasGenderDifferences,
      @JsonKey(name: 'forms_switchable')
          bool formsSwitchable,
      @nullable
      @JsonKey(name: 'growth_rate')
          NamedApiResource growthRate,
      @JsonKey(name: 'pokedex_numbers')
          List<PokemonSpeciesDexEntry> pokedexNumbers,
      @JsonKey(name: 'egg_groups')
          List<NamedApiResource> eggGroups,
      @nullable
          NamedApiResource color,
      @nullable
          NamedApiResource shape,
      @nullable
      @JsonKey(name: 'evolves_from_species')
          NamedApiResource evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain')
          ApiResource evolutionChain,
      @nullable
          NamedApiResource habitat,
      NamedApiResource generation,
      List<Name> names,
      @JsonKey(name: 'pal_park_encounters')
          List<PalParkEncounterArea> palParkEncounters,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries,
      @JsonKey(name: 'form_descriptions')
          List<Description> formDescriptions,
      List<Genus> genera,
      List<PokemonSpeciesVariety> varieties});

  @override
  $NamedApiResourceCopyWith<$Res> get growthRate;
  @override
  $NamedApiResourceCopyWith<$Res> get color;
  @override
  $NamedApiResourceCopyWith<$Res> get shape;
  @override
  $NamedApiResourceCopyWith<$Res> get evolvesFromSpecies;
  @override
  $ApiResourceCopyWith<$Res> get evolutionChain;
  @override
  $NamedApiResourceCopyWith<$Res> get habitat;
  @override
  $NamedApiResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$PokemonSpeciesCopyWithImpl<$Res>
    extends _$PokemonSpeciesCopyWithImpl<$Res>
    implements _$PokemonSpeciesCopyWith<$Res> {
  __$PokemonSpeciesCopyWithImpl(
      _PokemonSpecies _value, $Res Function(_PokemonSpecies) _then)
      : super(_value, (v) => _then(v as _PokemonSpecies));

  @override
  _PokemonSpecies get _value => super._value as _PokemonSpecies;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object order = freezed,
    Object genderRate = freezed,
    Object captureRate = freezed,
    Object baseHappiness = freezed,
    Object isBaby = freezed,
    Object isLegendary = freezed,
    Object isMythical = freezed,
    Object hatchCounter = freezed,
    Object hasGenderDifferences = freezed,
    Object formsSwitchable = freezed,
    Object growthRate = freezed,
    Object pokedexNumbers = freezed,
    Object eggGroups = freezed,
    Object color = freezed,
    Object shape = freezed,
    Object evolvesFromSpecies = freezed,
    Object evolutionChain = freezed,
    Object habitat = freezed,
    Object generation = freezed,
    Object names = freezed,
    Object palParkEncounters = freezed,
    Object flavorTextEntries = freezed,
    Object formDescriptions = freezed,
    Object genera = freezed,
    Object varieties = freezed,
  }) {
    return _then(_PokemonSpecies(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      order == freezed ? _value.order : order as int,
      genderRate == freezed ? _value.genderRate : genderRate as int,
      captureRate == freezed ? _value.captureRate : captureRate as int,
      baseHappiness == freezed ? _value.baseHappiness : baseHappiness as int,
      isBaby == freezed ? _value.isBaby : isBaby as bool,
      isLegendary == freezed ? _value.isLegendary : isLegendary as bool,
      isMythical == freezed ? _value.isMythical : isMythical as bool,
      hatchCounter == freezed ? _value.hatchCounter : hatchCounter as int,
      hasGenderDifferences == freezed
          ? _value.hasGenderDifferences
          : hasGenderDifferences as bool,
      formsSwitchable == freezed
          ? _value.formsSwitchable
          : formsSwitchable as bool,
      growthRate == freezed
          ? _value.growthRate
          : growthRate as NamedApiResource,
      pokedexNumbers == freezed
          ? _value.pokedexNumbers
          : pokedexNumbers as List<PokemonSpeciesDexEntry>,
      eggGroups == freezed
          ? _value.eggGroups
          : eggGroups as List<NamedApiResource>,
      color == freezed ? _value.color : color as NamedApiResource,
      shape == freezed ? _value.shape : shape as NamedApiResource,
      evolvesFromSpecies == freezed
          ? _value.evolvesFromSpecies
          : evolvesFromSpecies as NamedApiResource,
      evolutionChain == freezed
          ? _value.evolutionChain
          : evolutionChain as ApiResource,
      habitat == freezed ? _value.habitat : habitat as NamedApiResource,
      generation == freezed
          ? _value.generation
          : generation as NamedApiResource,
      names == freezed ? _value.names : names as List<Name>,
      palParkEncounters == freezed
          ? _value.palParkEncounters
          : palParkEncounters as List<PalParkEncounterArea>,
      flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries as List<FlavorText>,
      formDescriptions == freezed
          ? _value.formDescriptions
          : formDescriptions as List<Description>,
      genera == freezed ? _value.genera : genera as List<Genus>,
      varieties == freezed
          ? _value.varieties
          : varieties as List<PokemonSpeciesVariety>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonSpecies implements _PokemonSpecies {
  const _$_PokemonSpecies(
      this.id,
      this.name,
      @nullable this.order,
      @JsonKey(name: 'gender_rate') this.genderRate,
      @JsonKey(name: 'capture_rate') this.captureRate,
      @nullable @JsonKey(name: 'base_happiness') this.baseHappiness,
      @JsonKey(name: 'is_baby') this.isBaby,
      @JsonKey(name: 'is_legendary') this.isLegendary,
      @JsonKey(name: 'is_mythical') this.isMythical,
      @JsonKey(name: 'hatch_counter') this.hatchCounter,
      @JsonKey(name: 'has_gender_differences') this.hasGenderDifferences,
      @JsonKey(name: 'forms_switchable') this.formsSwitchable,
      @nullable @JsonKey(name: 'growth_rate') this.growthRate,
      @JsonKey(name: 'pokedex_numbers') this.pokedexNumbers,
      @JsonKey(name: 'egg_groups') this.eggGroups,
      @nullable this.color,
      @nullable this.shape,
      @nullable @JsonKey(name: 'evolves_from_species') this.evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain') this.evolutionChain,
      @nullable this.habitat,
      this.generation,
      this.names,
      @JsonKey(name: 'pal_park_encounters') this.palParkEncounters,
      @JsonKey(name: 'flavor_text_entries') this.flavorTextEntries,
      @JsonKey(name: 'form_descriptions') this.formDescriptions,
      this.genera,
      this.varieties)
      : assert(id != null),
        assert(name != null),
        assert(genderRate != null),
        assert(captureRate != null),
        assert(isBaby != null),
        assert(isLegendary != null),
        assert(isMythical != null),
        assert(hatchCounter != null),
        assert(hasGenderDifferences != null),
        assert(formsSwitchable != null),
        assert(pokedexNumbers != null),
        assert(eggGroups != null),
        assert(evolutionChain != null),
        assert(generation != null),
        assert(names != null),
        assert(palParkEncounters != null),
        assert(flavorTextEntries != null),
        assert(formDescriptions != null),
        assert(genera != null),
        assert(varieties != null);

  factory _$_PokemonSpecies.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonSpeciesFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The order in which species should be sorted. Based on National Dex
  /// order,  except families are grouped together and sorted by stage.
  @nullable
  final int order;
  @override

  /// The chance of this Pokémon being female, in eighths; or -1 for
  /// genderless.
  @JsonKey(name: 'gender_rate')
  final int genderRate;
  @override

  /// The base capture rate; up to 255. The higher the number, the easier the
  /// catch.
  @JsonKey(name: 'capture_rate')
  final int captureRate;
  @override

  /// The happiness when caught by a normal Pokéball; up to 255. The higher
  /// the number, the happier the Pokémon.
  @nullable
  @JsonKey(name: 'base_happiness')
  final int baseHappiness;
  @override

  /// Whether or not this is a baby Pokémon.
  @JsonKey(name: 'is_baby')
  final bool isBaby;
  @override

  /// Whether or not this is a legendary Pokémon.
  @JsonKey(name: 'is_legendary')
  final bool isLegendary;
  @override

  /// Whether or not this is a mythical Pokémon.
  @JsonKey(name: 'is_mythical')
  final bool isMythical;
  @override

  /// Initial hatch counter: one must walk 255 × (hatch_counter + 1) steps
  /// before this Pokémon's egg hatches, unless utilizing bonuses like Flame
  /// Body's.
  @JsonKey(name: 'hatch_counter')
  final int hatchCounter;
  @override

  /// Whether or not this Pokémon has visual gender differences.
  @JsonKey(name: 'has_gender_differences')
  final bool hasGenderDifferences;
  @override

  /// Whether or not this Pokémon has multiple forms and can switch between
  /// them.
  @JsonKey(name: 'forms_switchable')
  final bool formsSwitchable;
  @override

  /// The rate at which this Pokémon species gains levels.
  ///
  /// See also:
  ///
  ///  * [GrowthRate]
  @nullable
  @JsonKey(name: 'growth_rate')
  final NamedApiResource growthRate;
  @override

  /// A list of Pokedexes and the indexes reserved within them for this
  /// Pokémon species.
  @JsonKey(name: 'pokedex_numbers')
  final List<PokemonSpeciesDexEntry> pokedexNumbers;
  @override

  /// A list of egg groups this Pokémon species is a member of.
  ///
  /// See also:
  ///
  ///  * [EggGroup]
  @JsonKey(name: 'egg_groups')
  final List<NamedApiResource> eggGroups;
  @override

  /// The color of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  ///  * [PokemonColor]
  @nullable
  final NamedApiResource color;
  @override

  /// The shape of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  ///  * [PokemonShape]
  @nullable
  final NamedApiResource shape;
  @override

  /// The Pokémon species that evolves into this Pokemon_species.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @nullable
  @JsonKey(name: 'evolves_from_species')
  final NamedApiResource evolvesFromSpecies;
  @override

  /// The evolution chain this Pokémon species is a member of.
  ///
  /// See also:
  ///
  ///  * [EvolutionChain]
  @JsonKey(name: 'evolution_chain')
  final ApiResource evolutionChain;
  @override

  /// The habitat this Pokémon species can be encountered in.
  ///
  /// See also:
  ///
  ///  * [PokemonHabitat]
  @nullable
  final NamedApiResource habitat;
  @override

  /// The generation this Pokémon species was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  final NamedApiResource generation;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// A list of encounters that can be had with this Pokémon species in pal
  /// park.
  @JsonKey(name: 'pal_park_encounters')
  final List<PalParkEncounterArea> palParkEncounters;
  @override

  /// A list of flavor text entries for this Pokémon species.
  @JsonKey(name: 'flavor_text_entries')
  final List<FlavorText> flavorTextEntries;
  @override

  /// Descriptions of different forms Pokémon take on within the Pokémon
  /// species.
  @JsonKey(name: 'form_descriptions')
  final List<Description> formDescriptions;
  @override

  /// The genus of this Pokémon species listed in multiple languages.
  final List<Genus> genera;
  @override

  /// A list of the Pokémon that exist within this Pokémon species.
  final List<PokemonSpeciesVariety> varieties;

  @override
  String toString() {
    return 'PokemonSpecies(id: $id, name: $name, order: $order, genderRate: $genderRate, captureRate: $captureRate, baseHappiness: $baseHappiness, isBaby: $isBaby, isLegendary: $isLegendary, isMythical: $isMythical, hatchCounter: $hatchCounter, hasGenderDifferences: $hasGenderDifferences, formsSwitchable: $formsSwitchable, growthRate: $growthRate, pokedexNumbers: $pokedexNumbers, eggGroups: $eggGroups, color: $color, shape: $shape, evolvesFromSpecies: $evolvesFromSpecies, evolutionChain: $evolutionChain, habitat: $habitat, generation: $generation, names: $names, palParkEncounters: $palParkEncounters, flavorTextEntries: $flavorTextEntries, formDescriptions: $formDescriptions, genera: $genera, varieties: $varieties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonSpecies &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.genderRate, genderRate) ||
                const DeepCollectionEquality()
                    .equals(other.genderRate, genderRate)) &&
            (identical(other.captureRate, captureRate) ||
                const DeepCollectionEquality()
                    .equals(other.captureRate, captureRate)) &&
            (identical(other.baseHappiness, baseHappiness) ||
                const DeepCollectionEquality()
                    .equals(other.baseHappiness, baseHappiness)) &&
            (identical(other.isBaby, isBaby) ||
                const DeepCollectionEquality().equals(other.isBaby, isBaby)) &&
            (identical(other.isLegendary, isLegendary) ||
                const DeepCollectionEquality()
                    .equals(other.isLegendary, isLegendary)) &&
            (identical(other.isMythical, isMythical) ||
                const DeepCollectionEquality()
                    .equals(other.isMythical, isMythical)) &&
            (identical(other.hatchCounter, hatchCounter) ||
                const DeepCollectionEquality()
                    .equals(other.hatchCounter, hatchCounter)) &&
            (identical(other.hasGenderDifferences, hasGenderDifferences) ||
                const DeepCollectionEquality().equals(
                    other.hasGenderDifferences, hasGenderDifferences)) &&
            (identical(other.formsSwitchable, formsSwitchable) ||
                const DeepCollectionEquality()
                    .equals(other.formsSwitchable, formsSwitchable)) &&
            (identical(other.growthRate, growthRate) ||
                const DeepCollectionEquality()
                    .equals(other.growthRate, growthRate)) &&
            (identical(other.pokedexNumbers, pokedexNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.pokedexNumbers, pokedexNumbers)) &&
            (identical(other.eggGroups, eggGroups) ||
                const DeepCollectionEquality()
                    .equals(other.eggGroups, eggGroups)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.shape, shape) ||
                const DeepCollectionEquality().equals(other.shape, shape)) &&
            (identical(other.evolvesFromSpecies, evolvesFromSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.evolvesFromSpecies, evolvesFromSpecies)) &&
            (identical(other.evolutionChain, evolutionChain) ||
                const DeepCollectionEquality()
                    .equals(other.evolutionChain, evolutionChain)) &&
            (identical(other.habitat, habitat) ||
                const DeepCollectionEquality()
                    .equals(other.habitat, habitat)) &&
            (identical(other.generation, generation) ||
                const DeepCollectionEquality()
                    .equals(other.generation, generation)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.palParkEncounters, palParkEncounters) ||
                const DeepCollectionEquality()
                    .equals(other.palParkEncounters, palParkEncounters)) &&
            (identical(other.flavorTextEntries, flavorTextEntries) ||
                const DeepCollectionEquality()
                    .equals(other.flavorTextEntries, flavorTextEntries)) &&
            (identical(other.formDescriptions, formDescriptions) ||
                const DeepCollectionEquality()
                    .equals(other.formDescriptions, formDescriptions)) &&
            (identical(other.genera, genera) || const DeepCollectionEquality().equals(other.genera, genera)) &&
            (identical(other.varieties, varieties) || const DeepCollectionEquality().equals(other.varieties, varieties)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(genderRate) ^
      const DeepCollectionEquality().hash(captureRate) ^
      const DeepCollectionEquality().hash(baseHappiness) ^
      const DeepCollectionEquality().hash(isBaby) ^
      const DeepCollectionEquality().hash(isLegendary) ^
      const DeepCollectionEquality().hash(isMythical) ^
      const DeepCollectionEquality().hash(hatchCounter) ^
      const DeepCollectionEquality().hash(hasGenderDifferences) ^
      const DeepCollectionEquality().hash(formsSwitchable) ^
      const DeepCollectionEquality().hash(growthRate) ^
      const DeepCollectionEquality().hash(pokedexNumbers) ^
      const DeepCollectionEquality().hash(eggGroups) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(shape) ^
      const DeepCollectionEquality().hash(evolvesFromSpecies) ^
      const DeepCollectionEquality().hash(evolutionChain) ^
      const DeepCollectionEquality().hash(habitat) ^
      const DeepCollectionEquality().hash(generation) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(palParkEncounters) ^
      const DeepCollectionEquality().hash(flavorTextEntries) ^
      const DeepCollectionEquality().hash(formDescriptions) ^
      const DeepCollectionEquality().hash(genera) ^
      const DeepCollectionEquality().hash(varieties);

  @override
  _$PokemonSpeciesCopyWith<_PokemonSpecies> get copyWith =>
      __$PokemonSpeciesCopyWithImpl<_PokemonSpecies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonSpeciesToJson(this);
  }
}

abstract class _PokemonSpecies implements PokemonSpecies {
  const factory _PokemonSpecies(
      int id,
      String name,
      @nullable
          int order,
      @JsonKey(name: 'gender_rate')
          int genderRate,
      @JsonKey(name: 'capture_rate')
          int captureRate,
      @nullable
      @JsonKey(name: 'base_happiness')
          int baseHappiness,
      @JsonKey(name: 'is_baby')
          bool isBaby,
      @JsonKey(name: 'is_legendary')
          bool isLegendary,
      @JsonKey(name: 'is_mythical')
          bool isMythical,
      @JsonKey(name: 'hatch_counter')
          int hatchCounter,
      @JsonKey(name: 'has_gender_differences')
          bool hasGenderDifferences,
      @JsonKey(name: 'forms_switchable')
          bool formsSwitchable,
      @nullable
      @JsonKey(name: 'growth_rate')
          NamedApiResource growthRate,
      @JsonKey(name: 'pokedex_numbers')
          List<PokemonSpeciesDexEntry> pokedexNumbers,
      @JsonKey(name: 'egg_groups')
          List<NamedApiResource> eggGroups,
      @nullable
          NamedApiResource color,
      @nullable
          NamedApiResource shape,
      @nullable
      @JsonKey(name: 'evolves_from_species')
          NamedApiResource evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain')
          ApiResource evolutionChain,
      @nullable
          NamedApiResource habitat,
      NamedApiResource generation,
      List<Name> names,
      @JsonKey(name: 'pal_park_encounters')
          List<PalParkEncounterArea> palParkEncounters,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries,
      @JsonKey(name: 'form_descriptions')
          List<Description> formDescriptions,
      List<Genus> genera,
      List<PokemonSpeciesVariety> varieties) = _$_PokemonSpecies;

  factory _PokemonSpecies.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpecies.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The order in which species should be sorted. Based on National Dex
  /// order,  except families are grouped together and sorted by stage.
  @nullable
  int get order;
  @override

  /// The chance of this Pokémon being female, in eighths; or -1 for
  /// genderless.
  @JsonKey(name: 'gender_rate')
  int get genderRate;
  @override

  /// The base capture rate; up to 255. The higher the number, the easier the
  /// catch.
  @JsonKey(name: 'capture_rate')
  int get captureRate;
  @override

  /// The happiness when caught by a normal Pokéball; up to 255. The higher
  /// the number, the happier the Pokémon.
  @nullable
  @JsonKey(name: 'base_happiness')
  int get baseHappiness;
  @override

  /// Whether or not this is a baby Pokémon.
  @JsonKey(name: 'is_baby')
  bool get isBaby;
  @override

  /// Whether or not this is a legendary Pokémon.
  @JsonKey(name: 'is_legendary')
  bool get isLegendary;
  @override

  /// Whether or not this is a mythical Pokémon.
  @JsonKey(name: 'is_mythical')
  bool get isMythical;
  @override

  /// Initial hatch counter: one must walk 255 × (hatch_counter + 1) steps
  /// before this Pokémon's egg hatches, unless utilizing bonuses like Flame
  /// Body's.
  @JsonKey(name: 'hatch_counter')
  int get hatchCounter;
  @override

  /// Whether or not this Pokémon has visual gender differences.
  @JsonKey(name: 'has_gender_differences')
  bool get hasGenderDifferences;
  @override

  /// Whether or not this Pokémon has multiple forms and can switch between
  /// them.
  @JsonKey(name: 'forms_switchable')
  bool get formsSwitchable;
  @override

  /// The rate at which this Pokémon species gains levels.
  ///
  /// See also:
  ///
  ///  * [GrowthRate]
  @nullable
  @JsonKey(name: 'growth_rate')
  NamedApiResource get growthRate;
  @override

  /// A list of Pokedexes and the indexes reserved within them for this
  /// Pokémon species.
  @JsonKey(name: 'pokedex_numbers')
  List<PokemonSpeciesDexEntry> get pokedexNumbers;
  @override

  /// A list of egg groups this Pokémon species is a member of.
  ///
  /// See also:
  ///
  ///  * [EggGroup]
  @JsonKey(name: 'egg_groups')
  List<NamedApiResource> get eggGroups;
  @override

  /// The color of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  ///  * [PokemonColor]
  @nullable
  NamedApiResource get color;
  @override

  /// The shape of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  ///  * [PokemonShape]
  @nullable
  NamedApiResource get shape;
  @override

  /// The Pokémon species that evolves into this Pokemon_species.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @nullable
  @JsonKey(name: 'evolves_from_species')
  NamedApiResource get evolvesFromSpecies;
  @override

  /// The evolution chain this Pokémon species is a member of.
  ///
  /// See also:
  ///
  ///  * [EvolutionChain]
  @JsonKey(name: 'evolution_chain')
  ApiResource get evolutionChain;
  @override

  /// The habitat this Pokémon species can be encountered in.
  ///
  /// See also:
  ///
  ///  * [PokemonHabitat]
  @nullable
  NamedApiResource get habitat;
  @override

  /// The generation this Pokémon species was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  NamedApiResource get generation;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of encounters that can be had with this Pokémon species in pal
  /// park.
  @JsonKey(name: 'pal_park_encounters')
  List<PalParkEncounterArea> get palParkEncounters;
  @override

  /// A list of flavor text entries for this Pokémon species.
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries;
  @override

  /// Descriptions of different forms Pokémon take on within the Pokémon
  /// species.
  @JsonKey(name: 'form_descriptions')
  List<Description> get formDescriptions;
  @override

  /// The genus of this Pokémon species listed in multiple languages.
  List<Genus> get genera;
  @override

  /// A list of the Pokémon that exist within this Pokémon species.
  List<PokemonSpeciesVariety> get varieties;
  @override
  _$PokemonSpeciesCopyWith<_PokemonSpecies> get copyWith;
}

Genus _$GenusFromJson(Map<String, dynamic> json) {
  return _Genus.fromJson(json);
}

/// @nodoc
class _$GenusTearOff {
  const _$GenusTearOff();

// ignore: unused_element
  _Genus call(String genus, NamedApiResource language) {
    return _Genus(
      genus,
      language,
    );
  }

// ignore: unused_element
  Genus fromJson(Map<String, Object> json) {
    return Genus.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Genus = _$GenusTearOff();

/// @nodoc
mixin _$Genus {
  /// The localized genus for the referenced Pokémon species
  String get genus;

  /// The language this genus is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;

  Map<String, dynamic> toJson();
  $GenusCopyWith<Genus> get copyWith;
}

/// @nodoc
abstract class $GenusCopyWith<$Res> {
  factory $GenusCopyWith(Genus value, $Res Function(Genus) then) =
      _$GenusCopyWithImpl<$Res>;
  $Res call({String genus, NamedApiResource language});

  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$GenusCopyWithImpl<$Res> implements $GenusCopyWith<$Res> {
  _$GenusCopyWithImpl(this._value, this._then);

  final Genus _value;
  // ignore: unused_field
  final $Res Function(Genus) _then;

  @override
  $Res call({
    Object genus = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      genus: genus == freezed ? _value.genus : genus as String,
      language:
          language == freezed ? _value.language : language as NamedApiResource,
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
}

/// @nodoc
abstract class _$GenusCopyWith<$Res> implements $GenusCopyWith<$Res> {
  factory _$GenusCopyWith(_Genus value, $Res Function(_Genus) then) =
      __$GenusCopyWithImpl<$Res>;
  @override
  $Res call({String genus, NamedApiResource language});

  @override
  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$GenusCopyWithImpl<$Res> extends _$GenusCopyWithImpl<$Res>
    implements _$GenusCopyWith<$Res> {
  __$GenusCopyWithImpl(_Genus _value, $Res Function(_Genus) _then)
      : super(_value, (v) => _then(v as _Genus));

  @override
  _Genus get _value => super._value as _Genus;

  @override
  $Res call({
    Object genus = freezed,
    Object language = freezed,
  }) {
    return _then(_Genus(
      genus == freezed ? _value.genus : genus as String,
      language == freezed ? _value.language : language as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Genus implements _Genus {
  const _$_Genus(this.genus, this.language)
      : assert(genus != null),
        assert(language != null);

  factory _$_Genus.fromJson(Map<String, dynamic> json) =>
      _$_$_GenusFromJson(json);

  @override

  /// The localized genus for the referenced Pokémon species
  final String genus;
  @override

  /// The language this genus is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  @override
  String toString() {
    return 'Genus(genus: $genus, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Genus &&
            (identical(other.genus, genus) ||
                const DeepCollectionEquality().equals(other.genus, genus)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(genus) ^
      const DeepCollectionEquality().hash(language);

  @override
  _$GenusCopyWith<_Genus> get copyWith =>
      __$GenusCopyWithImpl<_Genus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GenusToJson(this);
  }
}

abstract class _Genus implements Genus {
  const factory _Genus(String genus, NamedApiResource language) = _$_Genus;

  factory _Genus.fromJson(Map<String, dynamic> json) = _$_Genus.fromJson;

  @override

  /// The localized genus for the referenced Pokémon species
  String get genus;
  @override

  /// The language this genus is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;
  @override
  _$GenusCopyWith<_Genus> get copyWith;
}

PokemonSpeciesDexEntry _$PokemonSpeciesDexEntryFromJson(
    Map<String, dynamic> json) {
  return _PokemonSpeciesDexEntry.fromJson(json);
}

/// @nodoc
class _$PokemonSpeciesDexEntryTearOff {
  const _$PokemonSpeciesDexEntryTearOff();

// ignore: unused_element
  _PokemonSpeciesDexEntry call(@JsonKey(name: 'entry_number') int entryNumber,
      NamedApiResource pokedex) {
    return _PokemonSpeciesDexEntry(
      entryNumber,
      pokedex,
    );
  }

// ignore: unused_element
  PokemonSpeciesDexEntry fromJson(Map<String, Object> json) {
    return PokemonSpeciesDexEntry.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonSpeciesDexEntry = _$PokemonSpeciesDexEntryTearOff();

/// @nodoc
mixin _$PokemonSpeciesDexEntry {
  /// The index number within the Pokédex.
  @JsonKey(name: 'entry_number')
  int get entryNumber;

  /// The Pokédex the referenced Pokémon species can be found in.
  ///
  /// See also:
  ///
  ///  * [Pokedex]
  NamedApiResource get pokedex;

  Map<String, dynamic> toJson();
  $PokemonSpeciesDexEntryCopyWith<PokemonSpeciesDexEntry> get copyWith;
}

/// @nodoc
abstract class $PokemonSpeciesDexEntryCopyWith<$Res> {
  factory $PokemonSpeciesDexEntryCopyWith(PokemonSpeciesDexEntry value,
          $Res Function(PokemonSpeciesDexEntry) then) =
      _$PokemonSpeciesDexEntryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'entry_number') int entryNumber,
      NamedApiResource pokedex});

  $NamedApiResourceCopyWith<$Res> get pokedex;
}

/// @nodoc
class _$PokemonSpeciesDexEntryCopyWithImpl<$Res>
    implements $PokemonSpeciesDexEntryCopyWith<$Res> {
  _$PokemonSpeciesDexEntryCopyWithImpl(this._value, this._then);

  final PokemonSpeciesDexEntry _value;
  // ignore: unused_field
  final $Res Function(PokemonSpeciesDexEntry) _then;

  @override
  $Res call({
    Object entryNumber = freezed,
    Object pokedex = freezed,
  }) {
    return _then(_value.copyWith(
      entryNumber:
          entryNumber == freezed ? _value.entryNumber : entryNumber as int,
      pokedex:
          pokedex == freezed ? _value.pokedex : pokedex as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get pokedex {
    if (_value.pokedex == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.pokedex, (value) {
      return _then(_value.copyWith(pokedex: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonSpeciesDexEntryCopyWith<$Res>
    implements $PokemonSpeciesDexEntryCopyWith<$Res> {
  factory _$PokemonSpeciesDexEntryCopyWith(_PokemonSpeciesDexEntry value,
          $Res Function(_PokemonSpeciesDexEntry) then) =
      __$PokemonSpeciesDexEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'entry_number') int entryNumber,
      NamedApiResource pokedex});

  @override
  $NamedApiResourceCopyWith<$Res> get pokedex;
}

/// @nodoc
class __$PokemonSpeciesDexEntryCopyWithImpl<$Res>
    extends _$PokemonSpeciesDexEntryCopyWithImpl<$Res>
    implements _$PokemonSpeciesDexEntryCopyWith<$Res> {
  __$PokemonSpeciesDexEntryCopyWithImpl(_PokemonSpeciesDexEntry _value,
      $Res Function(_PokemonSpeciesDexEntry) _then)
      : super(_value, (v) => _then(v as _PokemonSpeciesDexEntry));

  @override
  _PokemonSpeciesDexEntry get _value => super._value as _PokemonSpeciesDexEntry;

  @override
  $Res call({
    Object entryNumber = freezed,
    Object pokedex = freezed,
  }) {
    return _then(_PokemonSpeciesDexEntry(
      entryNumber == freezed ? _value.entryNumber : entryNumber as int,
      pokedex == freezed ? _value.pokedex : pokedex as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonSpeciesDexEntry implements _PokemonSpeciesDexEntry {
  const _$_PokemonSpeciesDexEntry(
      @JsonKey(name: 'entry_number') this.entryNumber, this.pokedex)
      : assert(entryNumber != null),
        assert(pokedex != null);

  factory _$_PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonSpeciesDexEntryFromJson(json);

  @override

  /// The index number within the Pokédex.
  @JsonKey(name: 'entry_number')
  final int entryNumber;
  @override

  /// The Pokédex the referenced Pokémon species can be found in.
  ///
  /// See also:
  ///
  ///  * [Pokedex]
  final NamedApiResource pokedex;

  @override
  String toString() {
    return 'PokemonSpeciesDexEntry(entryNumber: $entryNumber, pokedex: $pokedex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonSpeciesDexEntry &&
            (identical(other.entryNumber, entryNumber) ||
                const DeepCollectionEquality()
                    .equals(other.entryNumber, entryNumber)) &&
            (identical(other.pokedex, pokedex) ||
                const DeepCollectionEquality().equals(other.pokedex, pokedex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(entryNumber) ^
      const DeepCollectionEquality().hash(pokedex);

  @override
  _$PokemonSpeciesDexEntryCopyWith<_PokemonSpeciesDexEntry> get copyWith =>
      __$PokemonSpeciesDexEntryCopyWithImpl<_PokemonSpeciesDexEntry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonSpeciesDexEntryToJson(this);
  }
}

abstract class _PokemonSpeciesDexEntry implements PokemonSpeciesDexEntry {
  const factory _PokemonSpeciesDexEntry(
      @JsonKey(name: 'entry_number') int entryNumber,
      NamedApiResource pokedex) = _$_PokemonSpeciesDexEntry;

  factory _PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpeciesDexEntry.fromJson;

  @override

  /// The index number within the Pokédex.
  @JsonKey(name: 'entry_number')
  int get entryNumber;
  @override

  /// The Pokédex the referenced Pokémon species can be found in.
  ///
  /// See also:
  ///
  ///  * [Pokedex]
  NamedApiResource get pokedex;
  @override
  _$PokemonSpeciesDexEntryCopyWith<_PokemonSpeciesDexEntry> get copyWith;
}

PalParkEncounterArea _$PalParkEncounterAreaFromJson(Map<String, dynamic> json) {
  return _PalParkEncounterArea.fromJson(json);
}

/// @nodoc
class _$PalParkEncounterAreaTearOff {
  const _$PalParkEncounterAreaTearOff();

// ignore: unused_element
  _PalParkEncounterArea call(@JsonKey(name: 'base_score') int baseScore,
      int rate, NamedApiResource area) {
    return _PalParkEncounterArea(
      baseScore,
      rate,
      area,
    );
  }

// ignore: unused_element
  PalParkEncounterArea fromJson(Map<String, Object> json) {
    return PalParkEncounterArea.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PalParkEncounterArea = _$PalParkEncounterAreaTearOff();

/// @nodoc
mixin _$PalParkEncounterArea {
  /// The base score given to the player when the referenced Pokémon is caught
  /// during a pal park run.
  @JsonKey(name: 'base_score')
  int get baseScore;

  /// The base rate for encountering the referenced Pokémon in this pal park
  /// area.
  int get rate;

  /// The pal park area where this encounter happens.
  ///
  /// See also:
  ///
  ///  * [PalParkArea]
  NamedApiResource get area;

  Map<String, dynamic> toJson();
  $PalParkEncounterAreaCopyWith<PalParkEncounterArea> get copyWith;
}

/// @nodoc
abstract class $PalParkEncounterAreaCopyWith<$Res> {
  factory $PalParkEncounterAreaCopyWith(PalParkEncounterArea value,
          $Res Function(PalParkEncounterArea) then) =
      _$PalParkEncounterAreaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'base_score') int baseScore,
      int rate,
      NamedApiResource area});

  $NamedApiResourceCopyWith<$Res> get area;
}

/// @nodoc
class _$PalParkEncounterAreaCopyWithImpl<$Res>
    implements $PalParkEncounterAreaCopyWith<$Res> {
  _$PalParkEncounterAreaCopyWithImpl(this._value, this._then);

  final PalParkEncounterArea _value;
  // ignore: unused_field
  final $Res Function(PalParkEncounterArea) _then;

  @override
  $Res call({
    Object baseScore = freezed,
    Object rate = freezed,
    Object area = freezed,
  }) {
    return _then(_value.copyWith(
      baseScore: baseScore == freezed ? _value.baseScore : baseScore as int,
      rate: rate == freezed ? _value.rate : rate as int,
      area: area == freezed ? _value.area : area as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get area {
    if (_value.area == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.area, (value) {
      return _then(_value.copyWith(area: value));
    });
  }
}

/// @nodoc
abstract class _$PalParkEncounterAreaCopyWith<$Res>
    implements $PalParkEncounterAreaCopyWith<$Res> {
  factory _$PalParkEncounterAreaCopyWith(_PalParkEncounterArea value,
          $Res Function(_PalParkEncounterArea) then) =
      __$PalParkEncounterAreaCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'base_score') int baseScore,
      int rate,
      NamedApiResource area});

  @override
  $NamedApiResourceCopyWith<$Res> get area;
}

/// @nodoc
class __$PalParkEncounterAreaCopyWithImpl<$Res>
    extends _$PalParkEncounterAreaCopyWithImpl<$Res>
    implements _$PalParkEncounterAreaCopyWith<$Res> {
  __$PalParkEncounterAreaCopyWithImpl(
      _PalParkEncounterArea _value, $Res Function(_PalParkEncounterArea) _then)
      : super(_value, (v) => _then(v as _PalParkEncounterArea));

  @override
  _PalParkEncounterArea get _value => super._value as _PalParkEncounterArea;

  @override
  $Res call({
    Object baseScore = freezed,
    Object rate = freezed,
    Object area = freezed,
  }) {
    return _then(_PalParkEncounterArea(
      baseScore == freezed ? _value.baseScore : baseScore as int,
      rate == freezed ? _value.rate : rate as int,
      area == freezed ? _value.area : area as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PalParkEncounterArea implements _PalParkEncounterArea {
  const _$_PalParkEncounterArea(
      @JsonKey(name: 'base_score') this.baseScore, this.rate, this.area)
      : assert(baseScore != null),
        assert(rate != null),
        assert(area != null);

  factory _$_PalParkEncounterArea.fromJson(Map<String, dynamic> json) =>
      _$_$_PalParkEncounterAreaFromJson(json);

  @override

  /// The base score given to the player when the referenced Pokémon is caught
  /// during a pal park run.
  @JsonKey(name: 'base_score')
  final int baseScore;
  @override

  /// The base rate for encountering the referenced Pokémon in this pal park
  /// area.
  final int rate;
  @override

  /// The pal park area where this encounter happens.
  ///
  /// See also:
  ///
  ///  * [PalParkArea]
  final NamedApiResource area;

  @override
  String toString() {
    return 'PalParkEncounterArea(baseScore: $baseScore, rate: $rate, area: $area)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PalParkEncounterArea &&
            (identical(other.baseScore, baseScore) ||
                const DeepCollectionEquality()
                    .equals(other.baseScore, baseScore)) &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.area, area) ||
                const DeepCollectionEquality().equals(other.area, area)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(baseScore) ^
      const DeepCollectionEquality().hash(rate) ^
      const DeepCollectionEquality().hash(area);

  @override
  _$PalParkEncounterAreaCopyWith<_PalParkEncounterArea> get copyWith =>
      __$PalParkEncounterAreaCopyWithImpl<_PalParkEncounterArea>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PalParkEncounterAreaToJson(this);
  }
}

abstract class _PalParkEncounterArea implements PalParkEncounterArea {
  const factory _PalParkEncounterArea(
      @JsonKey(name: 'base_score') int baseScore,
      int rate,
      NamedApiResource area) = _$_PalParkEncounterArea;

  factory _PalParkEncounterArea.fromJson(Map<String, dynamic> json) =
      _$_PalParkEncounterArea.fromJson;

  @override

  /// The base score given to the player when the referenced Pokémon is caught
  /// during a pal park run.
  @JsonKey(name: 'base_score')
  int get baseScore;
  @override

  /// The base rate for encountering the referenced Pokémon in this pal park
  /// area.
  int get rate;
  @override

  /// The pal park area where this encounter happens.
  ///
  /// See also:
  ///
  ///  * [PalParkArea]
  NamedApiResource get area;
  @override
  _$PalParkEncounterAreaCopyWith<_PalParkEncounterArea> get copyWith;
}

PokemonSpeciesVariety _$PokemonSpeciesVarietyFromJson(
    Map<String, dynamic> json) {
  return _PokemonSpeciesVariety.fromJson(json);
}

/// @nodoc
class _$PokemonSpeciesVarietyTearOff {
  const _$PokemonSpeciesVarietyTearOff();

// ignore: unused_element
  _PokemonSpeciesVariety call(
      @JsonKey(name: 'is_default') bool isDefault, NamedApiResource pokemon) {
    return _PokemonSpeciesVariety(
      isDefault,
      pokemon,
    );
  }

// ignore: unused_element
  PokemonSpeciesVariety fromJson(Map<String, Object> json) {
    return PokemonSpeciesVariety.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonSpeciesVariety = _$PokemonSpeciesVarietyTearOff();

/// @nodoc
mixin _$PokemonSpeciesVariety {
  /// Whether this variety is the default variety.
  @JsonKey(name: 'is_default')
  bool get isDefault;

  /// The Pokémon variety.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  NamedApiResource get pokemon;

  Map<String, dynamic> toJson();
  $PokemonSpeciesVarietyCopyWith<PokemonSpeciesVariety> get copyWith;
}

/// @nodoc
abstract class $PokemonSpeciesVarietyCopyWith<$Res> {
  factory $PokemonSpeciesVarietyCopyWith(PokemonSpeciesVariety value,
          $Res Function(PokemonSpeciesVariety) then) =
      _$PokemonSpeciesVarietyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'is_default') bool isDefault, NamedApiResource pokemon});

  $NamedApiResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$PokemonSpeciesVarietyCopyWithImpl<$Res>
    implements $PokemonSpeciesVarietyCopyWith<$Res> {
  _$PokemonSpeciesVarietyCopyWithImpl(this._value, this._then);

  final PokemonSpeciesVariety _value;
  // ignore: unused_field
  final $Res Function(PokemonSpeciesVariety) _then;

  @override
  $Res call({
    Object isDefault = freezed,
    Object pokemon = freezed,
  }) {
    return _then(_value.copyWith(
      isDefault: isDefault == freezed ? _value.isDefault : isDefault as bool,
      pokemon:
          pokemon == freezed ? _value.pokemon : pokemon as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get pokemon {
    if (_value.pokemon == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonSpeciesVarietyCopyWith<$Res>
    implements $PokemonSpeciesVarietyCopyWith<$Res> {
  factory _$PokemonSpeciesVarietyCopyWith(_PokemonSpeciesVariety value,
          $Res Function(_PokemonSpeciesVariety) then) =
      __$PokemonSpeciesVarietyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'is_default') bool isDefault, NamedApiResource pokemon});

  @override
  $NamedApiResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$PokemonSpeciesVarietyCopyWithImpl<$Res>
    extends _$PokemonSpeciesVarietyCopyWithImpl<$Res>
    implements _$PokemonSpeciesVarietyCopyWith<$Res> {
  __$PokemonSpeciesVarietyCopyWithImpl(_PokemonSpeciesVariety _value,
      $Res Function(_PokemonSpeciesVariety) _then)
      : super(_value, (v) => _then(v as _PokemonSpeciesVariety));

  @override
  _PokemonSpeciesVariety get _value => super._value as _PokemonSpeciesVariety;

  @override
  $Res call({
    Object isDefault = freezed,
    Object pokemon = freezed,
  }) {
    return _then(_PokemonSpeciesVariety(
      isDefault == freezed ? _value.isDefault : isDefault as bool,
      pokemon == freezed ? _value.pokemon : pokemon as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonSpeciesVariety implements _PokemonSpeciesVariety {
  const _$_PokemonSpeciesVariety(
      @JsonKey(name: 'is_default') this.isDefault, this.pokemon)
      : assert(isDefault != null),
        assert(pokemon != null);

  factory _$_PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonSpeciesVarietyFromJson(json);

  @override

  /// Whether this variety is the default variety.
  @JsonKey(name: 'is_default')
  final bool isDefault;
  @override

  /// The Pokémon variety.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  final NamedApiResource pokemon;

  @override
  String toString() {
    return 'PokemonSpeciesVariety(isDefault: $isDefault, pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonSpeciesVariety &&
            (identical(other.isDefault, isDefault) ||
                const DeepCollectionEquality()
                    .equals(other.isDefault, isDefault)) &&
            (identical(other.pokemon, pokemon) ||
                const DeepCollectionEquality().equals(other.pokemon, pokemon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isDefault) ^
      const DeepCollectionEquality().hash(pokemon);

  @override
  _$PokemonSpeciesVarietyCopyWith<_PokemonSpeciesVariety> get copyWith =>
      __$PokemonSpeciesVarietyCopyWithImpl<_PokemonSpeciesVariety>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonSpeciesVarietyToJson(this);
  }
}

abstract class _PokemonSpeciesVariety implements PokemonSpeciesVariety {
  const factory _PokemonSpeciesVariety(
      @JsonKey(name: 'is_default') bool isDefault,
      NamedApiResource pokemon) = _$_PokemonSpeciesVariety;

  factory _PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpeciesVariety.fromJson;

  @override

  /// Whether this variety is the default variety.
  @JsonKey(name: 'is_default')
  bool get isDefault;
  @override

  /// The Pokémon variety.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  NamedApiResource get pokemon;
  @override
  _$PokemonSpeciesVarietyCopyWith<_PokemonSpeciesVariety> get copyWith;
}

Stat _$StatFromJson(Map<String, dynamic> json) {
  return _Stat.fromJson(json);
}

/// @nodoc
class _$StatTearOff {
  const _$StatTearOff();

// ignore: unused_element
  _Stat call(
      int id,
      String name,
      @JsonKey(name: 'game_index')
          int gameIndex,
      @JsonKey(name: 'is_battle_only')
          bool isBattleOnly,
      @JsonKey(name: 'affecting_moves')
          MoveStatAffectSets affectingMoves,
      @JsonKey(name: 'affecting_natures')
          NatureStatAffectSets affectingNatures,
      List<ApiResource> characteristics,
      @nullable
      @JsonKey(name: 'move_damage_class')
          NamedApiResource moveDamageClass,
      List<Name> names) {
    return _Stat(
      id,
      name,
      gameIndex,
      isBattleOnly,
      affectingMoves,
      affectingNatures,
      characteristics,
      moveDamageClass,
      names,
    );
  }

// ignore: unused_element
  Stat fromJson(Map<String, Object> json) {
    return Stat.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Stat = _$StatTearOff();

/// @nodoc
mixin _$Stat {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// ID the games use for this stat.
  @JsonKey(name: 'game_index')
  int get gameIndex;

  /// Whether this stat only exists within a battle.
  @JsonKey(name: 'is_battle_only')
  bool get isBattleOnly;

  /// A detail of moves which affect this stat positively or negatively.
  @JsonKey(name: 'affecting_moves')
  MoveStatAffectSets get affectingMoves;

  /// A detail of natures which affect this stat positively or negatively.
  @JsonKey(name: 'affecting_natures')
  NatureStatAffectSets get affectingNatures;

  /// A list of characteristics that are set on a Pokémon when its highest
  /// base stat is this stat.
  ///
  /// See also:
  ///
  ///  * [Characteristic]
  List<ApiResource> get characteristics;

  /// The class of damage this stat is directly related to.
  ///
  /// See also:
  ///
  ///  * [MoveDamageClass]
  @nullable
  @JsonKey(name: 'move_damage_class')
  NamedApiResource get moveDamageClass;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  Map<String, dynamic> toJson();
  $StatCopyWith<Stat> get copyWith;
}

/// @nodoc
abstract class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) then) =
      _$StatCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'game_index')
          int gameIndex,
      @JsonKey(name: 'is_battle_only')
          bool isBattleOnly,
      @JsonKey(name: 'affecting_moves')
          MoveStatAffectSets affectingMoves,
      @JsonKey(name: 'affecting_natures')
          NatureStatAffectSets affectingNatures,
      List<ApiResource> characteristics,
      @nullable
      @JsonKey(name: 'move_damage_class')
          NamedApiResource moveDamageClass,
      List<Name> names});

  $MoveStatAffectSetsCopyWith<$Res> get affectingMoves;
  $NatureStatAffectSetsCopyWith<$Res> get affectingNatures;
  $NamedApiResourceCopyWith<$Res> get moveDamageClass;
}

/// @nodoc
class _$StatCopyWithImpl<$Res> implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

  final Stat _value;
  // ignore: unused_field
  final $Res Function(Stat) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object gameIndex = freezed,
    Object isBattleOnly = freezed,
    Object affectingMoves = freezed,
    Object affectingNatures = freezed,
    Object characteristics = freezed,
    Object moveDamageClass = freezed,
    Object names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      gameIndex: gameIndex == freezed ? _value.gameIndex : gameIndex as int,
      isBattleOnly:
          isBattleOnly == freezed ? _value.isBattleOnly : isBattleOnly as bool,
      affectingMoves: affectingMoves == freezed
          ? _value.affectingMoves
          : affectingMoves as MoveStatAffectSets,
      affectingNatures: affectingNatures == freezed
          ? _value.affectingNatures
          : affectingNatures as NatureStatAffectSets,
      characteristics: characteristics == freezed
          ? _value.characteristics
          : characteristics as List<ApiResource>,
      moveDamageClass: moveDamageClass == freezed
          ? _value.moveDamageClass
          : moveDamageClass as NamedApiResource,
      names: names == freezed ? _value.names : names as List<Name>,
    ));
  }

  @override
  $MoveStatAffectSetsCopyWith<$Res> get affectingMoves {
    if (_value.affectingMoves == null) {
      return null;
    }
    return $MoveStatAffectSetsCopyWith<$Res>(_value.affectingMoves, (value) {
      return _then(_value.copyWith(affectingMoves: value));
    });
  }

  @override
  $NatureStatAffectSetsCopyWith<$Res> get affectingNatures {
    if (_value.affectingNatures == null) {
      return null;
    }
    return $NatureStatAffectSetsCopyWith<$Res>(_value.affectingNatures,
        (value) {
      return _then(_value.copyWith(affectingNatures: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get moveDamageClass {
    if (_value.moveDamageClass == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.moveDamageClass, (value) {
      return _then(_value.copyWith(moveDamageClass: value));
    });
  }
}

/// @nodoc
abstract class _$StatCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$StatCopyWith(_Stat value, $Res Function(_Stat) then) =
      __$StatCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'game_index')
          int gameIndex,
      @JsonKey(name: 'is_battle_only')
          bool isBattleOnly,
      @JsonKey(name: 'affecting_moves')
          MoveStatAffectSets affectingMoves,
      @JsonKey(name: 'affecting_natures')
          NatureStatAffectSets affectingNatures,
      List<ApiResource> characteristics,
      @nullable
      @JsonKey(name: 'move_damage_class')
          NamedApiResource moveDamageClass,
      List<Name> names});

  @override
  $MoveStatAffectSetsCopyWith<$Res> get affectingMoves;
  @override
  $NatureStatAffectSetsCopyWith<$Res> get affectingNatures;
  @override
  $NamedApiResourceCopyWith<$Res> get moveDamageClass;
}

/// @nodoc
class __$StatCopyWithImpl<$Res> extends _$StatCopyWithImpl<$Res>
    implements _$StatCopyWith<$Res> {
  __$StatCopyWithImpl(_Stat _value, $Res Function(_Stat) _then)
      : super(_value, (v) => _then(v as _Stat));

  @override
  _Stat get _value => super._value as _Stat;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object gameIndex = freezed,
    Object isBattleOnly = freezed,
    Object affectingMoves = freezed,
    Object affectingNatures = freezed,
    Object characteristics = freezed,
    Object moveDamageClass = freezed,
    Object names = freezed,
  }) {
    return _then(_Stat(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      gameIndex == freezed ? _value.gameIndex : gameIndex as int,
      isBattleOnly == freezed ? _value.isBattleOnly : isBattleOnly as bool,
      affectingMoves == freezed
          ? _value.affectingMoves
          : affectingMoves as MoveStatAffectSets,
      affectingNatures == freezed
          ? _value.affectingNatures
          : affectingNatures as NatureStatAffectSets,
      characteristics == freezed
          ? _value.characteristics
          : characteristics as List<ApiResource>,
      moveDamageClass == freezed
          ? _value.moveDamageClass
          : moveDamageClass as NamedApiResource,
      names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Stat implements _Stat {
  const _$_Stat(
      this.id,
      this.name,
      @JsonKey(name: 'game_index') this.gameIndex,
      @JsonKey(name: 'is_battle_only') this.isBattleOnly,
      @JsonKey(name: 'affecting_moves') this.affectingMoves,
      @JsonKey(name: 'affecting_natures') this.affectingNatures,
      this.characteristics,
      @nullable @JsonKey(name: 'move_damage_class') this.moveDamageClass,
      this.names)
      : assert(id != null),
        assert(name != null),
        assert(gameIndex != null),
        assert(isBattleOnly != null),
        assert(affectingMoves != null),
        assert(affectingNatures != null),
        assert(characteristics != null),
        assert(names != null);

  factory _$_Stat.fromJson(Map<String, dynamic> json) =>
      _$_$_StatFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// ID the games use for this stat.
  @JsonKey(name: 'game_index')
  final int gameIndex;
  @override

  /// Whether this stat only exists within a battle.
  @JsonKey(name: 'is_battle_only')
  final bool isBattleOnly;
  @override

  /// A detail of moves which affect this stat positively or negatively.
  @JsonKey(name: 'affecting_moves')
  final MoveStatAffectSets affectingMoves;
  @override

  /// A detail of natures which affect this stat positively or negatively.
  @JsonKey(name: 'affecting_natures')
  final NatureStatAffectSets affectingNatures;
  @override

  /// A list of characteristics that are set on a Pokémon when its highest
  /// base stat is this stat.
  ///
  /// See also:
  ///
  ///  * [Characteristic]
  final List<ApiResource> characteristics;
  @override

  /// The class of damage this stat is directly related to.
  ///
  /// See also:
  ///
  ///  * [MoveDamageClass]
  @nullable
  @JsonKey(name: 'move_damage_class')
  final NamedApiResource moveDamageClass;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;

  @override
  String toString() {
    return 'Stat(id: $id, name: $name, gameIndex: $gameIndex, isBattleOnly: $isBattleOnly, affectingMoves: $affectingMoves, affectingNatures: $affectingNatures, characteristics: $characteristics, moveDamageClass: $moveDamageClass, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Stat &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.gameIndex, gameIndex) ||
                const DeepCollectionEquality()
                    .equals(other.gameIndex, gameIndex)) &&
            (identical(other.isBattleOnly, isBattleOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isBattleOnly, isBattleOnly)) &&
            (identical(other.affectingMoves, affectingMoves) ||
                const DeepCollectionEquality()
                    .equals(other.affectingMoves, affectingMoves)) &&
            (identical(other.affectingNatures, affectingNatures) ||
                const DeepCollectionEquality()
                    .equals(other.affectingNatures, affectingNatures)) &&
            (identical(other.characteristics, characteristics) ||
                const DeepCollectionEquality()
                    .equals(other.characteristics, characteristics)) &&
            (identical(other.moveDamageClass, moveDamageClass) ||
                const DeepCollectionEquality()
                    .equals(other.moveDamageClass, moveDamageClass)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(gameIndex) ^
      const DeepCollectionEquality().hash(isBattleOnly) ^
      const DeepCollectionEquality().hash(affectingMoves) ^
      const DeepCollectionEquality().hash(affectingNatures) ^
      const DeepCollectionEquality().hash(characteristics) ^
      const DeepCollectionEquality().hash(moveDamageClass) ^
      const DeepCollectionEquality().hash(names);

  @override
  _$StatCopyWith<_Stat> get copyWith =>
      __$StatCopyWithImpl<_Stat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StatToJson(this);
  }
}

abstract class _Stat implements Stat {
  const factory _Stat(
      int id,
      String name,
      @JsonKey(name: 'game_index')
          int gameIndex,
      @JsonKey(name: 'is_battle_only')
          bool isBattleOnly,
      @JsonKey(name: 'affecting_moves')
          MoveStatAffectSets affectingMoves,
      @JsonKey(name: 'affecting_natures')
          NatureStatAffectSets affectingNatures,
      List<ApiResource> characteristics,
      @nullable
      @JsonKey(name: 'move_damage_class')
          NamedApiResource moveDamageClass,
      List<Name> names) = _$_Stat;

  factory _Stat.fromJson(Map<String, dynamic> json) = _$_Stat.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// ID the games use for this stat.
  @JsonKey(name: 'game_index')
  int get gameIndex;
  @override

  /// Whether this stat only exists within a battle.
  @JsonKey(name: 'is_battle_only')
  bool get isBattleOnly;
  @override

  /// A detail of moves which affect this stat positively or negatively.
  @JsonKey(name: 'affecting_moves')
  MoveStatAffectSets get affectingMoves;
  @override

  /// A detail of natures which affect this stat positively or negatively.
  @JsonKey(name: 'affecting_natures')
  NatureStatAffectSets get affectingNatures;
  @override

  /// A list of characteristics that are set on a Pokémon when its highest
  /// base stat is this stat.
  ///
  /// See also:
  ///
  ///  * [Characteristic]
  List<ApiResource> get characteristics;
  @override

  /// The class of damage this stat is directly related to.
  ///
  /// See also:
  ///
  ///  * [MoveDamageClass]
  @nullable
  @JsonKey(name: 'move_damage_class')
  NamedApiResource get moveDamageClass;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  _$StatCopyWith<_Stat> get copyWith;
}

MoveStatAffectSets _$MoveStatAffectSetsFromJson(Map<String, dynamic> json) {
  return _MoveStatAffectSets.fromJson(json);
}

/// @nodoc
class _$MoveStatAffectSetsTearOff {
  const _$MoveStatAffectSetsTearOff();

// ignore: unused_element
  _MoveStatAffectSets call(
      List<MoveStatAffect> increase, List<MoveStatAffect> decrease) {
    return _MoveStatAffectSets(
      increase,
      decrease,
    );
  }

// ignore: unused_element
  MoveStatAffectSets fromJson(Map<String, Object> json) {
    return MoveStatAffectSets.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoveStatAffectSets = _$MoveStatAffectSetsTearOff();

/// @nodoc
mixin _$MoveStatAffectSets {
  /// A list of moves and how they change the referenced stat.
  List<MoveStatAffect> get increase;

  /// A list of moves and how they change the referenced stat.
  List<MoveStatAffect> get decrease;

  Map<String, dynamic> toJson();
  $MoveStatAffectSetsCopyWith<MoveStatAffectSets> get copyWith;
}

/// @nodoc
abstract class $MoveStatAffectSetsCopyWith<$Res> {
  factory $MoveStatAffectSetsCopyWith(
          MoveStatAffectSets value, $Res Function(MoveStatAffectSets) then) =
      _$MoveStatAffectSetsCopyWithImpl<$Res>;
  $Res call({List<MoveStatAffect> increase, List<MoveStatAffect> decrease});
}

/// @nodoc
class _$MoveStatAffectSetsCopyWithImpl<$Res>
    implements $MoveStatAffectSetsCopyWith<$Res> {
  _$MoveStatAffectSetsCopyWithImpl(this._value, this._then);

  final MoveStatAffectSets _value;
  // ignore: unused_field
  final $Res Function(MoveStatAffectSets) _then;

  @override
  $Res call({
    Object increase = freezed,
    Object decrease = freezed,
  }) {
    return _then(_value.copyWith(
      increase: increase == freezed
          ? _value.increase
          : increase as List<MoveStatAffect>,
      decrease: decrease == freezed
          ? _value.decrease
          : decrease as List<MoveStatAffect>,
    ));
  }
}

/// @nodoc
abstract class _$MoveStatAffectSetsCopyWith<$Res>
    implements $MoveStatAffectSetsCopyWith<$Res> {
  factory _$MoveStatAffectSetsCopyWith(
          _MoveStatAffectSets value, $Res Function(_MoveStatAffectSets) then) =
      __$MoveStatAffectSetsCopyWithImpl<$Res>;
  @override
  $Res call({List<MoveStatAffect> increase, List<MoveStatAffect> decrease});
}

/// @nodoc
class __$MoveStatAffectSetsCopyWithImpl<$Res>
    extends _$MoveStatAffectSetsCopyWithImpl<$Res>
    implements _$MoveStatAffectSetsCopyWith<$Res> {
  __$MoveStatAffectSetsCopyWithImpl(
      _MoveStatAffectSets _value, $Res Function(_MoveStatAffectSets) _then)
      : super(_value, (v) => _then(v as _MoveStatAffectSets));

  @override
  _MoveStatAffectSets get _value => super._value as _MoveStatAffectSets;

  @override
  $Res call({
    Object increase = freezed,
    Object decrease = freezed,
  }) {
    return _then(_MoveStatAffectSets(
      increase == freezed ? _value.increase : increase as List<MoveStatAffect>,
      decrease == freezed ? _value.decrease : decrease as List<MoveStatAffect>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoveStatAffectSets implements _MoveStatAffectSets {
  const _$_MoveStatAffectSets(this.increase, this.decrease)
      : assert(increase != null),
        assert(decrease != null);

  factory _$_MoveStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveStatAffectSetsFromJson(json);

  @override

  /// A list of moves and how they change the referenced stat.
  final List<MoveStatAffect> increase;
  @override

  /// A list of moves and how they change the referenced stat.
  final List<MoveStatAffect> decrease;

  @override
  String toString() {
    return 'MoveStatAffectSets(increase: $increase, decrease: $decrease)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveStatAffectSets &&
            (identical(other.increase, increase) ||
                const DeepCollectionEquality()
                    .equals(other.increase, increase)) &&
            (identical(other.decrease, decrease) ||
                const DeepCollectionEquality()
                    .equals(other.decrease, decrease)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(increase) ^
      const DeepCollectionEquality().hash(decrease);

  @override
  _$MoveStatAffectSetsCopyWith<_MoveStatAffectSets> get copyWith =>
      __$MoveStatAffectSetsCopyWithImpl<_MoveStatAffectSets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveStatAffectSetsToJson(this);
  }
}

abstract class _MoveStatAffectSets implements MoveStatAffectSets {
  const factory _MoveStatAffectSets(
          List<MoveStatAffect> increase, List<MoveStatAffect> decrease) =
      _$_MoveStatAffectSets;

  factory _MoveStatAffectSets.fromJson(Map<String, dynamic> json) =
      _$_MoveStatAffectSets.fromJson;

  @override

  /// A list of moves and how they change the referenced stat.
  List<MoveStatAffect> get increase;
  @override

  /// A list of moves and how they change the referenced stat.
  List<MoveStatAffect> get decrease;
  @override
  _$MoveStatAffectSetsCopyWith<_MoveStatAffectSets> get copyWith;
}

MoveStatAffect _$MoveStatAffectFromJson(Map<String, dynamic> json) {
  return _MoveStatAffect.fromJson(json);
}

/// @nodoc
class _$MoveStatAffectTearOff {
  const _$MoveStatAffectTearOff();

// ignore: unused_element
  _MoveStatAffect call(int change, NamedApiResource move) {
    return _MoveStatAffect(
      change,
      move,
    );
  }

// ignore: unused_element
  MoveStatAffect fromJson(Map<String, Object> json) {
    return MoveStatAffect.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoveStatAffect = _$MoveStatAffectTearOff();

/// @nodoc
mixin _$MoveStatAffect {
  /// The maximum amount of change to the referenced stat.
  int get change;

  /// The move causing the change.
  ///
  /// See also:
  ///
  ///  * [Move]
  NamedApiResource get move;

  Map<String, dynamic> toJson();
  $MoveStatAffectCopyWith<MoveStatAffect> get copyWith;
}

/// @nodoc
abstract class $MoveStatAffectCopyWith<$Res> {
  factory $MoveStatAffectCopyWith(
          MoveStatAffect value, $Res Function(MoveStatAffect) then) =
      _$MoveStatAffectCopyWithImpl<$Res>;
  $Res call({int change, NamedApiResource move});

  $NamedApiResourceCopyWith<$Res> get move;
}

/// @nodoc
class _$MoveStatAffectCopyWithImpl<$Res>
    implements $MoveStatAffectCopyWith<$Res> {
  _$MoveStatAffectCopyWithImpl(this._value, this._then);

  final MoveStatAffect _value;
  // ignore: unused_field
  final $Res Function(MoveStatAffect) _then;

  @override
  $Res call({
    Object change = freezed,
    Object move = freezed,
  }) {
    return _then(_value.copyWith(
      change: change == freezed ? _value.change : change as int,
      move: move == freezed ? _value.move : move as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get move {
    if (_value.move == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value));
    });
  }
}

/// @nodoc
abstract class _$MoveStatAffectCopyWith<$Res>
    implements $MoveStatAffectCopyWith<$Res> {
  factory _$MoveStatAffectCopyWith(
          _MoveStatAffect value, $Res Function(_MoveStatAffect) then) =
      __$MoveStatAffectCopyWithImpl<$Res>;
  @override
  $Res call({int change, NamedApiResource move});

  @override
  $NamedApiResourceCopyWith<$Res> get move;
}

/// @nodoc
class __$MoveStatAffectCopyWithImpl<$Res>
    extends _$MoveStatAffectCopyWithImpl<$Res>
    implements _$MoveStatAffectCopyWith<$Res> {
  __$MoveStatAffectCopyWithImpl(
      _MoveStatAffect _value, $Res Function(_MoveStatAffect) _then)
      : super(_value, (v) => _then(v as _MoveStatAffect));

  @override
  _MoveStatAffect get _value => super._value as _MoveStatAffect;

  @override
  $Res call({
    Object change = freezed,
    Object move = freezed,
  }) {
    return _then(_MoveStatAffect(
      change == freezed ? _value.change : change as int,
      move == freezed ? _value.move : move as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoveStatAffect implements _MoveStatAffect {
  const _$_MoveStatAffect(this.change, this.move)
      : assert(change != null),
        assert(move != null);

  factory _$_MoveStatAffect.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveStatAffectFromJson(json);

  @override

  /// The maximum amount of change to the referenced stat.
  final int change;
  @override

  /// The move causing the change.
  ///
  /// See also:
  ///
  ///  * [Move]
  final NamedApiResource move;

  @override
  String toString() {
    return 'MoveStatAffect(change: $change, move: $move)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveStatAffect &&
            (identical(other.change, change) ||
                const DeepCollectionEquality().equals(other.change, change)) &&
            (identical(other.move, move) ||
                const DeepCollectionEquality().equals(other.move, move)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(change) ^
      const DeepCollectionEquality().hash(move);

  @override
  _$MoveStatAffectCopyWith<_MoveStatAffect> get copyWith =>
      __$MoveStatAffectCopyWithImpl<_MoveStatAffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveStatAffectToJson(this);
  }
}

abstract class _MoveStatAffect implements MoveStatAffect {
  const factory _MoveStatAffect(int change, NamedApiResource move) =
      _$_MoveStatAffect;

  factory _MoveStatAffect.fromJson(Map<String, dynamic> json) =
      _$_MoveStatAffect.fromJson;

  @override

  /// The maximum amount of change to the referenced stat.
  int get change;
  @override

  /// The move causing the change.
  ///
  /// See also:
  ///
  ///  * [Move]
  NamedApiResource get move;
  @override
  _$MoveStatAffectCopyWith<_MoveStatAffect> get copyWith;
}

NatureStatAffectSets _$NatureStatAffectSetsFromJson(Map<String, dynamic> json) {
  return _NatureStatAffectSets.fromJson(json);
}

/// @nodoc
class _$NatureStatAffectSetsTearOff {
  const _$NatureStatAffectSetsTearOff();

// ignore: unused_element
  _NatureStatAffectSets call(
      List<NamedApiResource> increase, List<NamedApiResource> decrease) {
    return _NatureStatAffectSets(
      increase,
      decrease,
    );
  }

// ignore: unused_element
  NatureStatAffectSets fromJson(Map<String, Object> json) {
    return NatureStatAffectSets.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NatureStatAffectSets = _$NatureStatAffectSetsTearOff();

/// @nodoc
mixin _$NatureStatAffectSets {
  /// A list of natures and how they change the referenced stat.
  ///
  /// See also:
  ///
  ///  * [Nature]
  List<NamedApiResource> get increase;

  /// A list of nature sand how they change the referenced stat.
  ///
  /// See also:
  ///
  ///  * [Nature]
  List<NamedApiResource> get decrease;

  Map<String, dynamic> toJson();
  $NatureStatAffectSetsCopyWith<NatureStatAffectSets> get copyWith;
}

/// @nodoc
abstract class $NatureStatAffectSetsCopyWith<$Res> {
  factory $NatureStatAffectSetsCopyWith(NatureStatAffectSets value,
          $Res Function(NatureStatAffectSets) then) =
      _$NatureStatAffectSetsCopyWithImpl<$Res>;
  $Res call({List<NamedApiResource> increase, List<NamedApiResource> decrease});
}

/// @nodoc
class _$NatureStatAffectSetsCopyWithImpl<$Res>
    implements $NatureStatAffectSetsCopyWith<$Res> {
  _$NatureStatAffectSetsCopyWithImpl(this._value, this._then);

  final NatureStatAffectSets _value;
  // ignore: unused_field
  final $Res Function(NatureStatAffectSets) _then;

  @override
  $Res call({
    Object increase = freezed,
    Object decrease = freezed,
  }) {
    return _then(_value.copyWith(
      increase: increase == freezed
          ? _value.increase
          : increase as List<NamedApiResource>,
      decrease: decrease == freezed
          ? _value.decrease
          : decrease as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$NatureStatAffectSetsCopyWith<$Res>
    implements $NatureStatAffectSetsCopyWith<$Res> {
  factory _$NatureStatAffectSetsCopyWith(_NatureStatAffectSets value,
          $Res Function(_NatureStatAffectSets) then) =
      __$NatureStatAffectSetsCopyWithImpl<$Res>;
  @override
  $Res call({List<NamedApiResource> increase, List<NamedApiResource> decrease});
}

/// @nodoc
class __$NatureStatAffectSetsCopyWithImpl<$Res>
    extends _$NatureStatAffectSetsCopyWithImpl<$Res>
    implements _$NatureStatAffectSetsCopyWith<$Res> {
  __$NatureStatAffectSetsCopyWithImpl(
      _NatureStatAffectSets _value, $Res Function(_NatureStatAffectSets) _then)
      : super(_value, (v) => _then(v as _NatureStatAffectSets));

  @override
  _NatureStatAffectSets get _value => super._value as _NatureStatAffectSets;

  @override
  $Res call({
    Object increase = freezed,
    Object decrease = freezed,
  }) {
    return _then(_NatureStatAffectSets(
      increase == freezed
          ? _value.increase
          : increase as List<NamedApiResource>,
      decrease == freezed
          ? _value.decrease
          : decrease as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NatureStatAffectSets implements _NatureStatAffectSets {
  const _$_NatureStatAffectSets(this.increase, this.decrease)
      : assert(increase != null),
        assert(decrease != null);

  factory _$_NatureStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$_$_NatureStatAffectSetsFromJson(json);

  @override

  /// A list of natures and how they change the referenced stat.
  ///
  /// See also:
  ///
  ///  * [Nature]
  final List<NamedApiResource> increase;
  @override

  /// A list of nature sand how they change the referenced stat.
  ///
  /// See also:
  ///
  ///  * [Nature]
  final List<NamedApiResource> decrease;

  @override
  String toString() {
    return 'NatureStatAffectSets(increase: $increase, decrease: $decrease)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NatureStatAffectSets &&
            (identical(other.increase, increase) ||
                const DeepCollectionEquality()
                    .equals(other.increase, increase)) &&
            (identical(other.decrease, decrease) ||
                const DeepCollectionEquality()
                    .equals(other.decrease, decrease)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(increase) ^
      const DeepCollectionEquality().hash(decrease);

  @override
  _$NatureStatAffectSetsCopyWith<_NatureStatAffectSets> get copyWith =>
      __$NatureStatAffectSetsCopyWithImpl<_NatureStatAffectSets>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NatureStatAffectSetsToJson(this);
  }
}

abstract class _NatureStatAffectSets implements NatureStatAffectSets {
  const factory _NatureStatAffectSets(
          List<NamedApiResource> increase, List<NamedApiResource> decrease) =
      _$_NatureStatAffectSets;

  factory _NatureStatAffectSets.fromJson(Map<String, dynamic> json) =
      _$_NatureStatAffectSets.fromJson;

  @override

  /// A list of natures and how they change the referenced stat.
  ///
  /// See also:
  ///
  ///  * [Nature]
  List<NamedApiResource> get increase;
  @override

  /// A list of nature sand how they change the referenced stat.
  ///
  /// See also:
  ///
  ///  * [Nature]
  List<NamedApiResource> get decrease;
  @override
  _$NatureStatAffectSetsCopyWith<_NatureStatAffectSets> get copyWith;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
class _$TypeTearOff {
  const _$TypeTearOff();

// ignore: unused_element
  _Type call(
      int id,
      String name,
      @JsonKey(name: 'damage_relations')
          TypeRelations damageRelations,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      NamedApiResource generation,
      @nullable
      @JsonKey(name: 'move_damage_class')
          NamedApiResource moveDamageClass,
      List<Name> names,
      List<TypePokemon> pokemon,
      List<NamedApiResource> moves) {
    return _Type(
      id,
      name,
      damageRelations,
      gameIndices,
      generation,
      moveDamageClass,
      names,
      pokemon,
      moves,
    );
  }

// ignore: unused_element
  Type fromJson(Map<String, Object> json) {
    return Type.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Type = _$TypeTearOff();

/// @nodoc
mixin _$Type {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// A detail of how effective this type is toward others and vice versa.
  @JsonKey(name: 'damage_relations')
  TypeRelations get damageRelations;

  /// A list of game indices relevent to this item by generation.
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices;

  /// The generation this type was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  NamedApiResource get generation;

  /// The class of damage inflicted by this type.
  ///
  /// See also:
  ///
  ///  * [MoveDamageClass]
  @nullable
  @JsonKey(name: 'move_damage_class')
  NamedApiResource get moveDamageClass;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of details of Pokémon that have this type.
  List<TypePokemon> get pokemon;

  /// A list of moves that have this type.
  ///
  /// See also:
  ///
  ///  * [Move]
  List<NamedApiResource> get moves;

  Map<String, dynamic> toJson();
  $TypeCopyWith<Type> get copyWith;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'damage_relations')
          TypeRelations damageRelations,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      NamedApiResource generation,
      @nullable
      @JsonKey(name: 'move_damage_class')
          NamedApiResource moveDamageClass,
      List<Name> names,
      List<TypePokemon> pokemon,
      List<NamedApiResource> moves});

  $TypeRelationsCopyWith<$Res> get damageRelations;
  $NamedApiResourceCopyWith<$Res> get generation;
  $NamedApiResourceCopyWith<$Res> get moveDamageClass;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res> implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  final Type _value;
  // ignore: unused_field
  final $Res Function(Type) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object damageRelations = freezed,
    Object gameIndices = freezed,
    Object generation = freezed,
    Object moveDamageClass = freezed,
    Object names = freezed,
    Object pokemon = freezed,
    Object moves = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      damageRelations: damageRelations == freezed
          ? _value.damageRelations
          : damageRelations as TypeRelations,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices as List<GenerationGameIndex>,
      generation: generation == freezed
          ? _value.generation
          : generation as NamedApiResource,
      moveDamageClass: moveDamageClass == freezed
          ? _value.moveDamageClass
          : moveDamageClass as NamedApiResource,
      names: names == freezed ? _value.names : names as List<Name>,
      pokemon:
          pokemon == freezed ? _value.pokemon : pokemon as List<TypePokemon>,
      moves: moves == freezed ? _value.moves : moves as List<NamedApiResource>,
    ));
  }

  @override
  $TypeRelationsCopyWith<$Res> get damageRelations {
    if (_value.damageRelations == null) {
      return null;
    }
    return $TypeRelationsCopyWith<$Res>(_value.damageRelations, (value) {
      return _then(_value.copyWith(damageRelations: value));
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
  $NamedApiResourceCopyWith<$Res> get moveDamageClass {
    if (_value.moveDamageClass == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.moveDamageClass, (value) {
      return _then(_value.copyWith(moveDamageClass: value));
    });
  }
}

/// @nodoc
abstract class _$TypeCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$TypeCopyWith(_Type value, $Res Function(_Type) then) =
      __$TypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'damage_relations')
          TypeRelations damageRelations,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      NamedApiResource generation,
      @nullable
      @JsonKey(name: 'move_damage_class')
          NamedApiResource moveDamageClass,
      List<Name> names,
      List<TypePokemon> pokemon,
      List<NamedApiResource> moves});

  @override
  $TypeRelationsCopyWith<$Res> get damageRelations;
  @override
  $NamedApiResourceCopyWith<$Res> get generation;
  @override
  $NamedApiResourceCopyWith<$Res> get moveDamageClass;
}

/// @nodoc
class __$TypeCopyWithImpl<$Res> extends _$TypeCopyWithImpl<$Res>
    implements _$TypeCopyWith<$Res> {
  __$TypeCopyWithImpl(_Type _value, $Res Function(_Type) _then)
      : super(_value, (v) => _then(v as _Type));

  @override
  _Type get _value => super._value as _Type;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object damageRelations = freezed,
    Object gameIndices = freezed,
    Object generation = freezed,
    Object moveDamageClass = freezed,
    Object names = freezed,
    Object pokemon = freezed,
    Object moves = freezed,
  }) {
    return _then(_Type(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      damageRelations == freezed
          ? _value.damageRelations
          : damageRelations as TypeRelations,
      gameIndices == freezed
          ? _value.gameIndices
          : gameIndices as List<GenerationGameIndex>,
      generation == freezed
          ? _value.generation
          : generation as NamedApiResource,
      moveDamageClass == freezed
          ? _value.moveDamageClass
          : moveDamageClass as NamedApiResource,
      names == freezed ? _value.names : names as List<Name>,
      pokemon == freezed ? _value.pokemon : pokemon as List<TypePokemon>,
      moves == freezed ? _value.moves : moves as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Type implements _Type {
  const _$_Type(
      this.id,
      this.name,
      @JsonKey(name: 'damage_relations') this.damageRelations,
      @JsonKey(name: 'game_indices') this.gameIndices,
      this.generation,
      @nullable @JsonKey(name: 'move_damage_class') this.moveDamageClass,
      this.names,
      this.pokemon,
      this.moves)
      : assert(id != null),
        assert(name != null),
        assert(damageRelations != null),
        assert(gameIndices != null),
        assert(generation != null),
        assert(names != null),
        assert(pokemon != null),
        assert(moves != null);

  factory _$_Type.fromJson(Map<String, dynamic> json) =>
      _$_$_TypeFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// A detail of how effective this type is toward others and vice versa.
  @JsonKey(name: 'damage_relations')
  final TypeRelations damageRelations;
  @override

  /// A list of game indices relevent to this item by generation.
  @JsonKey(name: 'game_indices')
  final List<GenerationGameIndex> gameIndices;
  @override

  /// The generation this type was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  final NamedApiResource generation;
  @override

  /// The class of damage inflicted by this type.
  ///
  /// See also:
  ///
  ///  * [MoveDamageClass]
  @nullable
  @JsonKey(name: 'move_damage_class')
  final NamedApiResource moveDamageClass;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// A list of details of Pokémon that have this type.
  final List<TypePokemon> pokemon;
  @override

  /// A list of moves that have this type.
  ///
  /// See also:
  ///
  ///  * [Move]
  final List<NamedApiResource> moves;

  @override
  String toString() {
    return 'Type(id: $id, name: $name, damageRelations: $damageRelations, gameIndices: $gameIndices, generation: $generation, moveDamageClass: $moveDamageClass, names: $names, pokemon: $pokemon, moves: $moves)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Type &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.damageRelations, damageRelations) ||
                const DeepCollectionEquality()
                    .equals(other.damageRelations, damageRelations)) &&
            (identical(other.gameIndices, gameIndices) ||
                const DeepCollectionEquality()
                    .equals(other.gameIndices, gameIndices)) &&
            (identical(other.generation, generation) ||
                const DeepCollectionEquality()
                    .equals(other.generation, generation)) &&
            (identical(other.moveDamageClass, moveDamageClass) ||
                const DeepCollectionEquality()
                    .equals(other.moveDamageClass, moveDamageClass)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.pokemon, pokemon) ||
                const DeepCollectionEquality()
                    .equals(other.pokemon, pokemon)) &&
            (identical(other.moves, moves) ||
                const DeepCollectionEquality().equals(other.moves, moves)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(damageRelations) ^
      const DeepCollectionEquality().hash(gameIndices) ^
      const DeepCollectionEquality().hash(generation) ^
      const DeepCollectionEquality().hash(moveDamageClass) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(pokemon) ^
      const DeepCollectionEquality().hash(moves);

  @override
  _$TypeCopyWith<_Type> get copyWith =>
      __$TypeCopyWithImpl<_Type>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TypeToJson(this);
  }
}

abstract class _Type implements Type {
  const factory _Type(
      int id,
      String name,
      @JsonKey(name: 'damage_relations')
          TypeRelations damageRelations,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      NamedApiResource generation,
      @nullable
      @JsonKey(name: 'move_damage_class')
          NamedApiResource moveDamageClass,
      List<Name> names,
      List<TypePokemon> pokemon,
      List<NamedApiResource> moves) = _$_Type;

  factory _Type.fromJson(Map<String, dynamic> json) = _$_Type.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A detail of how effective this type is toward others and vice versa.
  @JsonKey(name: 'damage_relations')
  TypeRelations get damageRelations;
  @override

  /// A list of game indices relevent to this item by generation.
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices;
  @override

  /// The generation this type was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  NamedApiResource get generation;
  @override

  /// The class of damage inflicted by this type.
  ///
  /// See also:
  ///
  ///  * [MoveDamageClass]
  @nullable
  @JsonKey(name: 'move_damage_class')
  NamedApiResource get moveDamageClass;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of details of Pokémon that have this type.
  List<TypePokemon> get pokemon;
  @override

  /// A list of moves that have this type.
  ///
  /// See also:
  ///
  ///  * [Move]
  List<NamedApiResource> get moves;
  @override
  _$TypeCopyWith<_Type> get copyWith;
}

TypePokemon _$TypePokemonFromJson(Map<String, dynamic> json) {
  return _TypePokemon.fromJson(json);
}

/// @nodoc
class _$TypePokemonTearOff {
  const _$TypePokemonTearOff();

// ignore: unused_element
  _TypePokemon call(int slot, NamedApiResource pokemon) {
    return _TypePokemon(
      slot,
      pokemon,
    );
  }

// ignore: unused_element
  TypePokemon fromJson(Map<String, Object> json) {
    return TypePokemon.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TypePokemon = _$TypePokemonTearOff();

/// @nodoc
mixin _$TypePokemon {
  /// The order the Pokémon's types are listed in.
  int get slot;

  /// The Pokémon that has the referenced type.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  NamedApiResource get pokemon;

  Map<String, dynamic> toJson();
  $TypePokemonCopyWith<TypePokemon> get copyWith;
}

/// @nodoc
abstract class $TypePokemonCopyWith<$Res> {
  factory $TypePokemonCopyWith(
          TypePokemon value, $Res Function(TypePokemon) then) =
      _$TypePokemonCopyWithImpl<$Res>;
  $Res call({int slot, NamedApiResource pokemon});

  $NamedApiResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$TypePokemonCopyWithImpl<$Res> implements $TypePokemonCopyWith<$Res> {
  _$TypePokemonCopyWithImpl(this._value, this._then);

  final TypePokemon _value;
  // ignore: unused_field
  final $Res Function(TypePokemon) _then;

  @override
  $Res call({
    Object slot = freezed,
    Object pokemon = freezed,
  }) {
    return _then(_value.copyWith(
      slot: slot == freezed ? _value.slot : slot as int,
      pokemon:
          pokemon == freezed ? _value.pokemon : pokemon as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get pokemon {
    if (_value.pokemon == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }
}

/// @nodoc
abstract class _$TypePokemonCopyWith<$Res>
    implements $TypePokemonCopyWith<$Res> {
  factory _$TypePokemonCopyWith(
          _TypePokemon value, $Res Function(_TypePokemon) then) =
      __$TypePokemonCopyWithImpl<$Res>;
  @override
  $Res call({int slot, NamedApiResource pokemon});

  @override
  $NamedApiResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$TypePokemonCopyWithImpl<$Res> extends _$TypePokemonCopyWithImpl<$Res>
    implements _$TypePokemonCopyWith<$Res> {
  __$TypePokemonCopyWithImpl(
      _TypePokemon _value, $Res Function(_TypePokemon) _then)
      : super(_value, (v) => _then(v as _TypePokemon));

  @override
  _TypePokemon get _value => super._value as _TypePokemon;

  @override
  $Res call({
    Object slot = freezed,
    Object pokemon = freezed,
  }) {
    return _then(_TypePokemon(
      slot == freezed ? _value.slot : slot as int,
      pokemon == freezed ? _value.pokemon : pokemon as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TypePokemon implements _TypePokemon {
  const _$_TypePokemon(this.slot, this.pokemon)
      : assert(slot != null),
        assert(pokemon != null);

  factory _$_TypePokemon.fromJson(Map<String, dynamic> json) =>
      _$_$_TypePokemonFromJson(json);

  @override

  /// The order the Pokémon's types are listed in.
  final int slot;
  @override

  /// The Pokémon that has the referenced type.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  final NamedApiResource pokemon;

  @override
  String toString() {
    return 'TypePokemon(slot: $slot, pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TypePokemon &&
            (identical(other.slot, slot) ||
                const DeepCollectionEquality().equals(other.slot, slot)) &&
            (identical(other.pokemon, pokemon) ||
                const DeepCollectionEquality().equals(other.pokemon, pokemon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(slot) ^
      const DeepCollectionEquality().hash(pokemon);

  @override
  _$TypePokemonCopyWith<_TypePokemon> get copyWith =>
      __$TypePokemonCopyWithImpl<_TypePokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TypePokemonToJson(this);
  }
}

abstract class _TypePokemon implements TypePokemon {
  const factory _TypePokemon(int slot, NamedApiResource pokemon) =
      _$_TypePokemon;

  factory _TypePokemon.fromJson(Map<String, dynamic> json) =
      _$_TypePokemon.fromJson;

  @override

  /// The order the Pokémon's types are listed in.
  int get slot;
  @override

  /// The Pokémon that has the referenced type.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  NamedApiResource get pokemon;
  @override
  _$TypePokemonCopyWith<_TypePokemon> get copyWith;
}

TypeRelations _$TypeRelationsFromJson(Map<String, dynamic> json) {
  return _TypeRelations.fromJson(json);
}

/// @nodoc
class _$TypeRelationsTearOff {
  const _$TypeRelationsTearOff();

// ignore: unused_element
  _TypeRelations call(
      @JsonKey(name: 'no_damage_to')
          List<NamedApiResource> noDamageTo,
      @JsonKey(name: 'half_damage_to')
          List<NamedApiResource> halfDamageTo,
      @JsonKey(name: 'double_damage_to')
          List<NamedApiResource> doubleDamageTo,
      @JsonKey(name: 'no_damage_from')
          List<NamedApiResource> noDamageFrom,
      @JsonKey(name: 'half_damage_from')
          List<NamedApiResource> halfDamageFrom,
      @JsonKey(name: 'double_damage_from')
          List<NamedApiResource> doubleDamageFrom) {
    return _TypeRelations(
      noDamageTo,
      halfDamageTo,
      doubleDamageTo,
      noDamageFrom,
      halfDamageFrom,
      doubleDamageFrom,
    );
  }

// ignore: unused_element
  TypeRelations fromJson(Map<String, Object> json) {
    return TypeRelations.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TypeRelations = _$TypeRelationsTearOff();

/// @nodoc
mixin _$TypeRelations {
  /// A list of types this type has no effect on.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'no_damage_to')
  List<NamedApiResource> get noDamageTo;

  /// A list of types this type is not very effect against.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'half_damage_to')
  List<NamedApiResource> get halfDamageTo;

  /// A list of types this type is very effect against.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'double_damage_to')
  List<NamedApiResource> get doubleDamageTo;

  /// A list of types that have no effect on this type.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'no_damage_from')
  List<NamedApiResource> get noDamageFrom;

  /// A list of types that are not very effective against this type.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'half_damage_from')
  List<NamedApiResource> get halfDamageFrom;

  /// A list of types that are very effective against this type.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'double_damage_from')
  List<NamedApiResource> get doubleDamageFrom;

  Map<String, dynamic> toJson();
  $TypeRelationsCopyWith<TypeRelations> get copyWith;
}

/// @nodoc
abstract class $TypeRelationsCopyWith<$Res> {
  factory $TypeRelationsCopyWith(
          TypeRelations value, $Res Function(TypeRelations) then) =
      _$TypeRelationsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'no_damage_to')
          List<NamedApiResource> noDamageTo,
      @JsonKey(name: 'half_damage_to')
          List<NamedApiResource> halfDamageTo,
      @JsonKey(name: 'double_damage_to')
          List<NamedApiResource> doubleDamageTo,
      @JsonKey(name: 'no_damage_from')
          List<NamedApiResource> noDamageFrom,
      @JsonKey(name: 'half_damage_from')
          List<NamedApiResource> halfDamageFrom,
      @JsonKey(name: 'double_damage_from')
          List<NamedApiResource> doubleDamageFrom});
}

/// @nodoc
class _$TypeRelationsCopyWithImpl<$Res>
    implements $TypeRelationsCopyWith<$Res> {
  _$TypeRelationsCopyWithImpl(this._value, this._then);

  final TypeRelations _value;
  // ignore: unused_field
  final $Res Function(TypeRelations) _then;

  @override
  $Res call({
    Object noDamageTo = freezed,
    Object halfDamageTo = freezed,
    Object doubleDamageTo = freezed,
    Object noDamageFrom = freezed,
    Object halfDamageFrom = freezed,
    Object doubleDamageFrom = freezed,
  }) {
    return _then(_value.copyWith(
      noDamageTo: noDamageTo == freezed
          ? _value.noDamageTo
          : noDamageTo as List<NamedApiResource>,
      halfDamageTo: halfDamageTo == freezed
          ? _value.halfDamageTo
          : halfDamageTo as List<NamedApiResource>,
      doubleDamageTo: doubleDamageTo == freezed
          ? _value.doubleDamageTo
          : doubleDamageTo as List<NamedApiResource>,
      noDamageFrom: noDamageFrom == freezed
          ? _value.noDamageFrom
          : noDamageFrom as List<NamedApiResource>,
      halfDamageFrom: halfDamageFrom == freezed
          ? _value.halfDamageFrom
          : halfDamageFrom as List<NamedApiResource>,
      doubleDamageFrom: doubleDamageFrom == freezed
          ? _value.doubleDamageFrom
          : doubleDamageFrom as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$TypeRelationsCopyWith<$Res>
    implements $TypeRelationsCopyWith<$Res> {
  factory _$TypeRelationsCopyWith(
          _TypeRelations value, $Res Function(_TypeRelations) then) =
      __$TypeRelationsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'no_damage_to')
          List<NamedApiResource> noDamageTo,
      @JsonKey(name: 'half_damage_to')
          List<NamedApiResource> halfDamageTo,
      @JsonKey(name: 'double_damage_to')
          List<NamedApiResource> doubleDamageTo,
      @JsonKey(name: 'no_damage_from')
          List<NamedApiResource> noDamageFrom,
      @JsonKey(name: 'half_damage_from')
          List<NamedApiResource> halfDamageFrom,
      @JsonKey(name: 'double_damage_from')
          List<NamedApiResource> doubleDamageFrom});
}

/// @nodoc
class __$TypeRelationsCopyWithImpl<$Res>
    extends _$TypeRelationsCopyWithImpl<$Res>
    implements _$TypeRelationsCopyWith<$Res> {
  __$TypeRelationsCopyWithImpl(
      _TypeRelations _value, $Res Function(_TypeRelations) _then)
      : super(_value, (v) => _then(v as _TypeRelations));

  @override
  _TypeRelations get _value => super._value as _TypeRelations;

  @override
  $Res call({
    Object noDamageTo = freezed,
    Object halfDamageTo = freezed,
    Object doubleDamageTo = freezed,
    Object noDamageFrom = freezed,
    Object halfDamageFrom = freezed,
    Object doubleDamageFrom = freezed,
  }) {
    return _then(_TypeRelations(
      noDamageTo == freezed
          ? _value.noDamageTo
          : noDamageTo as List<NamedApiResource>,
      halfDamageTo == freezed
          ? _value.halfDamageTo
          : halfDamageTo as List<NamedApiResource>,
      doubleDamageTo == freezed
          ? _value.doubleDamageTo
          : doubleDamageTo as List<NamedApiResource>,
      noDamageFrom == freezed
          ? _value.noDamageFrom
          : noDamageFrom as List<NamedApiResource>,
      halfDamageFrom == freezed
          ? _value.halfDamageFrom
          : halfDamageFrom as List<NamedApiResource>,
      doubleDamageFrom == freezed
          ? _value.doubleDamageFrom
          : doubleDamageFrom as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TypeRelations implements _TypeRelations {
  const _$_TypeRelations(
      @JsonKey(name: 'no_damage_to') this.noDamageTo,
      @JsonKey(name: 'half_damage_to') this.halfDamageTo,
      @JsonKey(name: 'double_damage_to') this.doubleDamageTo,
      @JsonKey(name: 'no_damage_from') this.noDamageFrom,
      @JsonKey(name: 'half_damage_from') this.halfDamageFrom,
      @JsonKey(name: 'double_damage_from') this.doubleDamageFrom)
      : assert(noDamageTo != null),
        assert(halfDamageTo != null),
        assert(doubleDamageTo != null),
        assert(noDamageFrom != null),
        assert(halfDamageFrom != null),
        assert(doubleDamageFrom != null);

  factory _$_TypeRelations.fromJson(Map<String, dynamic> json) =>
      _$_$_TypeRelationsFromJson(json);

  @override

  /// A list of types this type has no effect on.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'no_damage_to')
  final List<NamedApiResource> noDamageTo;
  @override

  /// A list of types this type is not very effect against.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'half_damage_to')
  final List<NamedApiResource> halfDamageTo;
  @override

  /// A list of types this type is very effect against.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'double_damage_to')
  final List<NamedApiResource> doubleDamageTo;
  @override

  /// A list of types that have no effect on this type.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'no_damage_from')
  final List<NamedApiResource> noDamageFrom;
  @override

  /// A list of types that are not very effective against this type.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'half_damage_from')
  final List<NamedApiResource> halfDamageFrom;
  @override

  /// A list of types that are very effective against this type.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'double_damage_from')
  final List<NamedApiResource> doubleDamageFrom;

  @override
  String toString() {
    return 'TypeRelations(noDamageTo: $noDamageTo, halfDamageTo: $halfDamageTo, doubleDamageTo: $doubleDamageTo, noDamageFrom: $noDamageFrom, halfDamageFrom: $halfDamageFrom, doubleDamageFrom: $doubleDamageFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TypeRelations &&
            (identical(other.noDamageTo, noDamageTo) ||
                const DeepCollectionEquality()
                    .equals(other.noDamageTo, noDamageTo)) &&
            (identical(other.halfDamageTo, halfDamageTo) ||
                const DeepCollectionEquality()
                    .equals(other.halfDamageTo, halfDamageTo)) &&
            (identical(other.doubleDamageTo, doubleDamageTo) ||
                const DeepCollectionEquality()
                    .equals(other.doubleDamageTo, doubleDamageTo)) &&
            (identical(other.noDamageFrom, noDamageFrom) ||
                const DeepCollectionEquality()
                    .equals(other.noDamageFrom, noDamageFrom)) &&
            (identical(other.halfDamageFrom, halfDamageFrom) ||
                const DeepCollectionEquality()
                    .equals(other.halfDamageFrom, halfDamageFrom)) &&
            (identical(other.doubleDamageFrom, doubleDamageFrom) ||
                const DeepCollectionEquality()
                    .equals(other.doubleDamageFrom, doubleDamageFrom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(noDamageTo) ^
      const DeepCollectionEquality().hash(halfDamageTo) ^
      const DeepCollectionEquality().hash(doubleDamageTo) ^
      const DeepCollectionEquality().hash(noDamageFrom) ^
      const DeepCollectionEquality().hash(halfDamageFrom) ^
      const DeepCollectionEquality().hash(doubleDamageFrom);

  @override
  _$TypeRelationsCopyWith<_TypeRelations> get copyWith =>
      __$TypeRelationsCopyWithImpl<_TypeRelations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TypeRelationsToJson(this);
  }
}

abstract class _TypeRelations implements TypeRelations {
  const factory _TypeRelations(
      @JsonKey(name: 'no_damage_to')
          List<NamedApiResource> noDamageTo,
      @JsonKey(name: 'half_damage_to')
          List<NamedApiResource> halfDamageTo,
      @JsonKey(name: 'double_damage_to')
          List<NamedApiResource> doubleDamageTo,
      @JsonKey(name: 'no_damage_from')
          List<NamedApiResource> noDamageFrom,
      @JsonKey(name: 'half_damage_from')
          List<NamedApiResource> halfDamageFrom,
      @JsonKey(name: 'double_damage_from')
          List<NamedApiResource> doubleDamageFrom) = _$_TypeRelations;

  factory _TypeRelations.fromJson(Map<String, dynamic> json) =
      _$_TypeRelations.fromJson;

  @override

  /// A list of types this type has no effect on.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'no_damage_to')
  List<NamedApiResource> get noDamageTo;
  @override

  /// A list of types this type is not very effect against.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'half_damage_to')
  List<NamedApiResource> get halfDamageTo;
  @override

  /// A list of types this type is very effect against.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'double_damage_to')
  List<NamedApiResource> get doubleDamageTo;
  @override

  /// A list of types that have no effect on this type.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'no_damage_from')
  List<NamedApiResource> get noDamageFrom;
  @override

  /// A list of types that are not very effective against this type.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'half_damage_from')
  List<NamedApiResource> get halfDamageFrom;
  @override

  /// A list of types that are very effective against this type.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'double_damage_from')
  List<NamedApiResource> get doubleDamageFrom;
  @override
  _$TypeRelationsCopyWith<_TypeRelations> get copyWith;
}
