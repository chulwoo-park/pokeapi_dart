// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'common.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ApiResource _$ApiResourceFromJson(Map<String, dynamic> json) {
  return _ApiResource.fromJson(json);
}

/// @nodoc
class _$ApiResourceTearOff {
  const _$ApiResourceTearOff();

// ignore: unused_element
  _ApiResource call(String url) {
    return _ApiResource(
      url,
    );
  }

// ignore: unused_element
  ApiResource fromJson(Map<String, Object> json) {
    return ApiResource.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ApiResource = _$ApiResourceTearOff();

/// @nodoc
mixin _$ApiResource {
  /// The URL of the referenced resource.
  String get url;

  Map<String, dynamic> toJson();
  $ApiResourceCopyWith<ApiResource> get copyWith;
}

/// @nodoc
abstract class $ApiResourceCopyWith<$Res> {
  factory $ApiResourceCopyWith(
          ApiResource value, $Res Function(ApiResource) then) =
      _$ApiResourceCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$ApiResourceCopyWithImpl<$Res> implements $ApiResourceCopyWith<$Res> {
  _$ApiResourceCopyWithImpl(this._value, this._then);

  final ApiResource _value;
  // ignore: unused_field
  final $Res Function(ApiResource) _then;

  @override
  $Res call({
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiResourceCopyWith<$Res>
    implements $ApiResourceCopyWith<$Res> {
  factory _$ApiResourceCopyWith(
          _ApiResource value, $Res Function(_ApiResource) then) =
      __$ApiResourceCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$ApiResourceCopyWithImpl<$Res> extends _$ApiResourceCopyWithImpl<$Res>
    implements _$ApiResourceCopyWith<$Res> {
  __$ApiResourceCopyWithImpl(
      _ApiResource _value, $Res Function(_ApiResource) _then)
      : super(_value, (v) => _then(v as _ApiResource));

  @override
  _ApiResource get _value => super._value as _ApiResource;

  @override
  $Res call({
    Object url = freezed,
  }) {
    return _then(_ApiResource(
      url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ApiResource implements _ApiResource {
  const _$_ApiResource(this.url) : assert(url != null);

  factory _$_ApiResource.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiResourceFromJson(json);

  @override

  /// The URL of the referenced resource.
  final String url;

  @override
  String toString() {
    return 'ApiResource(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiResource &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @override
  _$ApiResourceCopyWith<_ApiResource> get copyWith =>
      __$ApiResourceCopyWithImpl<_ApiResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiResourceToJson(this);
  }
}

abstract class _ApiResource implements ApiResource {
  const factory _ApiResource(String url) = _$_ApiResource;

  factory _ApiResource.fromJson(Map<String, dynamic> json) =
      _$_ApiResource.fromJson;

  @override

  /// The URL of the referenced resource.
  String get url;
  @override
  _$ApiResourceCopyWith<_ApiResource> get copyWith;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
class _$DescriptionTearOff {
  const _$DescriptionTearOff();

// ignore: unused_element
  _Description call(String description, NamedApiResource language) {
    return _Description(
      description,
      language,
    );
  }

// ignore: unused_element
  Description fromJson(Map<String, Object> json) {
    return Description.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Description = _$DescriptionTearOff();

/// @nodoc
mixin _$Description {
  /// The localized description for an API resource in a specific language.
  String get description;

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;

  Map<String, dynamic> toJson();
  $DescriptionCopyWith<Description> get copyWith;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res>;
  $Res call({String description, NamedApiResource language});

  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res> implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  final Description _value;
  // ignore: unused_field
  final $Res Function(Description) _then;

  @override
  $Res call({
    Object description = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
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
abstract class _$DescriptionCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$DescriptionCopyWith(
          _Description value, $Res Function(_Description) then) =
      __$DescriptionCopyWithImpl<$Res>;
  @override
  $Res call({String description, NamedApiResource language});

  @override
  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$DescriptionCopyWithImpl<$Res> extends _$DescriptionCopyWithImpl<$Res>
    implements _$DescriptionCopyWith<$Res> {
  __$DescriptionCopyWithImpl(
      _Description _value, $Res Function(_Description) _then)
      : super(_value, (v) => _then(v as _Description));

  @override
  _Description get _value => super._value as _Description;

  @override
  $Res call({
    Object description = freezed,
    Object language = freezed,
  }) {
    return _then(_Description(
      description == freezed ? _value.description : description as String,
      language == freezed ? _value.language : language as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Description implements _Description {
  const _$_Description(this.description, this.language)
      : assert(description != null),
        assert(language != null);

  factory _$_Description.fromJson(Map<String, dynamic> json) =>
      _$_$_DescriptionFromJson(json);

  @override

  /// The localized description for an API resource in a specific language.
  final String description;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  @override
  String toString() {
    return 'Description(description: $description, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Description &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(language);

  @override
  _$DescriptionCopyWith<_Description> get copyWith =>
      __$DescriptionCopyWithImpl<_Description>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DescriptionToJson(this);
  }
}

abstract class _Description implements Description {
  const factory _Description(String description, NamedApiResource language) =
      _$_Description;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$_Description.fromJson;

  @override

  /// The localized description for an API resource in a specific language.
  String get description;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;
  @override
  _$DescriptionCopyWith<_Description> get copyWith;
}

Effect _$EffectFromJson(Map<String, dynamic> json) {
  return _Effect.fromJson(json);
}

/// @nodoc
class _$EffectTearOff {
  const _$EffectTearOff();

// ignore: unused_element
  _Effect call(String effect, NamedApiResource language) {
    return _Effect(
      effect,
      language,
    );
  }

// ignore: unused_element
  Effect fromJson(Map<String, Object> json) {
    return Effect.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Effect = _$EffectTearOff();

/// @nodoc
mixin _$Effect {
  /// The localized effect text for an API resource in a specific language.
  String get effect;

  /// The language this effect is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;

  Map<String, dynamic> toJson();
  $EffectCopyWith<Effect> get copyWith;
}

/// @nodoc
abstract class $EffectCopyWith<$Res> {
  factory $EffectCopyWith(Effect value, $Res Function(Effect) then) =
      _$EffectCopyWithImpl<$Res>;
  $Res call({String effect, NamedApiResource language});

  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$EffectCopyWithImpl<$Res> implements $EffectCopyWith<$Res> {
  _$EffectCopyWithImpl(this._value, this._then);

  final Effect _value;
  // ignore: unused_field
  final $Res Function(Effect) _then;

  @override
  $Res call({
    Object effect = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      effect: effect == freezed ? _value.effect : effect as String,
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
abstract class _$EffectCopyWith<$Res> implements $EffectCopyWith<$Res> {
  factory _$EffectCopyWith(_Effect value, $Res Function(_Effect) then) =
      __$EffectCopyWithImpl<$Res>;
  @override
  $Res call({String effect, NamedApiResource language});

  @override
  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$EffectCopyWithImpl<$Res> extends _$EffectCopyWithImpl<$Res>
    implements _$EffectCopyWith<$Res> {
  __$EffectCopyWithImpl(_Effect _value, $Res Function(_Effect) _then)
      : super(_value, (v) => _then(v as _Effect));

  @override
  _Effect get _value => super._value as _Effect;

  @override
  $Res call({
    Object effect = freezed,
    Object language = freezed,
  }) {
    return _then(_Effect(
      effect == freezed ? _value.effect : effect as String,
      language == freezed ? _value.language : language as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Effect implements _Effect {
  const _$_Effect(this.effect, this.language)
      : assert(effect != null),
        assert(language != null);

  factory _$_Effect.fromJson(Map<String, dynamic> json) =>
      _$_$_EffectFromJson(json);

  @override

  /// The localized effect text for an API resource in a specific language.
  final String effect;
  @override

  /// The language this effect is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  @override
  String toString() {
    return 'Effect(effect: $effect, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Effect &&
            (identical(other.effect, effect) ||
                const DeepCollectionEquality().equals(other.effect, effect)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(effect) ^
      const DeepCollectionEquality().hash(language);

  @override
  _$EffectCopyWith<_Effect> get copyWith =>
      __$EffectCopyWithImpl<_Effect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EffectToJson(this);
  }
}

abstract class _Effect implements Effect {
  const factory _Effect(String effect, NamedApiResource language) = _$_Effect;

  factory _Effect.fromJson(Map<String, dynamic> json) = _$_Effect.fromJson;

  @override

  /// The localized effect text for an API resource in a specific language.
  String get effect;
  @override

  /// The language this effect is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;
  @override
  _$EffectCopyWith<_Effect> get copyWith;
}

Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return _Encounter.fromJson(json);
}

/// @nodoc
class _$EncounterTearOff {
  const _$EncounterTearOff();

// ignore: unused_element
  _Encounter call(
      @JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'max_level') int maxLevel,
      @JsonKey(name: 'condition_values') List<NamedApiResource> conditionValues,
      int chance,
      NamedApiResource method) {
    return _Encounter(
      minLevel,
      maxLevel,
      conditionValues,
      chance,
      method,
    );
  }

// ignore: unused_element
  Encounter fromJson(Map<String, Object> json) {
    return Encounter.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Encounter = _$EncounterTearOff();

/// @nodoc
mixin _$Encounter {
  /// The lowest level the Pokémon could be encountered at.
  @JsonKey(name: 'min_level')
  int get minLevel;

  /// The highest level the Pokémon could be encountered at.
  @JsonKey(name: 'max_level')
  int get maxLevel;

  /// A list of condition values that must be in effect for this encounter to
  /// occur.
  ///
  /// See also:
  ///
  ///  * [EncounterConditionValue]
  @JsonKey(name: 'condition_values')
  List<NamedApiResource> get conditionValues;

  /// Percent chance that this encounter will occur.
  int get chance;

  /// The method by which this encounter happens.
  ///
  /// See also:
  ///
  ///  * [EncounterMethod]
  NamedApiResource get method;

  Map<String, dynamic> toJson();
  $EncounterCopyWith<Encounter> get copyWith;
}

/// @nodoc
abstract class $EncounterCopyWith<$Res> {
  factory $EncounterCopyWith(Encounter value, $Res Function(Encounter) then) =
      _$EncounterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'max_level') int maxLevel,
      @JsonKey(name: 'condition_values') List<NamedApiResource> conditionValues,
      int chance,
      NamedApiResource method});

  $NamedApiResourceCopyWith<$Res> get method;
}

/// @nodoc
class _$EncounterCopyWithImpl<$Res> implements $EncounterCopyWith<$Res> {
  _$EncounterCopyWithImpl(this._value, this._then);

  final Encounter _value;
  // ignore: unused_field
  final $Res Function(Encounter) _then;

  @override
  $Res call({
    Object minLevel = freezed,
    Object maxLevel = freezed,
    Object conditionValues = freezed,
    Object chance = freezed,
    Object method = freezed,
  }) {
    return _then(_value.copyWith(
      minLevel: minLevel == freezed ? _value.minLevel : minLevel as int,
      maxLevel: maxLevel == freezed ? _value.maxLevel : maxLevel as int,
      conditionValues: conditionValues == freezed
          ? _value.conditionValues
          : conditionValues as List<NamedApiResource>,
      chance: chance == freezed ? _value.chance : chance as int,
      method: method == freezed ? _value.method : method as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }
}

/// @nodoc
abstract class _$EncounterCopyWith<$Res> implements $EncounterCopyWith<$Res> {
  factory _$EncounterCopyWith(
          _Encounter value, $Res Function(_Encounter) then) =
      __$EncounterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'max_level') int maxLevel,
      @JsonKey(name: 'condition_values') List<NamedApiResource> conditionValues,
      int chance,
      NamedApiResource method});

  @override
  $NamedApiResourceCopyWith<$Res> get method;
}

/// @nodoc
class __$EncounterCopyWithImpl<$Res> extends _$EncounterCopyWithImpl<$Res>
    implements _$EncounterCopyWith<$Res> {
  __$EncounterCopyWithImpl(_Encounter _value, $Res Function(_Encounter) _then)
      : super(_value, (v) => _then(v as _Encounter));

  @override
  _Encounter get _value => super._value as _Encounter;

  @override
  $Res call({
    Object minLevel = freezed,
    Object maxLevel = freezed,
    Object conditionValues = freezed,
    Object chance = freezed,
    Object method = freezed,
  }) {
    return _then(_Encounter(
      minLevel == freezed ? _value.minLevel : minLevel as int,
      maxLevel == freezed ? _value.maxLevel : maxLevel as int,
      conditionValues == freezed
          ? _value.conditionValues
          : conditionValues as List<NamedApiResource>,
      chance == freezed ? _value.chance : chance as int,
      method == freezed ? _value.method : method as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Encounter implements _Encounter {
  const _$_Encounter(
      @JsonKey(name: 'min_level') this.minLevel,
      @JsonKey(name: 'max_level') this.maxLevel,
      @JsonKey(name: 'condition_values') this.conditionValues,
      this.chance,
      this.method)
      : assert(minLevel != null),
        assert(maxLevel != null),
        assert(conditionValues != null),
        assert(chance != null),
        assert(method != null);

  factory _$_Encounter.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterFromJson(json);

  @override

  /// The lowest level the Pokémon could be encountered at.
  @JsonKey(name: 'min_level')
  final int minLevel;
  @override

  /// The highest level the Pokémon could be encountered at.
  @JsonKey(name: 'max_level')
  final int maxLevel;
  @override

  /// A list of condition values that must be in effect for this encounter to
  /// occur.
  ///
  /// See also:
  ///
  ///  * [EncounterConditionValue]
  @JsonKey(name: 'condition_values')
  final List<NamedApiResource> conditionValues;
  @override

  /// Percent chance that this encounter will occur.
  final int chance;
  @override

  /// The method by which this encounter happens.
  ///
  /// See also:
  ///
  ///  * [EncounterMethod]
  final NamedApiResource method;

  @override
  String toString() {
    return 'Encounter(minLevel: $minLevel, maxLevel: $maxLevel, conditionValues: $conditionValues, chance: $chance, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Encounter &&
            (identical(other.minLevel, minLevel) ||
                const DeepCollectionEquality()
                    .equals(other.minLevel, minLevel)) &&
            (identical(other.maxLevel, maxLevel) ||
                const DeepCollectionEquality()
                    .equals(other.maxLevel, maxLevel)) &&
            (identical(other.conditionValues, conditionValues) ||
                const DeepCollectionEquality()
                    .equals(other.conditionValues, conditionValues)) &&
            (identical(other.chance, chance) ||
                const DeepCollectionEquality().equals(other.chance, chance)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(minLevel) ^
      const DeepCollectionEquality().hash(maxLevel) ^
      const DeepCollectionEquality().hash(conditionValues) ^
      const DeepCollectionEquality().hash(chance) ^
      const DeepCollectionEquality().hash(method);

  @override
  _$EncounterCopyWith<_Encounter> get copyWith =>
      __$EncounterCopyWithImpl<_Encounter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterToJson(this);
  }
}

abstract class _Encounter implements Encounter {
  const factory _Encounter(
      @JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'max_level') int maxLevel,
      @JsonKey(name: 'condition_values') List<NamedApiResource> conditionValues,
      int chance,
      NamedApiResource method) = _$_Encounter;

  factory _Encounter.fromJson(Map<String, dynamic> json) =
      _$_Encounter.fromJson;

  @override

  /// The lowest level the Pokémon could be encountered at.
  @JsonKey(name: 'min_level')
  int get minLevel;
  @override

  /// The highest level the Pokémon could be encountered at.
  @JsonKey(name: 'max_level')
  int get maxLevel;
  @override

  /// A list of condition values that must be in effect for this encounter to
  /// occur.
  ///
  /// See also:
  ///
  ///  * [EncounterConditionValue]
  @JsonKey(name: 'condition_values')
  List<NamedApiResource> get conditionValues;
  @override

  /// Percent chance that this encounter will occur.
  int get chance;
  @override

  /// The method by which this encounter happens.
  ///
  /// See also:
  ///
  ///  * [EncounterMethod]
  NamedApiResource get method;
  @override
  _$EncounterCopyWith<_Encounter> get copyWith;
}

FlavorText _$FlavorTextFromJson(Map<String, dynamic> json) {
  return _FlavorText.fromJson(json);
}

/// @nodoc
class _$FlavorTextTearOff {
  const _$FlavorTextTearOff();

// ignore: unused_element
  _FlavorText call(@JsonKey(name: 'flavor_text') String flavorText,
      NamedApiResource language, @nullable NamedApiResource version) {
    return _FlavorText(
      flavorText,
      language,
      version,
    );
  }

// ignore: unused_element
  FlavorText fromJson(Map<String, Object> json) {
    return FlavorText.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FlavorText = _$FlavorTextTearOff();

/// @nodoc
mixin _$FlavorText {
  /// The localized flavor text for an API resource in a specific language.
  @JsonKey(name: 'flavor_text')
  String get flavorText;

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;

  /// The game version this flavor text is extracted from.
  ///
  /// See also:
  ///
  ///  * [Version]
  @nullable
  NamedApiResource get version;

  Map<String, dynamic> toJson();
  $FlavorTextCopyWith<FlavorText> get copyWith;
}

/// @nodoc
abstract class $FlavorTextCopyWith<$Res> {
  factory $FlavorTextCopyWith(
          FlavorText value, $Res Function(FlavorText) then) =
      _$FlavorTextCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedApiResource language,
      @nullable NamedApiResource version});

  $NamedApiResourceCopyWith<$Res> get language;
  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$FlavorTextCopyWithImpl<$Res> implements $FlavorTextCopyWith<$Res> {
  _$FlavorTextCopyWithImpl(this._value, this._then);

  final FlavorText _value;
  // ignore: unused_field
  final $Res Function(FlavorText) _then;

  @override
  $Res call({
    Object flavorText = freezed,
    Object language = freezed,
    Object version = freezed,
  }) {
    return _then(_value.copyWith(
      flavorText:
          flavorText == freezed ? _value.flavorText : flavorText as String,
      language:
          language == freezed ? _value.language : language as NamedApiResource,
      version:
          version == freezed ? _value.version : version as NamedApiResource,
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
abstract class _$FlavorTextCopyWith<$Res> implements $FlavorTextCopyWith<$Res> {
  factory _$FlavorTextCopyWith(
          _FlavorText value, $Res Function(_FlavorText) then) =
      __$FlavorTextCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedApiResource language,
      @nullable NamedApiResource version});

  @override
  $NamedApiResourceCopyWith<$Res> get language;
  @override
  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$FlavorTextCopyWithImpl<$Res> extends _$FlavorTextCopyWithImpl<$Res>
    implements _$FlavorTextCopyWith<$Res> {
  __$FlavorTextCopyWithImpl(
      _FlavorText _value, $Res Function(_FlavorText) _then)
      : super(_value, (v) => _then(v as _FlavorText));

  @override
  _FlavorText get _value => super._value as _FlavorText;

  @override
  $Res call({
    Object flavorText = freezed,
    Object language = freezed,
    Object version = freezed,
  }) {
    return _then(_FlavorText(
      flavorText == freezed ? _value.flavorText : flavorText as String,
      language == freezed ? _value.language : language as NamedApiResource,
      version == freezed ? _value.version : version as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FlavorText implements _FlavorText {
  const _$_FlavorText(@JsonKey(name: 'flavor_text') this.flavorText,
      this.language, @nullable this.version)
      : assert(flavorText != null),
        assert(language != null);

  factory _$_FlavorText.fromJson(Map<String, dynamic> json) =>
      _$_$_FlavorTextFromJson(json);

  @override

  /// The localized flavor text for an API resource in a specific language.
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

  /// The game version this flavor text is extracted from.
  ///
  /// See also:
  ///
  ///  * [Version]
  @nullable
  final NamedApiResource version;

  @override
  String toString() {
    return 'FlavorText(flavorText: $flavorText, language: $language, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FlavorText &&
            (identical(other.flavorText, flavorText) ||
                const DeepCollectionEquality()
                    .equals(other.flavorText, flavorText)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(flavorText) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$FlavorTextCopyWith<_FlavorText> get copyWith =>
      __$FlavorTextCopyWithImpl<_FlavorText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FlavorTextToJson(this);
  }
}

abstract class _FlavorText implements FlavorText {
  const factory _FlavorText(
      @JsonKey(name: 'flavor_text') String flavorText,
      NamedApiResource language,
      @nullable NamedApiResource version) = _$_FlavorText;

  factory _FlavorText.fromJson(Map<String, dynamic> json) =
      _$_FlavorText.fromJson;

  @override

  /// The localized flavor text for an API resource in a specific language.
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

  /// The game version this flavor text is extracted from.
  ///
  /// See also:
  ///
  ///  * [Version]
  @nullable
  NamedApiResource get version;
  @override
  _$FlavorTextCopyWith<_FlavorText> get copyWith;
}

GenerationGameIndex _$GenerationGameIndexFromJson(Map<String, dynamic> json) {
  return _GenerationGameIndex.fromJson(json);
}

/// @nodoc
class _$GenerationGameIndexTearOff {
  const _$GenerationGameIndexTearOff();

// ignore: unused_element
  _GenerationGameIndex call(
      @JsonKey(name: 'game_index') int gameIndex, NamedApiResource generation) {
    return _GenerationGameIndex(
      gameIndex,
      generation,
    );
  }

// ignore: unused_element
  GenerationGameIndex fromJson(Map<String, Object> json) {
    return GenerationGameIndex.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GenerationGameIndex = _$GenerationGameIndexTearOff();

/// @nodoc
mixin _$GenerationGameIndex {
  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  int get gameIndex;

  /// The generation relevent to this game index.
  ///
  /// See also:
  ///
  ///  * [Generation]
  NamedApiResource get generation;

  Map<String, dynamic> toJson();
  $GenerationGameIndexCopyWith<GenerationGameIndex> get copyWith;
}

/// @nodoc
abstract class $GenerationGameIndexCopyWith<$Res> {
  factory $GenerationGameIndexCopyWith(
          GenerationGameIndex value, $Res Function(GenerationGameIndex) then) =
      _$GenerationGameIndexCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'game_index') int gameIndex,
      NamedApiResource generation});

  $NamedApiResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$GenerationGameIndexCopyWithImpl<$Res>
    implements $GenerationGameIndexCopyWith<$Res> {
  _$GenerationGameIndexCopyWithImpl(this._value, this._then);

  final GenerationGameIndex _value;
  // ignore: unused_field
  final $Res Function(GenerationGameIndex) _then;

  @override
  $Res call({
    Object gameIndex = freezed,
    Object generation = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: gameIndex == freezed ? _value.gameIndex : gameIndex as int,
      generation: generation == freezed
          ? _value.generation
          : generation as NamedApiResource,
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
abstract class _$GenerationGameIndexCopyWith<$Res>
    implements $GenerationGameIndexCopyWith<$Res> {
  factory _$GenerationGameIndexCopyWith(_GenerationGameIndex value,
          $Res Function(_GenerationGameIndex) then) =
      __$GenerationGameIndexCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'game_index') int gameIndex,
      NamedApiResource generation});

  @override
  $NamedApiResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$GenerationGameIndexCopyWithImpl<$Res>
    extends _$GenerationGameIndexCopyWithImpl<$Res>
    implements _$GenerationGameIndexCopyWith<$Res> {
  __$GenerationGameIndexCopyWithImpl(
      _GenerationGameIndex _value, $Res Function(_GenerationGameIndex) _then)
      : super(_value, (v) => _then(v as _GenerationGameIndex));

  @override
  _GenerationGameIndex get _value => super._value as _GenerationGameIndex;

  @override
  $Res call({
    Object gameIndex = freezed,
    Object generation = freezed,
  }) {
    return _then(_GenerationGameIndex(
      gameIndex == freezed ? _value.gameIndex : gameIndex as int,
      generation == freezed
          ? _value.generation
          : generation as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GenerationGameIndex implements _GenerationGameIndex {
  const _$_GenerationGameIndex(
      @JsonKey(name: 'game_index') this.gameIndex, this.generation)
      : assert(gameIndex != null),
        assert(generation != null);

  factory _$_GenerationGameIndex.fromJson(Map<String, dynamic> json) =>
      _$_$_GenerationGameIndexFromJson(json);

  @override

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  final int gameIndex;
  @override

  /// The generation relevent to this game index.
  ///
  /// See also:
  ///
  ///  * [Generation]
  final NamedApiResource generation;

  @override
  String toString() {
    return 'GenerationGameIndex(gameIndex: $gameIndex, generation: $generation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GenerationGameIndex &&
            (identical(other.gameIndex, gameIndex) ||
                const DeepCollectionEquality()
                    .equals(other.gameIndex, gameIndex)) &&
            (identical(other.generation, generation) ||
                const DeepCollectionEquality()
                    .equals(other.generation, generation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(gameIndex) ^
      const DeepCollectionEquality().hash(generation);

  @override
  _$GenerationGameIndexCopyWith<_GenerationGameIndex> get copyWith =>
      __$GenerationGameIndexCopyWithImpl<_GenerationGameIndex>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GenerationGameIndexToJson(this);
  }
}

abstract class _GenerationGameIndex implements GenerationGameIndex {
  const factory _GenerationGameIndex(@JsonKey(name: 'game_index') int gameIndex,
      NamedApiResource generation) = _$_GenerationGameIndex;

  factory _GenerationGameIndex.fromJson(Map<String, dynamic> json) =
      _$_GenerationGameIndex.fromJson;

  @override

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  int get gameIndex;
  @override

  /// The generation relevent to this game index.
  ///
  /// See also:
  ///
  ///  * [Generation]
  NamedApiResource get generation;
  @override
  _$GenerationGameIndexCopyWith<_GenerationGameIndex> get copyWith;
}

MachineVersionDetail _$MachineVersionDetailFromJson(Map<String, dynamic> json) {
  return _MachineVersionDetail.fromJson(json);
}

/// @nodoc
class _$MachineVersionDetailTearOff {
  const _$MachineVersionDetailTearOff();

// ignore: unused_element
  _MachineVersionDetail call(ApiResource machine,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup) {
    return _MachineVersionDetail(
      machine,
      versionGroup,
    );
  }

// ignore: unused_element
  MachineVersionDetail fromJson(Map<String, Object> json) {
    return MachineVersionDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MachineVersionDetail = _$MachineVersionDetailTearOff();

/// @nodoc
mixin _$MachineVersionDetail {
  /// The machine that teaches a move from an item.
  ///
  /// See also:
  ///
  ///  * [Machine]
  ApiResource get machine;

  /// The version group of this specific machine.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;

  Map<String, dynamic> toJson();
  $MachineVersionDetailCopyWith<MachineVersionDetail> get copyWith;
}

/// @nodoc
abstract class $MachineVersionDetailCopyWith<$Res> {
  factory $MachineVersionDetailCopyWith(MachineVersionDetail value,
          $Res Function(MachineVersionDetail) then) =
      _$MachineVersionDetailCopyWithImpl<$Res>;
  $Res call(
      {ApiResource machine,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  $ApiResourceCopyWith<$Res> get machine;
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$MachineVersionDetailCopyWithImpl<$Res>
    implements $MachineVersionDetailCopyWith<$Res> {
  _$MachineVersionDetailCopyWithImpl(this._value, this._then);

  final MachineVersionDetail _value;
  // ignore: unused_field
  final $Res Function(MachineVersionDetail) _then;

  @override
  $Res call({
    Object machine = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      machine: machine == freezed ? _value.machine : machine as ApiResource,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
    ));
  }

  @override
  $ApiResourceCopyWith<$Res> get machine {
    if (_value.machine == null) {
      return null;
    }
    return $ApiResourceCopyWith<$Res>(_value.machine, (value) {
      return _then(_value.copyWith(machine: value));
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
abstract class _$MachineVersionDetailCopyWith<$Res>
    implements $MachineVersionDetailCopyWith<$Res> {
  factory _$MachineVersionDetailCopyWith(_MachineVersionDetail value,
          $Res Function(_MachineVersionDetail) then) =
      __$MachineVersionDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {ApiResource machine,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  @override
  $ApiResourceCopyWith<$Res> get machine;
  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$MachineVersionDetailCopyWithImpl<$Res>
    extends _$MachineVersionDetailCopyWithImpl<$Res>
    implements _$MachineVersionDetailCopyWith<$Res> {
  __$MachineVersionDetailCopyWithImpl(
      _MachineVersionDetail _value, $Res Function(_MachineVersionDetail) _then)
      : super(_value, (v) => _then(v as _MachineVersionDetail));

  @override
  _MachineVersionDetail get _value => super._value as _MachineVersionDetail;

  @override
  $Res call({
    Object machine = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_MachineVersionDetail(
      machine == freezed ? _value.machine : machine as ApiResource,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MachineVersionDetail implements _MachineVersionDetail {
  const _$_MachineVersionDetail(
      this.machine, @JsonKey(name: 'version_group') this.versionGroup)
      : assert(machine != null),
        assert(versionGroup != null);

  factory _$_MachineVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_MachineVersionDetailFromJson(json);

  @override

  /// The machine that teaches a move from an item.
  ///
  /// See also:
  ///
  ///  * [Machine]
  final ApiResource machine;
  @override

  /// The version group of this specific machine.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  @override
  String toString() {
    return 'MachineVersionDetail(machine: $machine, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MachineVersionDetail &&
            (identical(other.machine, machine) ||
                const DeepCollectionEquality()
                    .equals(other.machine, machine)) &&
            (identical(other.versionGroup, versionGroup) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroup, versionGroup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(machine) ^
      const DeepCollectionEquality().hash(versionGroup);

  @override
  _$MachineVersionDetailCopyWith<_MachineVersionDetail> get copyWith =>
      __$MachineVersionDetailCopyWithImpl<_MachineVersionDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MachineVersionDetailToJson(this);
  }
}

abstract class _MachineVersionDetail implements MachineVersionDetail {
  const factory _MachineVersionDetail(ApiResource machine,
          @JsonKey(name: 'version_group') NamedApiResource versionGroup) =
      _$_MachineVersionDetail;

  factory _MachineVersionDetail.fromJson(Map<String, dynamic> json) =
      _$_MachineVersionDetail.fromJson;

  @override

  /// The machine that teaches a move from an item.
  ///
  /// See also:
  ///
  ///  * [Machine]
  ApiResource get machine;
  @override

  /// The version group of this specific machine.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;
  @override
  _$MachineVersionDetailCopyWith<_MachineVersionDetail> get copyWith;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
class _$NameTearOff {
  const _$NameTearOff();

// ignore: unused_element
  _Name call(String name, NamedApiResource language) {
    return _Name(
      name,
      language,
    );
  }

// ignore: unused_element
  Name fromJson(Map<String, Object> json) {
    return Name.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Name = _$NameTearOff();

/// @nodoc
mixin _$Name {
  /// The localized name for an API resource in a specific language.
  String get name;

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;

  Map<String, dynamic> toJson();
  $NameCopyWith<Name> get copyWith;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res>;
  $Res call({String name, NamedApiResource language});

  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$NameCopyWithImpl<$Res> implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  final Name _value;
  // ignore: unused_field
  final $Res Function(Name) _then;

  @override
  $Res call({
    Object name = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
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
abstract class _$NameCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$NameCopyWith(_Name value, $Res Function(_Name) then) =
      __$NameCopyWithImpl<$Res>;
  @override
  $Res call({String name, NamedApiResource language});

  @override
  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$NameCopyWithImpl<$Res> extends _$NameCopyWithImpl<$Res>
    implements _$NameCopyWith<$Res> {
  __$NameCopyWithImpl(_Name _value, $Res Function(_Name) _then)
      : super(_value, (v) => _then(v as _Name));

  @override
  _Name get _value => super._value as _Name;

  @override
  $Res call({
    Object name = freezed,
    Object language = freezed,
  }) {
    return _then(_Name(
      name == freezed ? _value.name : name as String,
      language == freezed ? _value.language : language as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Name implements _Name {
  const _$_Name(this.name, this.language)
      : assert(name != null),
        assert(language != null);

  factory _$_Name.fromJson(Map<String, dynamic> json) =>
      _$_$_NameFromJson(json);

  @override

  /// The localized name for an API resource in a specific language.
  final String name;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  @override
  String toString() {
    return 'Name(name: $name, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Name &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(language);

  @override
  _$NameCopyWith<_Name> get copyWith =>
      __$NameCopyWithImpl<_Name>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NameToJson(this);
  }
}

abstract class _Name implements Name {
  const factory _Name(String name, NamedApiResource language) = _$_Name;

  factory _Name.fromJson(Map<String, dynamic> json) = _$_Name.fromJson;

  @override

  /// The localized name for an API resource in a specific language.
  String get name;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;
  @override
  _$NameCopyWith<_Name> get copyWith;
}

NamedApiResource _$NamedApiResourceFromJson(Map<String, dynamic> json) {
  return _NamedApiResource.fromJson(json);
}

/// @nodoc
class _$NamedApiResourceTearOff {
  const _$NamedApiResourceTearOff();

// ignore: unused_element
  _NamedApiResource call(String name, String url) {
    return _NamedApiResource(
      name,
      url,
    );
  }

// ignore: unused_element
  NamedApiResource fromJson(Map<String, Object> json) {
    return NamedApiResource.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NamedApiResource = _$NamedApiResourceTearOff();

/// @nodoc
mixin _$NamedApiResource {
  /// The name of the referenced resource.
  String get name;

  /// The URL of the referenced resource.
  String get url;

  Map<String, dynamic> toJson();
  $NamedApiResourceCopyWith<NamedApiResource> get copyWith;
}

/// @nodoc
abstract class $NamedApiResourceCopyWith<$Res> {
  factory $NamedApiResourceCopyWith(
          NamedApiResource value, $Res Function(NamedApiResource) then) =
      _$NamedApiResourceCopyWithImpl<$Res>;
  $Res call({String name, String url});
}

/// @nodoc
class _$NamedApiResourceCopyWithImpl<$Res>
    implements $NamedApiResourceCopyWith<$Res> {
  _$NamedApiResourceCopyWithImpl(this._value, this._then);

  final NamedApiResource _value;
  // ignore: unused_field
  final $Res Function(NamedApiResource) _then;

  @override
  $Res call({
    Object name = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
abstract class _$NamedApiResourceCopyWith<$Res>
    implements $NamedApiResourceCopyWith<$Res> {
  factory _$NamedApiResourceCopyWith(
          _NamedApiResource value, $Res Function(_NamedApiResource) then) =
      __$NamedApiResourceCopyWithImpl<$Res>;
  @override
  $Res call({String name, String url});
}

/// @nodoc
class __$NamedApiResourceCopyWithImpl<$Res>
    extends _$NamedApiResourceCopyWithImpl<$Res>
    implements _$NamedApiResourceCopyWith<$Res> {
  __$NamedApiResourceCopyWithImpl(
      _NamedApiResource _value, $Res Function(_NamedApiResource) _then)
      : super(_value, (v) => _then(v as _NamedApiResource));

  @override
  _NamedApiResource get _value => super._value as _NamedApiResource;

  @override
  $Res call({
    Object name = freezed,
    Object url = freezed,
  }) {
    return _then(_NamedApiResource(
      name == freezed ? _value.name : name as String,
      url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NamedApiResource implements _NamedApiResource {
  const _$_NamedApiResource(this.name, this.url)
      : assert(name != null),
        assert(url != null);

  factory _$_NamedApiResource.fromJson(Map<String, dynamic> json) =>
      _$_$_NamedApiResourceFromJson(json);

  @override

  /// The name of the referenced resource.
  final String name;
  @override

  /// The URL of the referenced resource.
  final String url;

  @override
  String toString() {
    return 'NamedApiResource(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamedApiResource &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$NamedApiResourceCopyWith<_NamedApiResource> get copyWith =>
      __$NamedApiResourceCopyWithImpl<_NamedApiResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamedApiResourceToJson(this);
  }
}

abstract class _NamedApiResource implements NamedApiResource {
  const factory _NamedApiResource(String name, String url) =
      _$_NamedApiResource;

  factory _NamedApiResource.fromJson(Map<String, dynamic> json) =
      _$_NamedApiResource.fromJson;

  @override

  /// The name of the referenced resource.
  String get name;
  @override

  /// The URL of the referenced resource.
  String get url;
  @override
  _$NamedApiResourceCopyWith<_NamedApiResource> get copyWith;
}

VerboseEffect _$VerboseEffectFromJson(Map<String, dynamic> json) {
  return _VerboseEffect.fromJson(json);
}

/// @nodoc
class _$VerboseEffectTearOff {
  const _$VerboseEffectTearOff();

// ignore: unused_element
  _VerboseEffect call(
      String effect,
      @JsonKey(name: 'short_effect') String shortEffect,
      NamedApiResource language) {
    return _VerboseEffect(
      effect,
      shortEffect,
      language,
    );
  }

// ignore: unused_element
  VerboseEffect fromJson(Map<String, Object> json) {
    return VerboseEffect.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $VerboseEffect = _$VerboseEffectTearOff();

/// @nodoc
mixin _$VerboseEffect {
  /// The localized effect text for an API resource in a specific language.
  String get effect;

  /// The localized effect text in brief.
  @JsonKey(name: 'short_effect')
  String get shortEffect;

  /// The language this effect is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;

  Map<String, dynamic> toJson();
  $VerboseEffectCopyWith<VerboseEffect> get copyWith;
}

/// @nodoc
abstract class $VerboseEffectCopyWith<$Res> {
  factory $VerboseEffectCopyWith(
          VerboseEffect value, $Res Function(VerboseEffect) then) =
      _$VerboseEffectCopyWithImpl<$Res>;
  $Res call(
      {String effect,
      @JsonKey(name: 'short_effect') String shortEffect,
      NamedApiResource language});

  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$VerboseEffectCopyWithImpl<$Res>
    implements $VerboseEffectCopyWith<$Res> {
  _$VerboseEffectCopyWithImpl(this._value, this._then);

  final VerboseEffect _value;
  // ignore: unused_field
  final $Res Function(VerboseEffect) _then;

  @override
  $Res call({
    Object effect = freezed,
    Object shortEffect = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      effect: effect == freezed ? _value.effect : effect as String,
      shortEffect:
          shortEffect == freezed ? _value.shortEffect : shortEffect as String,
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
abstract class _$VerboseEffectCopyWith<$Res>
    implements $VerboseEffectCopyWith<$Res> {
  factory _$VerboseEffectCopyWith(
          _VerboseEffect value, $Res Function(_VerboseEffect) then) =
      __$VerboseEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String effect,
      @JsonKey(name: 'short_effect') String shortEffect,
      NamedApiResource language});

  @override
  $NamedApiResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$VerboseEffectCopyWithImpl<$Res>
    extends _$VerboseEffectCopyWithImpl<$Res>
    implements _$VerboseEffectCopyWith<$Res> {
  __$VerboseEffectCopyWithImpl(
      _VerboseEffect _value, $Res Function(_VerboseEffect) _then)
      : super(_value, (v) => _then(v as _VerboseEffect));

  @override
  _VerboseEffect get _value => super._value as _VerboseEffect;

  @override
  $Res call({
    Object effect = freezed,
    Object shortEffect = freezed,
    Object language = freezed,
  }) {
    return _then(_VerboseEffect(
      effect == freezed ? _value.effect : effect as String,
      shortEffect == freezed ? _value.shortEffect : shortEffect as String,
      language == freezed ? _value.language : language as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VerboseEffect implements _VerboseEffect {
  const _$_VerboseEffect(this.effect,
      @JsonKey(name: 'short_effect') this.shortEffect, this.language)
      : assert(effect != null),
        assert(shortEffect != null),
        assert(language != null);

  factory _$_VerboseEffect.fromJson(Map<String, dynamic> json) =>
      _$_$_VerboseEffectFromJson(json);

  @override

  /// The localized effect text for an API resource in a specific language.
  final String effect;
  @override

  /// The localized effect text in brief.
  @JsonKey(name: 'short_effect')
  final String shortEffect;
  @override

  /// The language this effect is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  @override
  String toString() {
    return 'VerboseEffect(effect: $effect, shortEffect: $shortEffect, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VerboseEffect &&
            (identical(other.effect, effect) ||
                const DeepCollectionEquality().equals(other.effect, effect)) &&
            (identical(other.shortEffect, shortEffect) ||
                const DeepCollectionEquality()
                    .equals(other.shortEffect, shortEffect)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(effect) ^
      const DeepCollectionEquality().hash(shortEffect) ^
      const DeepCollectionEquality().hash(language);

  @override
  _$VerboseEffectCopyWith<_VerboseEffect> get copyWith =>
      __$VerboseEffectCopyWithImpl<_VerboseEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VerboseEffectToJson(this);
  }
}

abstract class _VerboseEffect implements VerboseEffect {
  const factory _VerboseEffect(
      String effect,
      @JsonKey(name: 'short_effect') String shortEffect,
      NamedApiResource language) = _$_VerboseEffect;

  factory _VerboseEffect.fromJson(Map<String, dynamic> json) =
      _$_VerboseEffect.fromJson;

  @override

  /// The localized effect text for an API resource in a specific language.
  String get effect;
  @override

  /// The localized effect text in brief.
  @JsonKey(name: 'short_effect')
  String get shortEffect;
  @override

  /// The language this effect is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;
  @override
  _$VerboseEffectCopyWith<_VerboseEffect> get copyWith;
}

VersionEncounterDetail _$VersionEncounterDetailFromJson(
    Map<String, dynamic> json) {
  return _VersionEncounterDetail.fromJson(json);
}

/// @nodoc
class _$VersionEncounterDetailTearOff {
  const _$VersionEncounterDetailTearOff();

// ignore: unused_element
  _VersionEncounterDetail call(
      NamedApiResource version,
      @JsonKey(name: 'max_chance') int maxChance,
      @JsonKey(name: 'encounter_details') List<Encounter> encounterDetails) {
    return _VersionEncounterDetail(
      version,
      maxChance,
      encounterDetails,
    );
  }

// ignore: unused_element
  VersionEncounterDetail fromJson(Map<String, Object> json) {
    return VersionEncounterDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $VersionEncounterDetail = _$VersionEncounterDetailTearOff();

/// @nodoc
mixin _$VersionEncounterDetail {
  /// The game version this encounter happens in.
  ///
  /// See also:
  ///
  ///  * [Version]
  NamedApiResource get version;

  /// The total percentage of all encounter potential.
  @JsonKey(name: 'max_chance')
  int get maxChance;

  /// A list of encounters and their specifics.
  @JsonKey(name: 'encounter_details')
  List<Encounter> get encounterDetails;

  Map<String, dynamic> toJson();
  $VersionEncounterDetailCopyWith<VersionEncounterDetail> get copyWith;
}

/// @nodoc
abstract class $VersionEncounterDetailCopyWith<$Res> {
  factory $VersionEncounterDetailCopyWith(VersionEncounterDetail value,
          $Res Function(VersionEncounterDetail) then) =
      _$VersionEncounterDetailCopyWithImpl<$Res>;
  $Res call(
      {NamedApiResource version,
      @JsonKey(name: 'max_chance') int maxChance,
      @JsonKey(name: 'encounter_details') List<Encounter> encounterDetails});

  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$VersionEncounterDetailCopyWithImpl<$Res>
    implements $VersionEncounterDetailCopyWith<$Res> {
  _$VersionEncounterDetailCopyWithImpl(this._value, this._then);

  final VersionEncounterDetail _value;
  // ignore: unused_field
  final $Res Function(VersionEncounterDetail) _then;

  @override
  $Res call({
    Object version = freezed,
    Object maxChance = freezed,
    Object encounterDetails = freezed,
  }) {
    return _then(_value.copyWith(
      version:
          version == freezed ? _value.version : version as NamedApiResource,
      maxChance: maxChance == freezed ? _value.maxChance : maxChance as int,
      encounterDetails: encounterDetails == freezed
          ? _value.encounterDetails
          : encounterDetails as List<Encounter>,
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
abstract class _$VersionEncounterDetailCopyWith<$Res>
    implements $VersionEncounterDetailCopyWith<$Res> {
  factory _$VersionEncounterDetailCopyWith(_VersionEncounterDetail value,
          $Res Function(_VersionEncounterDetail) then) =
      __$VersionEncounterDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedApiResource version,
      @JsonKey(name: 'max_chance') int maxChance,
      @JsonKey(name: 'encounter_details') List<Encounter> encounterDetails});

  @override
  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$VersionEncounterDetailCopyWithImpl<$Res>
    extends _$VersionEncounterDetailCopyWithImpl<$Res>
    implements _$VersionEncounterDetailCopyWith<$Res> {
  __$VersionEncounterDetailCopyWithImpl(_VersionEncounterDetail _value,
      $Res Function(_VersionEncounterDetail) _then)
      : super(_value, (v) => _then(v as _VersionEncounterDetail));

  @override
  _VersionEncounterDetail get _value => super._value as _VersionEncounterDetail;

  @override
  $Res call({
    Object version = freezed,
    Object maxChance = freezed,
    Object encounterDetails = freezed,
  }) {
    return _then(_VersionEncounterDetail(
      version == freezed ? _value.version : version as NamedApiResource,
      maxChance == freezed ? _value.maxChance : maxChance as int,
      encounterDetails == freezed
          ? _value.encounterDetails
          : encounterDetails as List<Encounter>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VersionEncounterDetail implements _VersionEncounterDetail {
  const _$_VersionEncounterDetail(
      this.version,
      @JsonKey(name: 'max_chance') this.maxChance,
      @JsonKey(name: 'encounter_details') this.encounterDetails)
      : assert(version != null),
        assert(maxChance != null),
        assert(encounterDetails != null);

  factory _$_VersionEncounterDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_VersionEncounterDetailFromJson(json);

  @override

  /// The game version this encounter happens in.
  ///
  /// See also:
  ///
  ///  * [Version]
  final NamedApiResource version;
  @override

  /// The total percentage of all encounter potential.
  @JsonKey(name: 'max_chance')
  final int maxChance;
  @override

  /// A list of encounters and their specifics.
  @JsonKey(name: 'encounter_details')
  final List<Encounter> encounterDetails;

  @override
  String toString() {
    return 'VersionEncounterDetail(version: $version, maxChance: $maxChance, encounterDetails: $encounterDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VersionEncounterDetail &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.maxChance, maxChance) ||
                const DeepCollectionEquality()
                    .equals(other.maxChance, maxChance)) &&
            (identical(other.encounterDetails, encounterDetails) ||
                const DeepCollectionEquality()
                    .equals(other.encounterDetails, encounterDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(maxChance) ^
      const DeepCollectionEquality().hash(encounterDetails);

  @override
  _$VersionEncounterDetailCopyWith<_VersionEncounterDetail> get copyWith =>
      __$VersionEncounterDetailCopyWithImpl<_VersionEncounterDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VersionEncounterDetailToJson(this);
  }
}

abstract class _VersionEncounterDetail implements VersionEncounterDetail {
  const factory _VersionEncounterDetail(
      NamedApiResource version,
      @JsonKey(name: 'max_chance')
          int maxChance,
      @JsonKey(name: 'encounter_details')
          List<Encounter> encounterDetails) = _$_VersionEncounterDetail;

  factory _VersionEncounterDetail.fromJson(Map<String, dynamic> json) =
      _$_VersionEncounterDetail.fromJson;

  @override

  /// The game version this encounter happens in.
  ///
  /// See also:
  ///
  ///  * [Version]
  NamedApiResource get version;
  @override

  /// The total percentage of all encounter potential.
  @JsonKey(name: 'max_chance')
  int get maxChance;
  @override

  /// A list of encounters and their specifics.
  @JsonKey(name: 'encounter_details')
  List<Encounter> get encounterDetails;
  @override
  _$VersionEncounterDetailCopyWith<_VersionEncounterDetail> get copyWith;
}

VersionGameIndex _$VersionGameIndexFromJson(Map<String, dynamic> json) {
  return _VersionGameIndex.fromJson(json);
}

/// @nodoc
class _$VersionGameIndexTearOff {
  const _$VersionGameIndexTearOff();

// ignore: unused_element
  _VersionGameIndex call(
      @JsonKey(name: 'game_index') int gameIndex, NamedApiResource version) {
    return _VersionGameIndex(
      gameIndex,
      version,
    );
  }

// ignore: unused_element
  VersionGameIndex fromJson(Map<String, Object> json) {
    return VersionGameIndex.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $VersionGameIndex = _$VersionGameIndexTearOff();

/// @nodoc
mixin _$VersionGameIndex {
  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  int get gameIndex;

  /// The version relevent to this game index.
  ///
  /// See also:
  ///
  ///  * [Version]
  NamedApiResource get version;

  Map<String, dynamic> toJson();
  $VersionGameIndexCopyWith<VersionGameIndex> get copyWith;
}

/// @nodoc
abstract class $VersionGameIndexCopyWith<$Res> {
  factory $VersionGameIndexCopyWith(
          VersionGameIndex value, $Res Function(VersionGameIndex) then) =
      _$VersionGameIndexCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'game_index') int gameIndex, NamedApiResource version});

  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$VersionGameIndexCopyWithImpl<$Res>
    implements $VersionGameIndexCopyWith<$Res> {
  _$VersionGameIndexCopyWithImpl(this._value, this._then);

  final VersionGameIndex _value;
  // ignore: unused_field
  final $Res Function(VersionGameIndex) _then;

  @override
  $Res call({
    Object gameIndex = freezed,
    Object version = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: gameIndex == freezed ? _value.gameIndex : gameIndex as int,
      version:
          version == freezed ? _value.version : version as NamedApiResource,
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
abstract class _$VersionGameIndexCopyWith<$Res>
    implements $VersionGameIndexCopyWith<$Res> {
  factory _$VersionGameIndexCopyWith(
          _VersionGameIndex value, $Res Function(_VersionGameIndex) then) =
      __$VersionGameIndexCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'game_index') int gameIndex, NamedApiResource version});

  @override
  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$VersionGameIndexCopyWithImpl<$Res>
    extends _$VersionGameIndexCopyWithImpl<$Res>
    implements _$VersionGameIndexCopyWith<$Res> {
  __$VersionGameIndexCopyWithImpl(
      _VersionGameIndex _value, $Res Function(_VersionGameIndex) _then)
      : super(_value, (v) => _then(v as _VersionGameIndex));

  @override
  _VersionGameIndex get _value => super._value as _VersionGameIndex;

  @override
  $Res call({
    Object gameIndex = freezed,
    Object version = freezed,
  }) {
    return _then(_VersionGameIndex(
      gameIndex == freezed ? _value.gameIndex : gameIndex as int,
      version == freezed ? _value.version : version as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VersionGameIndex implements _VersionGameIndex {
  const _$_VersionGameIndex(
      @JsonKey(name: 'game_index') this.gameIndex, this.version)
      : assert(gameIndex != null),
        assert(version != null);

  factory _$_VersionGameIndex.fromJson(Map<String, dynamic> json) =>
      _$_$_VersionGameIndexFromJson(json);

  @override

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  final int gameIndex;
  @override

  /// The version relevent to this game index.
  ///
  /// See also:
  ///
  ///  * [Version]
  final NamedApiResource version;

  @override
  String toString() {
    return 'VersionGameIndex(gameIndex: $gameIndex, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VersionGameIndex &&
            (identical(other.gameIndex, gameIndex) ||
                const DeepCollectionEquality()
                    .equals(other.gameIndex, gameIndex)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(gameIndex) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$VersionGameIndexCopyWith<_VersionGameIndex> get copyWith =>
      __$VersionGameIndexCopyWithImpl<_VersionGameIndex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VersionGameIndexToJson(this);
  }
}

abstract class _VersionGameIndex implements VersionGameIndex {
  const factory _VersionGameIndex(@JsonKey(name: 'game_index') int gameIndex,
      NamedApiResource version) = _$_VersionGameIndex;

  factory _VersionGameIndex.fromJson(Map<String, dynamic> json) =
      _$_VersionGameIndex.fromJson;

  @override

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  int get gameIndex;
  @override

  /// The version relevent to this game index.
  ///
  /// See also:
  ///
  ///  * [Version]
  NamedApiResource get version;
  @override
  _$VersionGameIndexCopyWith<_VersionGameIndex> get copyWith;
}

VersionGroupFlavorText _$VersionGroupFlavorTextFromJson(
    Map<String, dynamic> json) {
  return _VersionGroupFlavorText.fromJson(json);
}

/// @nodoc
class _$VersionGroupFlavorTextTearOff {
  const _$VersionGroupFlavorTextTearOff();

// ignore: unused_element
  _VersionGroupFlavorText call(String text, NamedApiResource language,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup) {
    return _VersionGroupFlavorText(
      text,
      language,
      versionGroup,
    );
  }

// ignore: unused_element
  VersionGroupFlavorText fromJson(Map<String, Object> json) {
    return VersionGroupFlavorText.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $VersionGroupFlavorText = _$VersionGroupFlavorTextTearOff();

/// @nodoc
mixin _$VersionGroupFlavorText {
  /// The localized name for an API resource in a specific language.
  String get text;

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;

  /// The version group which uses this flavor text.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;

  Map<String, dynamic> toJson();
  $VersionGroupFlavorTextCopyWith<VersionGroupFlavorText> get copyWith;
}

/// @nodoc
abstract class $VersionGroupFlavorTextCopyWith<$Res> {
  factory $VersionGroupFlavorTextCopyWith(VersionGroupFlavorText value,
          $Res Function(VersionGroupFlavorText) then) =
      _$VersionGroupFlavorTextCopyWithImpl<$Res>;
  $Res call(
      {String text,
      NamedApiResource language,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  $NamedApiResourceCopyWith<$Res> get language;
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$VersionGroupFlavorTextCopyWithImpl<$Res>
    implements $VersionGroupFlavorTextCopyWith<$Res> {
  _$VersionGroupFlavorTextCopyWithImpl(this._value, this._then);

  final VersionGroupFlavorText _value;
  // ignore: unused_field
  final $Res Function(VersionGroupFlavorText) _then;

  @override
  $Res call({
    Object text = freezed,
    Object language = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed ? _value.text : text as String,
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
abstract class _$VersionGroupFlavorTextCopyWith<$Res>
    implements $VersionGroupFlavorTextCopyWith<$Res> {
  factory _$VersionGroupFlavorTextCopyWith(_VersionGroupFlavorText value,
          $Res Function(_VersionGroupFlavorText) then) =
      __$VersionGroupFlavorTextCopyWithImpl<$Res>;
  @override
  $Res call(
      {String text,
      NamedApiResource language,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  @override
  $NamedApiResourceCopyWith<$Res> get language;
  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$VersionGroupFlavorTextCopyWithImpl<$Res>
    extends _$VersionGroupFlavorTextCopyWithImpl<$Res>
    implements _$VersionGroupFlavorTextCopyWith<$Res> {
  __$VersionGroupFlavorTextCopyWithImpl(_VersionGroupFlavorText _value,
      $Res Function(_VersionGroupFlavorText) _then)
      : super(_value, (v) => _then(v as _VersionGroupFlavorText));

  @override
  _VersionGroupFlavorText get _value => super._value as _VersionGroupFlavorText;

  @override
  $Res call({
    Object text = freezed,
    Object language = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_VersionGroupFlavorText(
      text == freezed ? _value.text : text as String,
      language == freezed ? _value.language : language as NamedApiResource,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VersionGroupFlavorText implements _VersionGroupFlavorText {
  const _$_VersionGroupFlavorText(this.text, this.language,
      @JsonKey(name: 'version_group') this.versionGroup)
      : assert(text != null),
        assert(language != null),
        assert(versionGroup != null);

  factory _$_VersionGroupFlavorText.fromJson(Map<String, dynamic> json) =>
      _$_$_VersionGroupFlavorTextFromJson(json);

  @override

  /// The localized name for an API resource in a specific language.
  final String text;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;
  @override

  /// The version group which uses this flavor text.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  @override
  String toString() {
    return 'VersionGroupFlavorText(text: $text, language: $language, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VersionGroupFlavorText &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
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
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(versionGroup);

  @override
  _$VersionGroupFlavorTextCopyWith<_VersionGroupFlavorText> get copyWith =>
      __$VersionGroupFlavorTextCopyWithImpl<_VersionGroupFlavorText>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VersionGroupFlavorTextToJson(this);
  }
}

abstract class _VersionGroupFlavorText implements VersionGroupFlavorText {
  const factory _VersionGroupFlavorText(String text, NamedApiResource language,
          @JsonKey(name: 'version_group') NamedApiResource versionGroup) =
      _$_VersionGroupFlavorText;

  factory _VersionGroupFlavorText.fromJson(Map<String, dynamic> json) =
      _$_VersionGroupFlavorText.fromJson;

  @override

  /// The localized name for an API resource in a specific language.
  String get text;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  NamedApiResource get language;
  @override

  /// The version group which uses this flavor text.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;
  @override
  _$VersionGroupFlavorTextCopyWith<_VersionGroupFlavorText> get copyWith;
}
