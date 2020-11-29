// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'contests.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ContestType _$ContestTypeFromJson(Map<String, dynamic> json) {
  return _ContestType.fromJson(json);
}

/// @nodoc
class _$ContestTypeTearOff {
  const _$ContestTypeTearOff();

// ignore: unused_element
  _ContestType call(
      int id,
      String name,
      @JsonKey(name: 'berry_flavor') NamedApiResource berryFlavor,
      List<ContestName> names) {
    return _ContestType(
      id,
      name,
      berryFlavor,
      names,
    );
  }

// ignore: unused_element
  ContestType fromJson(Map<String, Object> json) {
    return ContestType.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ContestType = _$ContestTypeTearOff();

/// @nodoc
mixin _$ContestType {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The berry flavor that correlates with this contest type.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  @JsonKey(name: 'berry_flavor')
  NamedApiResource get berryFlavor;

  /// The name of this contest type listed in different languages.
  List<ContestName> get names;

  Map<String, dynamic> toJson();
  $ContestTypeCopyWith<ContestType> get copyWith;
}

/// @nodoc
abstract class $ContestTypeCopyWith<$Res> {
  factory $ContestTypeCopyWith(
          ContestType value, $Res Function(ContestType) then) =
      _$ContestTypeCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'berry_flavor') NamedApiResource berryFlavor,
      List<ContestName> names});

  $NamedApiResourceCopyWith<$Res> get berryFlavor;
}

/// @nodoc
class _$ContestTypeCopyWithImpl<$Res> implements $ContestTypeCopyWith<$Res> {
  _$ContestTypeCopyWithImpl(this._value, this._then);

  final ContestType _value;
  // ignore: unused_field
  final $Res Function(ContestType) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object berryFlavor = freezed,
    Object names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      berryFlavor: berryFlavor == freezed
          ? _value.berryFlavor
          : berryFlavor as NamedApiResource,
      names: names == freezed ? _value.names : names as List<ContestName>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get berryFlavor {
    if (_value.berryFlavor == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.berryFlavor, (value) {
      return _then(_value.copyWith(berryFlavor: value));
    });
  }
}

/// @nodoc
abstract class _$ContestTypeCopyWith<$Res>
    implements $ContestTypeCopyWith<$Res> {
  factory _$ContestTypeCopyWith(
          _ContestType value, $Res Function(_ContestType) then) =
      __$ContestTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'berry_flavor') NamedApiResource berryFlavor,
      List<ContestName> names});

  @override
  $NamedApiResourceCopyWith<$Res> get berryFlavor;
}

/// @nodoc
class __$ContestTypeCopyWithImpl<$Res> extends _$ContestTypeCopyWithImpl<$Res>
    implements _$ContestTypeCopyWith<$Res> {
  __$ContestTypeCopyWithImpl(
      _ContestType _value, $Res Function(_ContestType) _then)
      : super(_value, (v) => _then(v as _ContestType));

  @override
  _ContestType get _value => super._value as _ContestType;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object berryFlavor = freezed,
    Object names = freezed,
  }) {
    return _then(_ContestType(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      berryFlavor == freezed
          ? _value.berryFlavor
          : berryFlavor as NamedApiResource,
      names == freezed ? _value.names : names as List<ContestName>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContestType implements _ContestType {
  const _$_ContestType(this.id, this.name,
      @JsonKey(name: 'berry_flavor') this.berryFlavor, this.names)
      : assert(id != null),
        assert(name != null),
        assert(berryFlavor != null),
        assert(names != null);

  factory _$_ContestType.fromJson(Map<String, dynamic> json) =>
      _$_$_ContestTypeFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The berry flavor that correlates with this contest type.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  @JsonKey(name: 'berry_flavor')
  final NamedApiResource berryFlavor;
  @override

  /// The name of this contest type listed in different languages.
  final List<ContestName> names;

  @override
  String toString() {
    return 'ContestType(id: $id, name: $name, berryFlavor: $berryFlavor, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContestType &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.berryFlavor, berryFlavor) ||
                const DeepCollectionEquality()
                    .equals(other.berryFlavor, berryFlavor)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(berryFlavor) ^
      const DeepCollectionEquality().hash(names);

  @override
  _$ContestTypeCopyWith<_ContestType> get copyWith =>
      __$ContestTypeCopyWithImpl<_ContestType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContestTypeToJson(this);
  }
}

abstract class _ContestType implements ContestType {
  const factory _ContestType(
      int id,
      String name,
      @JsonKey(name: 'berry_flavor') NamedApiResource berryFlavor,
      List<ContestName> names) = _$_ContestType;

  factory _ContestType.fromJson(Map<String, dynamic> json) =
      _$_ContestType.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The berry flavor that correlates with this contest type.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  @JsonKey(name: 'berry_flavor')
  NamedApiResource get berryFlavor;
  @override

  /// The name of this contest type listed in different languages.
  List<ContestName> get names;
  @override
  _$ContestTypeCopyWith<_ContestType> get copyWith;
}

ContestName _$ContestNameFromJson(Map<String, dynamic> json) {
  return _ContestName.fromJson(json);
}

/// @nodoc
class _$ContestNameTearOff {
  const _$ContestNameTearOff();

// ignore: unused_element
  _ContestName call(String name, String color, NamedApiResource language) {
    return _ContestName(
      name,
      color,
      language,
    );
  }

// ignore: unused_element
  ContestName fromJson(Map<String, Object> json) {
    return ContestName.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ContestName = _$ContestNameTearOff();

/// @nodoc
mixin _$ContestName {
  /// The name for this contest.
  String get name;

  /// The color associated with this contest's name.
  String get color;

  /// The language that this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;

  Map<String, dynamic> toJson();
  $ContestNameCopyWith<ContestName> get copyWith;
}

/// @nodoc
abstract class $ContestNameCopyWith<$Res> {
  factory $ContestNameCopyWith(
          ContestName value, $Res Function(ContestName) then) =
      _$ContestNameCopyWithImpl<$Res>;
  $Res call({String name, String color, NamedApiResource language});

  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$ContestNameCopyWithImpl<$Res> implements $ContestNameCopyWith<$Res> {
  _$ContestNameCopyWithImpl(this._value, this._then);

  final ContestName _value;
  // ignore: unused_field
  final $Res Function(ContestName) _then;

  @override
  $Res call({
    Object name = freezed,
    Object color = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      color: color == freezed ? _value.color : color as String,
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
abstract class _$ContestNameCopyWith<$Res>
    implements $ContestNameCopyWith<$Res> {
  factory _$ContestNameCopyWith(
          _ContestName value, $Res Function(_ContestName) then) =
      __$ContestNameCopyWithImpl<$Res>;
  @override
  $Res call({String name, String color, NamedApiResource language});

  @override
  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$ContestNameCopyWithImpl<$Res> extends _$ContestNameCopyWithImpl<$Res>
    implements _$ContestNameCopyWith<$Res> {
  __$ContestNameCopyWithImpl(
      _ContestName _value, $Res Function(_ContestName) _then)
      : super(_value, (v) => _then(v as _ContestName));

  @override
  _ContestName get _value => super._value as _ContestName;

  @override
  $Res call({
    Object name = freezed,
    Object color = freezed,
    Object language = freezed,
  }) {
    return _then(_ContestName(
      name == freezed ? _value.name : name as String,
      color == freezed ? _value.color : color as String,
      language == freezed ? _value.language : language as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContestName implements _ContestName {
  const _$_ContestName(this.name, this.color, this.language)
      : assert(name != null),
        assert(color != null),
        assert(language != null);

  factory _$_ContestName.fromJson(Map<String, dynamic> json) =>
      _$_$_ContestNameFromJson(json);

  @override

  /// The name for this contest.
  final String name;
  @override

  /// The color associated with this contest's name.
  final String color;
  @override

  /// The language that this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  @override
  String toString() {
    return 'ContestName(name: $name, color: $color, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContestName &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(language);

  @override
  _$ContestNameCopyWith<_ContestName> get copyWith =>
      __$ContestNameCopyWithImpl<_ContestName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContestNameToJson(this);
  }
}

abstract class _ContestName implements ContestName {
  const factory _ContestName(
      String name, String color, NamedApiResource language) = _$_ContestName;

  factory _ContestName.fromJson(Map<String, dynamic> json) =
      _$_ContestName.fromJson;

  @override

  /// The name for this contest.
  String get name;
  @override

  /// The color associated with this contest's name.
  String get color;
  @override

  /// The language that this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;
  @override
  _$ContestNameCopyWith<_ContestName> get copyWith;
}

ContestEffect _$ContestEffectFromJson(Map<String, dynamic> json) {
  return _ContestEffect.fromJson(json);
}

/// @nodoc
class _$ContestEffectTearOff {
  const _$ContestEffectTearOff();

// ignore: unused_element
  _ContestEffect call(
      int id,
      int appeal,
      int jam,
      @JsonKey(name: 'effect_entries')
          List<Effect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries) {
    return _ContestEffect(
      id,
      appeal,
      jam,
      effectEntries,
      flavorTextEntries,
    );
  }

// ignore: unused_element
  ContestEffect fromJson(Map<String, Object> json) {
    return ContestEffect.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ContestEffect = _$ContestEffectTearOff();

/// @nodoc
mixin _$ContestEffect {
  /// The identifier for this resource.
  int get id;

  /// The base number of hearts the user of this move gets.
  int get appeal;

  /// The base number of hearts the user's opponent loses.
  int get jam;

  /// The result of this contest effect listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries;

  /// The flavor text of this contest effect listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries;

  Map<String, dynamic> toJson();
  $ContestEffectCopyWith<ContestEffect> get copyWith;
}

/// @nodoc
abstract class $ContestEffectCopyWith<$Res> {
  factory $ContestEffectCopyWith(
          ContestEffect value, $Res Function(ContestEffect) then) =
      _$ContestEffectCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int appeal,
      int jam,
      @JsonKey(name: 'effect_entries')
          List<Effect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries});
}

/// @nodoc
class _$ContestEffectCopyWithImpl<$Res>
    implements $ContestEffectCopyWith<$Res> {
  _$ContestEffectCopyWithImpl(this._value, this._then);

  final ContestEffect _value;
  // ignore: unused_field
  final $Res Function(ContestEffect) _then;

  @override
  $Res call({
    Object id = freezed,
    Object appeal = freezed,
    Object jam = freezed,
    Object effectEntries = freezed,
    Object flavorTextEntries = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      appeal: appeal == freezed ? _value.appeal : appeal as int,
      jam: jam == freezed ? _value.jam : jam as int,
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<Effect>,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries as List<FlavorText>,
    ));
  }
}

/// @nodoc
abstract class _$ContestEffectCopyWith<$Res>
    implements $ContestEffectCopyWith<$Res> {
  factory _$ContestEffectCopyWith(
          _ContestEffect value, $Res Function(_ContestEffect) then) =
      __$ContestEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int appeal,
      int jam,
      @JsonKey(name: 'effect_entries')
          List<Effect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries});
}

/// @nodoc
class __$ContestEffectCopyWithImpl<$Res>
    extends _$ContestEffectCopyWithImpl<$Res>
    implements _$ContestEffectCopyWith<$Res> {
  __$ContestEffectCopyWithImpl(
      _ContestEffect _value, $Res Function(_ContestEffect) _then)
      : super(_value, (v) => _then(v as _ContestEffect));

  @override
  _ContestEffect get _value => super._value as _ContestEffect;

  @override
  $Res call({
    Object id = freezed,
    Object appeal = freezed,
    Object jam = freezed,
    Object effectEntries = freezed,
    Object flavorTextEntries = freezed,
  }) {
    return _then(_ContestEffect(
      id == freezed ? _value.id : id as int,
      appeal == freezed ? _value.appeal : appeal as int,
      jam == freezed ? _value.jam : jam as int,
      effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<Effect>,
      flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries as List<FlavorText>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContestEffect implements _ContestEffect {
  const _$_ContestEffect(
      this.id,
      this.appeal,
      this.jam,
      @JsonKey(name: 'effect_entries') this.effectEntries,
      @JsonKey(name: 'flavor_text_entries') this.flavorTextEntries)
      : assert(id != null),
        assert(appeal != null),
        assert(jam != null),
        assert(effectEntries != null),
        assert(flavorTextEntries != null);

  factory _$_ContestEffect.fromJson(Map<String, dynamic> json) =>
      _$_$_ContestEffectFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The base number of hearts the user of this move gets.
  final int appeal;
  @override

  /// The base number of hearts the user's opponent loses.
  final int jam;
  @override

  /// The result of this contest effect listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<Effect> effectEntries;
  @override

  /// The flavor text of this contest effect listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  final List<FlavorText> flavorTextEntries;

  @override
  String toString() {
    return 'ContestEffect(id: $id, appeal: $appeal, jam: $jam, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContestEffect &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.appeal, appeal) ||
                const DeepCollectionEquality().equals(other.appeal, appeal)) &&
            (identical(other.jam, jam) ||
                const DeepCollectionEquality().equals(other.jam, jam)) &&
            (identical(other.effectEntries, effectEntries) ||
                const DeepCollectionEquality()
                    .equals(other.effectEntries, effectEntries)) &&
            (identical(other.flavorTextEntries, flavorTextEntries) ||
                const DeepCollectionEquality()
                    .equals(other.flavorTextEntries, flavorTextEntries)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(appeal) ^
      const DeepCollectionEquality().hash(jam) ^
      const DeepCollectionEquality().hash(effectEntries) ^
      const DeepCollectionEquality().hash(flavorTextEntries);

  @override
  _$ContestEffectCopyWith<_ContestEffect> get copyWith =>
      __$ContestEffectCopyWithImpl<_ContestEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContestEffectToJson(this);
  }
}

abstract class _ContestEffect implements ContestEffect {
  const factory _ContestEffect(
      int id,
      int appeal,
      int jam,
      @JsonKey(name: 'effect_entries')
          List<Effect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries) = _$_ContestEffect;

  factory _ContestEffect.fromJson(Map<String, dynamic> json) =
      _$_ContestEffect.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The base number of hearts the user of this move gets.
  int get appeal;
  @override

  /// The base number of hearts the user's opponent loses.
  int get jam;
  @override

  /// The result of this contest effect listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries;
  @override

  /// The flavor text of this contest effect listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries;
  @override
  _$ContestEffectCopyWith<_ContestEffect> get copyWith;
}

SuperContestEffect _$SuperContestEffectFromJson(Map<String, dynamic> json) {
  return _SuperContestEffect.fromJson(json);
}

/// @nodoc
class _$SuperContestEffectTearOff {
  const _$SuperContestEffectTearOff();

// ignore: unused_element
  _SuperContestEffect call(
      int id,
      int appeal,
      @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
      List<NamedApiResource> moves) {
    return _SuperContestEffect(
      id,
      appeal,
      flavorTextEntries,
      moves,
    );
  }

// ignore: unused_element
  SuperContestEffect fromJson(Map<String, Object> json) {
    return SuperContestEffect.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SuperContestEffect = _$SuperContestEffectTearOff();

/// @nodoc
mixin _$SuperContestEffect {
  /// The identifier for this resource.
  int get id;

  /// The level of appeal this super contest effect has.
  int get appeal;

  /// The flavor text of this super contest effect listed in different
  /// languages.
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries;

  /// A list of moves that have the effect when used in super contests.
  ///
  /// See also:
  ///
  ///  * [Move]
  List<NamedApiResource> get moves;

  Map<String, dynamic> toJson();
  $SuperContestEffectCopyWith<SuperContestEffect> get copyWith;
}

/// @nodoc
abstract class $SuperContestEffectCopyWith<$Res> {
  factory $SuperContestEffectCopyWith(
          SuperContestEffect value, $Res Function(SuperContestEffect) then) =
      _$SuperContestEffectCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int appeal,
      @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
      List<NamedApiResource> moves});
}

/// @nodoc
class _$SuperContestEffectCopyWithImpl<$Res>
    implements $SuperContestEffectCopyWith<$Res> {
  _$SuperContestEffectCopyWithImpl(this._value, this._then);

  final SuperContestEffect _value;
  // ignore: unused_field
  final $Res Function(SuperContestEffect) _then;

  @override
  $Res call({
    Object id = freezed,
    Object appeal = freezed,
    Object flavorTextEntries = freezed,
    Object moves = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      appeal: appeal == freezed ? _value.appeal : appeal as int,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries as List<FlavorText>,
      moves: moves == freezed ? _value.moves : moves as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$SuperContestEffectCopyWith<$Res>
    implements $SuperContestEffectCopyWith<$Res> {
  factory _$SuperContestEffectCopyWith(
          _SuperContestEffect value, $Res Function(_SuperContestEffect) then) =
      __$SuperContestEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int appeal,
      @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
      List<NamedApiResource> moves});
}

/// @nodoc
class __$SuperContestEffectCopyWithImpl<$Res>
    extends _$SuperContestEffectCopyWithImpl<$Res>
    implements _$SuperContestEffectCopyWith<$Res> {
  __$SuperContestEffectCopyWithImpl(
      _SuperContestEffect _value, $Res Function(_SuperContestEffect) _then)
      : super(_value, (v) => _then(v as _SuperContestEffect));

  @override
  _SuperContestEffect get _value => super._value as _SuperContestEffect;

  @override
  $Res call({
    Object id = freezed,
    Object appeal = freezed,
    Object flavorTextEntries = freezed,
    Object moves = freezed,
  }) {
    return _then(_SuperContestEffect(
      id == freezed ? _value.id : id as int,
      appeal == freezed ? _value.appeal : appeal as int,
      flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries as List<FlavorText>,
      moves == freezed ? _value.moves : moves as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SuperContestEffect implements _SuperContestEffect {
  const _$_SuperContestEffect(this.id, this.appeal,
      @JsonKey(name: 'flavor_text_entries') this.flavorTextEntries, this.moves)
      : assert(id != null),
        assert(appeal != null),
        assert(flavorTextEntries != null),
        assert(moves != null);

  factory _$_SuperContestEffect.fromJson(Map<String, dynamic> json) =>
      _$_$_SuperContestEffectFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The level of appeal this super contest effect has.
  final int appeal;
  @override

  /// The flavor text of this super contest effect listed in different
  /// languages.
  @JsonKey(name: 'flavor_text_entries')
  final List<FlavorText> flavorTextEntries;
  @override

  /// A list of moves that have the effect when used in super contests.
  ///
  /// See also:
  ///
  ///  * [Move]
  final List<NamedApiResource> moves;

  @override
  String toString() {
    return 'SuperContestEffect(id: $id, appeal: $appeal, flavorTextEntries: $flavorTextEntries, moves: $moves)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SuperContestEffect &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.appeal, appeal) ||
                const DeepCollectionEquality().equals(other.appeal, appeal)) &&
            (identical(other.flavorTextEntries, flavorTextEntries) ||
                const DeepCollectionEquality()
                    .equals(other.flavorTextEntries, flavorTextEntries)) &&
            (identical(other.moves, moves) ||
                const DeepCollectionEquality().equals(other.moves, moves)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(appeal) ^
      const DeepCollectionEquality().hash(flavorTextEntries) ^
      const DeepCollectionEquality().hash(moves);

  @override
  _$SuperContestEffectCopyWith<_SuperContestEffect> get copyWith =>
      __$SuperContestEffectCopyWithImpl<_SuperContestEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SuperContestEffectToJson(this);
  }
}

abstract class _SuperContestEffect implements SuperContestEffect {
  const factory _SuperContestEffect(
      int id,
      int appeal,
      @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
      List<NamedApiResource> moves) = _$_SuperContestEffect;

  factory _SuperContestEffect.fromJson(Map<String, dynamic> json) =
      _$_SuperContestEffect.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The level of appeal this super contest effect has.
  int get appeal;
  @override

  /// The flavor text of this super contest effect listed in different
  /// languages.
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries;
  @override

  /// A list of moves that have the effect when used in super contests.
  ///
  /// See also:
  ///
  ///  * [Move]
  List<NamedApiResource> get moves;
  @override
  _$SuperContestEffectCopyWith<_SuperContestEffect> get copyWith;
}
