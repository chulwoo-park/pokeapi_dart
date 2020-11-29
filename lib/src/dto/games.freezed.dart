// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'games.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Generation _$GenerationFromJson(Map<String, dynamic> json) {
  return _Generation.fromJson(json);
}

/// @nodoc
class _$GenerationTearOff {
  const _$GenerationTearOff();

// ignore: unused_element
  _Generation call(
      int id,
      String name,
      List<NamedApiResource> abilities,
      List<Name> names,
      @JsonKey(name: 'main_region') NamedApiResource mainRegion,
      List<NamedApiResource> moves,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
      List<NamedApiResource> types,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups) {
    return _Generation(
      id,
      name,
      abilities,
      names,
      mainRegion,
      moves,
      pokemonSpecies,
      types,
      versionGroups,
    );
  }

// ignore: unused_element
  Generation fromJson(Map<String, Object> json) {
    return Generation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Generation = _$GenerationTearOff();

/// @nodoc
mixin _$Generation {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// A list of abilities that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [Ability]
  List<NamedApiResource> get abilities;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// The main region travelled in this generation.
  ///
  /// See also:
  ///
  ///  * [Region]
  @JsonKey(name: 'main_region')
  NamedApiResource get mainRegion;

  /// A list of moves that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [Move]
  List<NamedApiResource> get moves;

  /// A list of Pokémon species that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;

  /// A list of types that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [Type]
  List<NamedApiResource> get types;

  /// A list of version groups that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups;

  Map<String, dynamic> toJson();
  $GenerationCopyWith<Generation> get copyWith;
}

/// @nodoc
abstract class $GenerationCopyWith<$Res> {
  factory $GenerationCopyWith(
          Generation value, $Res Function(Generation) then) =
      _$GenerationCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<NamedApiResource> abilities,
      List<Name> names,
      @JsonKey(name: 'main_region') NamedApiResource mainRegion,
      List<NamedApiResource> moves,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
      List<NamedApiResource> types,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});

  $NamedApiResourceCopyWith<$Res> get mainRegion;
}

/// @nodoc
class _$GenerationCopyWithImpl<$Res> implements $GenerationCopyWith<$Res> {
  _$GenerationCopyWithImpl(this._value, this._then);

  final Generation _value;
  // ignore: unused_field
  final $Res Function(Generation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object abilities = freezed,
    Object names = freezed,
    Object mainRegion = freezed,
    Object moves = freezed,
    Object pokemonSpecies = freezed,
    Object types = freezed,
    Object versionGroups = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      abilities: abilities == freezed
          ? _value.abilities
          : abilities as List<NamedApiResource>,
      names: names == freezed ? _value.names : names as List<Name>,
      mainRegion: mainRegion == freezed
          ? _value.mainRegion
          : mainRegion as NamedApiResource,
      moves: moves == freezed ? _value.moves : moves as List<NamedApiResource>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as List<NamedApiResource>,
      types: types == freezed ? _value.types : types as List<NamedApiResource>,
      versionGroups: versionGroups == freezed
          ? _value.versionGroups
          : versionGroups as List<NamedApiResource>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get mainRegion {
    if (_value.mainRegion == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.mainRegion, (value) {
      return _then(_value.copyWith(mainRegion: value));
    });
  }
}

/// @nodoc
abstract class _$GenerationCopyWith<$Res> implements $GenerationCopyWith<$Res> {
  factory _$GenerationCopyWith(
          _Generation value, $Res Function(_Generation) then) =
      __$GenerationCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<NamedApiResource> abilities,
      List<Name> names,
      @JsonKey(name: 'main_region') NamedApiResource mainRegion,
      List<NamedApiResource> moves,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
      List<NamedApiResource> types,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});

  @override
  $NamedApiResourceCopyWith<$Res> get mainRegion;
}

/// @nodoc
class __$GenerationCopyWithImpl<$Res> extends _$GenerationCopyWithImpl<$Res>
    implements _$GenerationCopyWith<$Res> {
  __$GenerationCopyWithImpl(
      _Generation _value, $Res Function(_Generation) _then)
      : super(_value, (v) => _then(v as _Generation));

  @override
  _Generation get _value => super._value as _Generation;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object abilities = freezed,
    Object names = freezed,
    Object mainRegion = freezed,
    Object moves = freezed,
    Object pokemonSpecies = freezed,
    Object types = freezed,
    Object versionGroups = freezed,
  }) {
    return _then(_Generation(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      abilities == freezed
          ? _value.abilities
          : abilities as List<NamedApiResource>,
      names == freezed ? _value.names : names as List<Name>,
      mainRegion == freezed
          ? _value.mainRegion
          : mainRegion as NamedApiResource,
      moves == freezed ? _value.moves : moves as List<NamedApiResource>,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as List<NamedApiResource>,
      types == freezed ? _value.types : types as List<NamedApiResource>,
      versionGroups == freezed
          ? _value.versionGroups
          : versionGroups as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Generation implements _Generation {
  const _$_Generation(
      this.id,
      this.name,
      this.abilities,
      this.names,
      @JsonKey(name: 'main_region') this.mainRegion,
      this.moves,
      @JsonKey(name: 'pokemon_species') this.pokemonSpecies,
      this.types,
      @JsonKey(name: 'version_groups') this.versionGroups)
      : assert(id != null),
        assert(name != null),
        assert(abilities != null),
        assert(names != null),
        assert(mainRegion != null),
        assert(moves != null),
        assert(pokemonSpecies != null),
        assert(types != null),
        assert(versionGroups != null);

  factory _$_Generation.fromJson(Map<String, dynamic> json) =>
      _$_$_GenerationFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// A list of abilities that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [Ability]
  final List<NamedApiResource> abilities;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// The main region travelled in this generation.
  ///
  /// See also:
  ///
  ///  * [Region]
  @JsonKey(name: 'main_region')
  final NamedApiResource mainRegion;
  @override

  /// A list of moves that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [Move]
  final List<NamedApiResource> moves;
  @override

  /// A list of Pokémon species that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;
  @override

  /// A list of types that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [Type]
  final List<NamedApiResource> types;
  @override

  /// A list of version groups that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  final List<NamedApiResource> versionGroups;

  @override
  String toString() {
    return 'Generation(id: $id, name: $name, abilities: $abilities, names: $names, mainRegion: $mainRegion, moves: $moves, pokemonSpecies: $pokemonSpecies, types: $types, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Generation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.abilities, abilities) ||
                const DeepCollectionEquality()
                    .equals(other.abilities, abilities)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.mainRegion, mainRegion) ||
                const DeepCollectionEquality()
                    .equals(other.mainRegion, mainRegion)) &&
            (identical(other.moves, moves) ||
                const DeepCollectionEquality().equals(other.moves, moves)) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonSpecies, pokemonSpecies)) &&
            (identical(other.types, types) ||
                const DeepCollectionEquality().equals(other.types, types)) &&
            (identical(other.versionGroups, versionGroups) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroups, versionGroups)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(abilities) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(mainRegion) ^
      const DeepCollectionEquality().hash(moves) ^
      const DeepCollectionEquality().hash(pokemonSpecies) ^
      const DeepCollectionEquality().hash(types) ^
      const DeepCollectionEquality().hash(versionGroups);

  @override
  _$GenerationCopyWith<_Generation> get copyWith =>
      __$GenerationCopyWithImpl<_Generation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GenerationToJson(this);
  }
}

abstract class _Generation implements Generation {
  const factory _Generation(
      int id,
      String name,
      List<NamedApiResource> abilities,
      List<Name> names,
      @JsonKey(name: 'main_region')
          NamedApiResource mainRegion,
      List<NamedApiResource> moves,
      @JsonKey(name: 'pokemon_species')
          List<NamedApiResource> pokemonSpecies,
      List<NamedApiResource> types,
      @JsonKey(name: 'version_groups')
          List<NamedApiResource> versionGroups) = _$_Generation;

  factory _Generation.fromJson(Map<String, dynamic> json) =
      _$_Generation.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of abilities that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [Ability]
  List<NamedApiResource> get abilities;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// The main region travelled in this generation.
  ///
  /// See also:
  ///
  ///  * [Region]
  @JsonKey(name: 'main_region')
  NamedApiResource get mainRegion;
  @override

  /// A list of moves that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [Move]
  List<NamedApiResource> get moves;
  @override

  /// A list of Pokémon species that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;
  @override

  /// A list of types that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [Type]
  List<NamedApiResource> get types;
  @override

  /// A list of version groups that were introduced in this generation.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups;
  @override
  _$GenerationCopyWith<_Generation> get copyWith;
}

Pokedex _$PokedexFromJson(Map<String, dynamic> json) {
  return _Pokedex.fromJson(json);
}

/// @nodoc
class _$PokedexTearOff {
  const _$PokedexTearOff();

// ignore: unused_element
  _Pokedex call(
      int id,
      String name,
      @JsonKey(name: 'is_main_series') bool isMainSeries,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'pokemon_entries') List<PokemonEntry> pokemonEntries,
      @nullable NamedApiResource region,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups) {
    return _Pokedex(
      id,
      name,
      isMainSeries,
      descriptions,
      names,
      pokemonEntries,
      region,
      versionGroups,
    );
  }

// ignore: unused_element
  Pokedex fromJson(Map<String, Object> json) {
    return Pokedex.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Pokedex = _$PokedexTearOff();

/// @nodoc
mixin _$Pokedex {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// Whether or not this Pokédex originated in the main series of the video
  /// games.
  @JsonKey(name: 'is_main_series')
  bool get isMainSeries;

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of Pokémon catalogued in this Pokédex and their indexes.
  @JsonKey(name: 'pokemon_entries')
  List<PokemonEntry> get pokemonEntries;

  /// The region this Pokédex catalogues Pokémon for.
  ///
  /// See also:
  ///
  ///  * [Region]
  @nullable
  NamedApiResource get region;

  /// A list of version groups this Pokédex is relevant to.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups;

  Map<String, dynamic> toJson();
  $PokedexCopyWith<Pokedex> get copyWith;
}

/// @nodoc
abstract class $PokedexCopyWith<$Res> {
  factory $PokedexCopyWith(Pokedex value, $Res Function(Pokedex) then) =
      _$PokedexCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_main_series') bool isMainSeries,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'pokemon_entries') List<PokemonEntry> pokemonEntries,
      @nullable NamedApiResource region,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});

  $NamedApiResourceCopyWith<$Res> get region;
}

/// @nodoc
class _$PokedexCopyWithImpl<$Res> implements $PokedexCopyWith<$Res> {
  _$PokedexCopyWithImpl(this._value, this._then);

  final Pokedex _value;
  // ignore: unused_field
  final $Res Function(Pokedex) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object isMainSeries = freezed,
    Object descriptions = freezed,
    Object names = freezed,
    Object pokemonEntries = freezed,
    Object region = freezed,
    Object versionGroups = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      isMainSeries:
          isMainSeries == freezed ? _value.isMainSeries : isMainSeries as bool,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
      names: names == freezed ? _value.names : names as List<Name>,
      pokemonEntries: pokemonEntries == freezed
          ? _value.pokemonEntries
          : pokemonEntries as List<PokemonEntry>,
      region: region == freezed ? _value.region : region as NamedApiResource,
      versionGroups: versionGroups == freezed
          ? _value.versionGroups
          : versionGroups as List<NamedApiResource>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get region {
    if (_value.region == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.region, (value) {
      return _then(_value.copyWith(region: value));
    });
  }
}

/// @nodoc
abstract class _$PokedexCopyWith<$Res> implements $PokedexCopyWith<$Res> {
  factory _$PokedexCopyWith(_Pokedex value, $Res Function(_Pokedex) then) =
      __$PokedexCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_main_series') bool isMainSeries,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'pokemon_entries') List<PokemonEntry> pokemonEntries,
      @nullable NamedApiResource region,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});

  @override
  $NamedApiResourceCopyWith<$Res> get region;
}

/// @nodoc
class __$PokedexCopyWithImpl<$Res> extends _$PokedexCopyWithImpl<$Res>
    implements _$PokedexCopyWith<$Res> {
  __$PokedexCopyWithImpl(_Pokedex _value, $Res Function(_Pokedex) _then)
      : super(_value, (v) => _then(v as _Pokedex));

  @override
  _Pokedex get _value => super._value as _Pokedex;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object isMainSeries = freezed,
    Object descriptions = freezed,
    Object names = freezed,
    Object pokemonEntries = freezed,
    Object region = freezed,
    Object versionGroups = freezed,
  }) {
    return _then(_Pokedex(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      isMainSeries == freezed ? _value.isMainSeries : isMainSeries as bool,
      descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
      names == freezed ? _value.names : names as List<Name>,
      pokemonEntries == freezed
          ? _value.pokemonEntries
          : pokemonEntries as List<PokemonEntry>,
      region == freezed ? _value.region : region as NamedApiResource,
      versionGroups == freezed
          ? _value.versionGroups
          : versionGroups as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Pokedex implements _Pokedex {
  const _$_Pokedex(
      this.id,
      this.name,
      @JsonKey(name: 'is_main_series') this.isMainSeries,
      this.descriptions,
      this.names,
      @JsonKey(name: 'pokemon_entries') this.pokemonEntries,
      @nullable this.region,
      @JsonKey(name: 'version_groups') this.versionGroups)
      : assert(id != null),
        assert(name != null),
        assert(isMainSeries != null),
        assert(descriptions != null),
        assert(names != null),
        assert(pokemonEntries != null),
        assert(versionGroups != null);

  factory _$_Pokedex.fromJson(Map<String, dynamic> json) =>
      _$_$_PokedexFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// Whether or not this Pokédex originated in the main series of the video
  /// games.
  @JsonKey(name: 'is_main_series')
  final bool isMainSeries;
  @override

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// A list of Pokémon catalogued in this Pokédex and their indexes.
  @JsonKey(name: 'pokemon_entries')
  final List<PokemonEntry> pokemonEntries;
  @override

  /// The region this Pokédex catalogues Pokémon for.
  ///
  /// See also:
  ///
  ///  * [Region]
  @nullable
  final NamedApiResource region;
  @override

  /// A list of version groups this Pokédex is relevant to.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  final List<NamedApiResource> versionGroups;

  @override
  String toString() {
    return 'Pokedex(id: $id, name: $name, isMainSeries: $isMainSeries, descriptions: $descriptions, names: $names, pokemonEntries: $pokemonEntries, region: $region, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Pokedex &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.isMainSeries, isMainSeries) ||
                const DeepCollectionEquality()
                    .equals(other.isMainSeries, isMainSeries)) &&
            (identical(other.descriptions, descriptions) ||
                const DeepCollectionEquality()
                    .equals(other.descriptions, descriptions)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.pokemonEntries, pokemonEntries) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonEntries, pokemonEntries)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.versionGroups, versionGroups) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroups, versionGroups)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(isMainSeries) ^
      const DeepCollectionEquality().hash(descriptions) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(pokemonEntries) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(versionGroups);

  @override
  _$PokedexCopyWith<_Pokedex> get copyWith =>
      __$PokedexCopyWithImpl<_Pokedex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokedexToJson(this);
  }
}

abstract class _Pokedex implements Pokedex {
  const factory _Pokedex(
      int id,
      String name,
      @JsonKey(name: 'is_main_series')
          bool isMainSeries,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'pokemon_entries')
          List<PokemonEntry> pokemonEntries,
      @nullable
          NamedApiResource region,
      @JsonKey(name: 'version_groups')
          List<NamedApiResource> versionGroups) = _$_Pokedex;

  factory _Pokedex.fromJson(Map<String, dynamic> json) = _$_Pokedex.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// Whether or not this Pokédex originated in the main series of the video
  /// games.
  @JsonKey(name: 'is_main_series')
  bool get isMainSeries;
  @override

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of Pokémon catalogued in this Pokédex and their indexes.
  @JsonKey(name: 'pokemon_entries')
  List<PokemonEntry> get pokemonEntries;
  @override

  /// The region this Pokédex catalogues Pokémon for.
  ///
  /// See also:
  ///
  ///  * [Region]
  @nullable
  NamedApiResource get region;
  @override

  /// A list of version groups this Pokédex is relevant to.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups;
  @override
  _$PokedexCopyWith<_Pokedex> get copyWith;
}

PokemonEntry _$PokemonEntryFromJson(Map<String, dynamic> json) {
  return _PokemonEntry.fromJson(json);
}

/// @nodoc
class _$PokemonEntryTearOff {
  const _$PokemonEntryTearOff();

// ignore: unused_element
  _PokemonEntry call(@JsonKey(name: 'entry_number') int entryNumber,
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies) {
    return _PokemonEntry(
      entryNumber,
      pokemonSpecies,
    );
  }

// ignore: unused_element
  PokemonEntry fromJson(Map<String, Object> json) {
    return PokemonEntry.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonEntry = _$PokemonEntryTearOff();

/// @nodoc
mixin _$PokemonEntry {
  /// The index of this Pokémon species entry within the Pokédex.
  @JsonKey(name: 'entry_number')
  int get entryNumber;

  /// The Pokémon species being encountered.
  @JsonKey(name: 'pokemon_species')
  NamedApiResource get pokemonSpecies;

  Map<String, dynamic> toJson();
  $PokemonEntryCopyWith<PokemonEntry> get copyWith;
}

/// @nodoc
abstract class $PokemonEntryCopyWith<$Res> {
  factory $PokemonEntryCopyWith(
          PokemonEntry value, $Res Function(PokemonEntry) then) =
      _$PokemonEntryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'entry_number') int entryNumber,
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies});

  $NamedApiResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class _$PokemonEntryCopyWithImpl<$Res> implements $PokemonEntryCopyWith<$Res> {
  _$PokemonEntryCopyWithImpl(this._value, this._then);

  final PokemonEntry _value;
  // ignore: unused_field
  final $Res Function(PokemonEntry) _then;

  @override
  $Res call({
    Object entryNumber = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      entryNumber:
          entryNumber == freezed ? _value.entryNumber : entryNumber as int,
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
abstract class _$PokemonEntryCopyWith<$Res>
    implements $PokemonEntryCopyWith<$Res> {
  factory _$PokemonEntryCopyWith(
          _PokemonEntry value, $Res Function(_PokemonEntry) then) =
      __$PokemonEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'entry_number') int entryNumber,
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies});

  @override
  $NamedApiResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$PokemonEntryCopyWithImpl<$Res> extends _$PokemonEntryCopyWithImpl<$Res>
    implements _$PokemonEntryCopyWith<$Res> {
  __$PokemonEntryCopyWithImpl(
      _PokemonEntry _value, $Res Function(_PokemonEntry) _then)
      : super(_value, (v) => _then(v as _PokemonEntry));

  @override
  _PokemonEntry get _value => super._value as _PokemonEntry;

  @override
  $Res call({
    Object entryNumber = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_PokemonEntry(
      entryNumber == freezed ? _value.entryNumber : entryNumber as int,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonEntry implements _PokemonEntry {
  const _$_PokemonEntry(@JsonKey(name: 'entry_number') this.entryNumber,
      @JsonKey(name: 'pokemon_species') this.pokemonSpecies)
      : assert(entryNumber != null),
        assert(pokemonSpecies != null);

  factory _$_PokemonEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonEntryFromJson(json);

  @override

  /// The index of this Pokémon species entry within the Pokédex.
  @JsonKey(name: 'entry_number')
  final int entryNumber;
  @override

  /// The Pokémon species being encountered.
  @JsonKey(name: 'pokemon_species')
  final NamedApiResource pokemonSpecies;

  @override
  String toString() {
    return 'PokemonEntry(entryNumber: $entryNumber, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonEntry &&
            (identical(other.entryNumber, entryNumber) ||
                const DeepCollectionEquality()
                    .equals(other.entryNumber, entryNumber)) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonSpecies, pokemonSpecies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(entryNumber) ^
      const DeepCollectionEquality().hash(pokemonSpecies);

  @override
  _$PokemonEntryCopyWith<_PokemonEntry> get copyWith =>
      __$PokemonEntryCopyWithImpl<_PokemonEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonEntryToJson(this);
  }
}

abstract class _PokemonEntry implements PokemonEntry {
  const factory _PokemonEntry(@JsonKey(name: 'entry_number') int entryNumber,
          @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies) =
      _$_PokemonEntry;

  factory _PokemonEntry.fromJson(Map<String, dynamic> json) =
      _$_PokemonEntry.fromJson;

  @override

  /// The index of this Pokémon species entry within the Pokédex.
  @JsonKey(name: 'entry_number')
  int get entryNumber;
  @override

  /// The Pokémon species being encountered.
  @JsonKey(name: 'pokemon_species')
  NamedApiResource get pokemonSpecies;
  @override
  _$PokemonEntryCopyWith<_PokemonEntry> get copyWith;
}

Version _$VersionFromJson(Map<String, dynamic> json) {
  return _Version.fromJson(json);
}

/// @nodoc
class _$VersionTearOff {
  const _$VersionTearOff();

// ignore: unused_element
  _Version call(int id, String name, List<Name> names,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup) {
    return _Version(
      id,
      name,
      names,
      versionGroup,
    );
  }

// ignore: unused_element
  Version fromJson(Map<String, Object> json) {
    return Version.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Version = _$VersionTearOff();

/// @nodoc
mixin _$Version {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// The version group this version belongs to.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;

  Map<String, dynamic> toJson();
  $VersionCopyWith<Version> get copyWith;
}

/// @nodoc
abstract class $VersionCopyWith<$Res> {
  factory $VersionCopyWith(Version value, $Res Function(Version) then) =
      _$VersionCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$VersionCopyWithImpl<$Res> implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._value, this._then);

  final Version _value;
  // ignore: unused_field
  final $Res Function(Version) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      names: names == freezed ? _value.names : names as List<Name>,
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
abstract class _$VersionCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$VersionCopyWith(_Version value, $Res Function(_Version) then) =
      __$VersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$VersionCopyWithImpl<$Res> extends _$VersionCopyWithImpl<$Res>
    implements _$VersionCopyWith<$Res> {
  __$VersionCopyWithImpl(_Version _value, $Res Function(_Version) _then)
      : super(_value, (v) => _then(v as _Version));

  @override
  _Version get _value => super._value as _Version;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object versionGroup = freezed,
  }) {
    return _then(_Version(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      names == freezed ? _value.names : names as List<Name>,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Version implements _Version {
  const _$_Version(this.id, this.name, this.names,
      @JsonKey(name: 'version_group') this.versionGroup)
      : assert(id != null),
        assert(name != null),
        assert(names != null),
        assert(versionGroup != null);

  factory _$_Version.fromJson(Map<String, dynamic> json) =>
      _$_$_VersionFromJson(json);

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

  /// The version group this version belongs to.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  @override
  String toString() {
    return 'Version(id: $id, name: $name, names: $names, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Version &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.versionGroup, versionGroup) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroup, versionGroup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(versionGroup);

  @override
  _$VersionCopyWith<_Version> get copyWith =>
      __$VersionCopyWithImpl<_Version>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VersionToJson(this);
  }
}

abstract class _Version implements Version {
  const factory _Version(int id, String name, List<Name> names,
          @JsonKey(name: 'version_group') NamedApiResource versionGroup) =
      _$_Version;

  factory _Version.fromJson(Map<String, dynamic> json) = _$_Version.fromJson;

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

  /// The version group this version belongs to.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;
  @override
  _$VersionCopyWith<_Version> get copyWith;
}

VersionGroup _$VersionGroupFromJson(Map<String, dynamic> json) {
  return _VersionGroup.fromJson(json);
}

/// @nodoc
class _$VersionGroupTearOff {
  const _$VersionGroupTearOff();

// ignore: unused_element
  _VersionGroup call(
      int id,
      String name,
      int order,
      NamedApiResource generation,
      @JsonKey(name: 'move_learn_methods')
          List<NamedApiResource> moveLearnMethods,
      List<NamedApiResource> pokedexes,
      List<NamedApiResource> regions,
      List<NamedApiResource> versions) {
    return _VersionGroup(
      id,
      name,
      order,
      generation,
      moveLearnMethods,
      pokedexes,
      regions,
      versions,
    );
  }

// ignore: unused_element
  VersionGroup fromJson(Map<String, Object> json) {
    return VersionGroup.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $VersionGroup = _$VersionGroupTearOff();

/// @nodoc
mixin _$VersionGroup {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// Order for sorting. Almost by date of release, except similar versions are
  /// grouped together.
  int get order;

  /// The generation this version was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  NamedApiResource get generation;

  /// A list of methods in which Pokémon can learn moves in this version group.
  ///
  /// See also:
  ///
  ///  * [MoveLearnMethod]
  @JsonKey(name: 'move_learn_methods')
  List<NamedApiResource> get moveLearnMethods;

  /// A list of Pokédexes introduces in this version group.
  ///
  /// See also:
  ///
  ///  * [Pokedex]
  List<NamedApiResource> get pokedexes;

  /// A list of regions that can be visited in this version group.
  ///
  /// See also:
  ///
  ///  * [Region]
  List<NamedApiResource> get regions;

  /// The versions this version group owns.
  ///
  /// See also:
  ///
  ///  * [Version]
  List<NamedApiResource> get versions;

  Map<String, dynamic> toJson();
  $VersionGroupCopyWith<VersionGroup> get copyWith;
}

/// @nodoc
abstract class $VersionGroupCopyWith<$Res> {
  factory $VersionGroupCopyWith(
          VersionGroup value, $Res Function(VersionGroup) then) =
      _$VersionGroupCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      int order,
      NamedApiResource generation,
      @JsonKey(name: 'move_learn_methods')
          List<NamedApiResource> moveLearnMethods,
      List<NamedApiResource> pokedexes,
      List<NamedApiResource> regions,
      List<NamedApiResource> versions});

  $NamedApiResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$VersionGroupCopyWithImpl<$Res> implements $VersionGroupCopyWith<$Res> {
  _$VersionGroupCopyWithImpl(this._value, this._then);

  final VersionGroup _value;
  // ignore: unused_field
  final $Res Function(VersionGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object order = freezed,
    Object generation = freezed,
    Object moveLearnMethods = freezed,
    Object pokedexes = freezed,
    Object regions = freezed,
    Object versions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      order: order == freezed ? _value.order : order as int,
      generation: generation == freezed
          ? _value.generation
          : generation as NamedApiResource,
      moveLearnMethods: moveLearnMethods == freezed
          ? _value.moveLearnMethods
          : moveLearnMethods as List<NamedApiResource>,
      pokedexes: pokedexes == freezed
          ? _value.pokedexes
          : pokedexes as List<NamedApiResource>,
      regions: regions == freezed
          ? _value.regions
          : regions as List<NamedApiResource>,
      versions: versions == freezed
          ? _value.versions
          : versions as List<NamedApiResource>,
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
abstract class _$VersionGroupCopyWith<$Res>
    implements $VersionGroupCopyWith<$Res> {
  factory _$VersionGroupCopyWith(
          _VersionGroup value, $Res Function(_VersionGroup) then) =
      __$VersionGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      int order,
      NamedApiResource generation,
      @JsonKey(name: 'move_learn_methods')
          List<NamedApiResource> moveLearnMethods,
      List<NamedApiResource> pokedexes,
      List<NamedApiResource> regions,
      List<NamedApiResource> versions});

  @override
  $NamedApiResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$VersionGroupCopyWithImpl<$Res> extends _$VersionGroupCopyWithImpl<$Res>
    implements _$VersionGroupCopyWith<$Res> {
  __$VersionGroupCopyWithImpl(
      _VersionGroup _value, $Res Function(_VersionGroup) _then)
      : super(_value, (v) => _then(v as _VersionGroup));

  @override
  _VersionGroup get _value => super._value as _VersionGroup;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object order = freezed,
    Object generation = freezed,
    Object moveLearnMethods = freezed,
    Object pokedexes = freezed,
    Object regions = freezed,
    Object versions = freezed,
  }) {
    return _then(_VersionGroup(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      order == freezed ? _value.order : order as int,
      generation == freezed
          ? _value.generation
          : generation as NamedApiResource,
      moveLearnMethods == freezed
          ? _value.moveLearnMethods
          : moveLearnMethods as List<NamedApiResource>,
      pokedexes == freezed
          ? _value.pokedexes
          : pokedexes as List<NamedApiResource>,
      regions == freezed ? _value.regions : regions as List<NamedApiResource>,
      versions == freezed
          ? _value.versions
          : versions as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VersionGroup implements _VersionGroup {
  const _$_VersionGroup(
      this.id,
      this.name,
      this.order,
      this.generation,
      @JsonKey(name: 'move_learn_methods') this.moveLearnMethods,
      this.pokedexes,
      this.regions,
      this.versions)
      : assert(id != null),
        assert(name != null),
        assert(order != null),
        assert(generation != null),
        assert(moveLearnMethods != null),
        assert(pokedexes != null),
        assert(regions != null),
        assert(versions != null);

  factory _$_VersionGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_VersionGroupFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// Order for sorting. Almost by date of release, except similar versions are
  /// grouped together.
  final int order;
  @override

  /// The generation this version was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  final NamedApiResource generation;
  @override

  /// A list of methods in which Pokémon can learn moves in this version group.
  ///
  /// See also:
  ///
  ///  * [MoveLearnMethod]
  @JsonKey(name: 'move_learn_methods')
  final List<NamedApiResource> moveLearnMethods;
  @override

  /// A list of Pokédexes introduces in this version group.
  ///
  /// See also:
  ///
  ///  * [Pokedex]
  final List<NamedApiResource> pokedexes;
  @override

  /// A list of regions that can be visited in this version group.
  ///
  /// See also:
  ///
  ///  * [Region]
  final List<NamedApiResource> regions;
  @override

  /// The versions this version group owns.
  ///
  /// See also:
  ///
  ///  * [Version]
  final List<NamedApiResource> versions;

  @override
  String toString() {
    return 'VersionGroup(id: $id, name: $name, order: $order, generation: $generation, moveLearnMethods: $moveLearnMethods, pokedexes: $pokedexes, regions: $regions, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VersionGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.generation, generation) ||
                const DeepCollectionEquality()
                    .equals(other.generation, generation)) &&
            (identical(other.moveLearnMethods, moveLearnMethods) ||
                const DeepCollectionEquality()
                    .equals(other.moveLearnMethods, moveLearnMethods)) &&
            (identical(other.pokedexes, pokedexes) ||
                const DeepCollectionEquality()
                    .equals(other.pokedexes, pokedexes)) &&
            (identical(other.regions, regions) ||
                const DeepCollectionEquality()
                    .equals(other.regions, regions)) &&
            (identical(other.versions, versions) ||
                const DeepCollectionEquality()
                    .equals(other.versions, versions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(generation) ^
      const DeepCollectionEquality().hash(moveLearnMethods) ^
      const DeepCollectionEquality().hash(pokedexes) ^
      const DeepCollectionEquality().hash(regions) ^
      const DeepCollectionEquality().hash(versions);

  @override
  _$VersionGroupCopyWith<_VersionGroup> get copyWith =>
      __$VersionGroupCopyWithImpl<_VersionGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VersionGroupToJson(this);
  }
}

abstract class _VersionGroup implements VersionGroup {
  const factory _VersionGroup(
      int id,
      String name,
      int order,
      NamedApiResource generation,
      @JsonKey(name: 'move_learn_methods')
          List<NamedApiResource> moveLearnMethods,
      List<NamedApiResource> pokedexes,
      List<NamedApiResource> regions,
      List<NamedApiResource> versions) = _$_VersionGroup;

  factory _VersionGroup.fromJson(Map<String, dynamic> json) =
      _$_VersionGroup.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// Order for sorting. Almost by date of release, except similar versions are
  /// grouped together.
  int get order;
  @override

  /// The generation this version was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  NamedApiResource get generation;
  @override

  /// A list of methods in which Pokémon can learn moves in this version group.
  ///
  /// See also:
  ///
  ///  * [MoveLearnMethod]
  @JsonKey(name: 'move_learn_methods')
  List<NamedApiResource> get moveLearnMethods;
  @override

  /// A list of Pokédexes introduces in this version group.
  ///
  /// See also:
  ///
  ///  * [Pokedex]
  List<NamedApiResource> get pokedexes;
  @override

  /// A list of regions that can be visited in this version group.
  ///
  /// See also:
  ///
  ///  * [Region]
  List<NamedApiResource> get regions;
  @override

  /// The versions this version group owns.
  ///
  /// See also:
  ///
  ///  * [Version]
  List<NamedApiResource> get versions;
  @override
  _$VersionGroupCopyWith<_VersionGroup> get copyWith;
}
