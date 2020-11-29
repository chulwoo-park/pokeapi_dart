// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'locations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
class _$LocationTearOff {
  const _$LocationTearOff();

// ignore: unused_element
  _Location call(
      int id,
      String name,
      @nullable NamedApiResource region,
      List<Name> names,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      List<NamedApiResource> areas) {
    return _Location(
      id,
      name,
      region,
      names,
      gameIndices,
      areas,
    );
  }

// ignore: unused_element
  Location fromJson(Map<String, Object> json) {
    return Location.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Location = _$LocationTearOff();

/// @nodoc
mixin _$Location {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The region this location can be found in.
  ///
  /// See also:
  ///
  ///  * [Region]
  @nullable
  NamedApiResource get region;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of game indices relevent to this location by generation.
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices;

  /// Areas that can be found within this location.
  ///
  /// See also:
  ///
  ///  * [LocationArea]
  List<NamedApiResource> get areas;

  Map<String, dynamic> toJson();
  $LocationCopyWith<Location> get copyWith;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @nullable NamedApiResource region,
      List<Name> names,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      List<NamedApiResource> areas});

  $NamedApiResourceCopyWith<$Res> get region;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object region = freezed,
    Object names = freezed,
    Object gameIndices = freezed,
    Object areas = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      region: region == freezed ? _value.region : region as NamedApiResource,
      names: names == freezed ? _value.names : names as List<Name>,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices as List<GenerationGameIndex>,
      areas: areas == freezed ? _value.areas : areas as List<NamedApiResource>,
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
abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @nullable NamedApiResource region,
      List<Name> names,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      List<NamedApiResource> areas});

  @override
  $NamedApiResourceCopyWith<$Res> get region;
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object region = freezed,
    Object names = freezed,
    Object gameIndices = freezed,
    Object areas = freezed,
  }) {
    return _then(_Location(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      region == freezed ? _value.region : region as NamedApiResource,
      names == freezed ? _value.names : names as List<Name>,
      gameIndices == freezed
          ? _value.gameIndices
          : gameIndices as List<GenerationGameIndex>,
      areas == freezed ? _value.areas : areas as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Location implements _Location {
  const _$_Location(this.id, this.name, @nullable this.region, this.names,
      @JsonKey(name: 'game_indices') this.gameIndices, this.areas)
      : assert(id != null),
        assert(name != null),
        assert(names != null),
        assert(gameIndices != null),
        assert(areas != null);

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The region this location can be found in.
  ///
  /// See also:
  ///
  ///  * [Region]
  @nullable
  final NamedApiResource region;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// A list of game indices relevent to this location by generation.
  @JsonKey(name: 'game_indices')
  final List<GenerationGameIndex> gameIndices;
  @override

  /// Areas that can be found within this location.
  ///
  /// See also:
  ///
  ///  * [LocationArea]
  final List<NamedApiResource> areas;

  @override
  String toString() {
    return 'Location(id: $id, name: $name, region: $region, names: $names, gameIndices: $gameIndices, areas: $areas)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Location &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.gameIndices, gameIndices) ||
                const DeepCollectionEquality()
                    .equals(other.gameIndices, gameIndices)) &&
            (identical(other.areas, areas) ||
                const DeepCollectionEquality().equals(other.areas, areas)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(gameIndices) ^
      const DeepCollectionEquality().hash(areas);

  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  const factory _Location(
      int id,
      String name,
      @nullable NamedApiResource region,
      List<Name> names,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      List<NamedApiResource> areas) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The region this location can be found in.
  ///
  /// See also:
  ///
  ///  * [Region]
  @nullable
  NamedApiResource get region;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of game indices relevent to this location by generation.
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices;
  @override

  /// Areas that can be found within this location.
  ///
  /// See also:
  ///
  ///  * [LocationArea]
  List<NamedApiResource> get areas;
  @override
  _$LocationCopyWith<_Location> get copyWith;
}

LocationArea _$LocationAreaFromJson(Map<String, dynamic> json) {
  return _LocationArea.fromJson(json);
}

/// @nodoc
class _$LocationAreaTearOff {
  const _$LocationAreaTearOff();

// ignore: unused_element
  _LocationArea call(
      int id,
      String name,
      @JsonKey(name: 'game_index')
          int gameIndex,
      @JsonKey(name: 'encounter_method_rates')
          List<EncounterMethodRate> encounterMethodRates,
      NamedApiResource location,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PokemonEncounter> pokemonEncounters) {
    return _LocationArea(
      id,
      name,
      gameIndex,
      encounterMethodRates,
      location,
      names,
      pokemonEncounters,
    );
  }

// ignore: unused_element
  LocationArea fromJson(Map<String, Object> json) {
    return LocationArea.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LocationArea = _$LocationAreaTearOff();

/// @nodoc
mixin _$LocationArea {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  int get gameIndex;

  /// A list of methods in which Pokémon may be encountered in this area and how
  /// likely the method will occur depending on the version of the game.
  @JsonKey(name: 'encounter_method_rates')
  List<EncounterMethodRate> get encounterMethodRates;

  /// The region this location area can be found in.
  ///
  /// See also:
  ///
  ///  * [Location]
  NamedApiResource get location;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of Pokémon that can be encountered in this area along with version
  /// specific details about the encounter.
  @JsonKey(name: 'pokemon_encounters')
  List<PokemonEncounter> get pokemonEncounters;

  Map<String, dynamic> toJson();
  $LocationAreaCopyWith<LocationArea> get copyWith;
}

/// @nodoc
abstract class $LocationAreaCopyWith<$Res> {
  factory $LocationAreaCopyWith(
          LocationArea value, $Res Function(LocationArea) then) =
      _$LocationAreaCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'game_index')
          int gameIndex,
      @JsonKey(name: 'encounter_method_rates')
          List<EncounterMethodRate> encounterMethodRates,
      NamedApiResource location,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PokemonEncounter> pokemonEncounters});

  $NamedApiResourceCopyWith<$Res> get location;
}

/// @nodoc
class _$LocationAreaCopyWithImpl<$Res> implements $LocationAreaCopyWith<$Res> {
  _$LocationAreaCopyWithImpl(this._value, this._then);

  final LocationArea _value;
  // ignore: unused_field
  final $Res Function(LocationArea) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object gameIndex = freezed,
    Object encounterMethodRates = freezed,
    Object location = freezed,
    Object names = freezed,
    Object pokemonEncounters = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      gameIndex: gameIndex == freezed ? _value.gameIndex : gameIndex as int,
      encounterMethodRates: encounterMethodRates == freezed
          ? _value.encounterMethodRates
          : encounterMethodRates as List<EncounterMethodRate>,
      location:
          location == freezed ? _value.location : location as NamedApiResource,
      names: names == freezed ? _value.names : names as List<Name>,
      pokemonEncounters: pokemonEncounters == freezed
          ? _value.pokemonEncounters
          : pokemonEncounters as List<PokemonEncounter>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$LocationAreaCopyWith<$Res>
    implements $LocationAreaCopyWith<$Res> {
  factory _$LocationAreaCopyWith(
          _LocationArea value, $Res Function(_LocationArea) then) =
      __$LocationAreaCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'game_index')
          int gameIndex,
      @JsonKey(name: 'encounter_method_rates')
          List<EncounterMethodRate> encounterMethodRates,
      NamedApiResource location,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PokemonEncounter> pokemonEncounters});

  @override
  $NamedApiResourceCopyWith<$Res> get location;
}

/// @nodoc
class __$LocationAreaCopyWithImpl<$Res> extends _$LocationAreaCopyWithImpl<$Res>
    implements _$LocationAreaCopyWith<$Res> {
  __$LocationAreaCopyWithImpl(
      _LocationArea _value, $Res Function(_LocationArea) _then)
      : super(_value, (v) => _then(v as _LocationArea));

  @override
  _LocationArea get _value => super._value as _LocationArea;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object gameIndex = freezed,
    Object encounterMethodRates = freezed,
    Object location = freezed,
    Object names = freezed,
    Object pokemonEncounters = freezed,
  }) {
    return _then(_LocationArea(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      gameIndex == freezed ? _value.gameIndex : gameIndex as int,
      encounterMethodRates == freezed
          ? _value.encounterMethodRates
          : encounterMethodRates as List<EncounterMethodRate>,
      location == freezed ? _value.location : location as NamedApiResource,
      names == freezed ? _value.names : names as List<Name>,
      pokemonEncounters == freezed
          ? _value.pokemonEncounters
          : pokemonEncounters as List<PokemonEncounter>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LocationArea implements _LocationArea {
  const _$_LocationArea(
      this.id,
      this.name,
      @JsonKey(name: 'game_index') this.gameIndex,
      @JsonKey(name: 'encounter_method_rates') this.encounterMethodRates,
      this.location,
      this.names,
      @JsonKey(name: 'pokemon_encounters') this.pokemonEncounters)
      : assert(id != null),
        assert(name != null),
        assert(gameIndex != null),
        assert(encounterMethodRates != null),
        assert(location != null),
        assert(names != null),
        assert(pokemonEncounters != null);

  factory _$_LocationArea.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationAreaFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  final int gameIndex;
  @override

  /// A list of methods in which Pokémon may be encountered in this area and how
  /// likely the method will occur depending on the version of the game.
  @JsonKey(name: 'encounter_method_rates')
  final List<EncounterMethodRate> encounterMethodRates;
  @override

  /// The region this location area can be found in.
  ///
  /// See also:
  ///
  ///  * [Location]
  final NamedApiResource location;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// A list of Pokémon that can be encountered in this area along with version
  /// specific details about the encounter.
  @JsonKey(name: 'pokemon_encounters')
  final List<PokemonEncounter> pokemonEncounters;

  @override
  String toString() {
    return 'LocationArea(id: $id, name: $name, gameIndex: $gameIndex, encounterMethodRates: $encounterMethodRates, location: $location, names: $names, pokemonEncounters: $pokemonEncounters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationArea &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.gameIndex, gameIndex) ||
                const DeepCollectionEquality()
                    .equals(other.gameIndex, gameIndex)) &&
            (identical(other.encounterMethodRates, encounterMethodRates) ||
                const DeepCollectionEquality().equals(
                    other.encounterMethodRates, encounterMethodRates)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.pokemonEncounters, pokemonEncounters) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonEncounters, pokemonEncounters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(gameIndex) ^
      const DeepCollectionEquality().hash(encounterMethodRates) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(pokemonEncounters);

  @override
  _$LocationAreaCopyWith<_LocationArea> get copyWith =>
      __$LocationAreaCopyWithImpl<_LocationArea>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationAreaToJson(this);
  }
}

abstract class _LocationArea implements LocationArea {
  const factory _LocationArea(
      int id,
      String name,
      @JsonKey(name: 'game_index')
          int gameIndex,
      @JsonKey(name: 'encounter_method_rates')
          List<EncounterMethodRate> encounterMethodRates,
      NamedApiResource location,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PokemonEncounter> pokemonEncounters) = _$_LocationArea;

  factory _LocationArea.fromJson(Map<String, dynamic> json) =
      _$_LocationArea.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  int get gameIndex;
  @override

  /// A list of methods in which Pokémon may be encountered in this area and how
  /// likely the method will occur depending on the version of the game.
  @JsonKey(name: 'encounter_method_rates')
  List<EncounterMethodRate> get encounterMethodRates;
  @override

  /// The region this location area can be found in.
  ///
  /// See also:
  ///
  ///  * [Location]
  NamedApiResource get location;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of Pokémon that can be encountered in this area along with version
  /// specific details about the encounter.
  @JsonKey(name: 'pokemon_encounters')
  List<PokemonEncounter> get pokemonEncounters;
  @override
  _$LocationAreaCopyWith<_LocationArea> get copyWith;
}

EncounterMethodRate _$EncounterMethodRateFromJson(Map<String, dynamic> json) {
  return _EncounterMethodRate.fromJson(json);
}

/// @nodoc
class _$EncounterMethodRateTearOff {
  const _$EncounterMethodRateTearOff();

// ignore: unused_element
  _EncounterMethodRate call(
      @JsonKey(name: 'encounter_method')
          NamedApiResource encounterMethod,
      @JsonKey(name: 'version_details')
          List<EncounterVersionDetails> versionDetails) {
    return _EncounterMethodRate(
      encounterMethod,
      versionDetails,
    );
  }

// ignore: unused_element
  EncounterMethodRate fromJson(Map<String, Object> json) {
    return EncounterMethodRate.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EncounterMethodRate = _$EncounterMethodRateTearOff();

/// @nodoc
mixin _$EncounterMethodRate {
  /// The method in which Pokémon may be encountered in an area..
  ///
  /// See also:
  ///
  ///  * [EncounterMethod]
  @JsonKey(name: 'encounter_method')
  NamedApiResource get encounterMethod;

  /// The chance of the encounter to occur on a version of the game.
  @JsonKey(name: 'version_details')
  List<EncounterVersionDetails> get versionDetails;

  Map<String, dynamic> toJson();
  $EncounterMethodRateCopyWith<EncounterMethodRate> get copyWith;
}

/// @nodoc
abstract class $EncounterMethodRateCopyWith<$Res> {
  factory $EncounterMethodRateCopyWith(
          EncounterMethodRate value, $Res Function(EncounterMethodRate) then) =
      _$EncounterMethodRateCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'encounter_method')
          NamedApiResource encounterMethod,
      @JsonKey(name: 'version_details')
          List<EncounterVersionDetails> versionDetails});

  $NamedApiResourceCopyWith<$Res> get encounterMethod;
}

/// @nodoc
class _$EncounterMethodRateCopyWithImpl<$Res>
    implements $EncounterMethodRateCopyWith<$Res> {
  _$EncounterMethodRateCopyWithImpl(this._value, this._then);

  final EncounterMethodRate _value;
  // ignore: unused_field
  final $Res Function(EncounterMethodRate) _then;

  @override
  $Res call({
    Object encounterMethod = freezed,
    Object versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      encounterMethod: encounterMethod == freezed
          ? _value.encounterMethod
          : encounterMethod as NamedApiResource,
      versionDetails: versionDetails == freezed
          ? _value.versionDetails
          : versionDetails as List<EncounterVersionDetails>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get encounterMethod {
    if (_value.encounterMethod == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.encounterMethod, (value) {
      return _then(_value.copyWith(encounterMethod: value));
    });
  }
}

/// @nodoc
abstract class _$EncounterMethodRateCopyWith<$Res>
    implements $EncounterMethodRateCopyWith<$Res> {
  factory _$EncounterMethodRateCopyWith(_EncounterMethodRate value,
          $Res Function(_EncounterMethodRate) then) =
      __$EncounterMethodRateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'encounter_method')
          NamedApiResource encounterMethod,
      @JsonKey(name: 'version_details')
          List<EncounterVersionDetails> versionDetails});

  @override
  $NamedApiResourceCopyWith<$Res> get encounterMethod;
}

/// @nodoc
class __$EncounterMethodRateCopyWithImpl<$Res>
    extends _$EncounterMethodRateCopyWithImpl<$Res>
    implements _$EncounterMethodRateCopyWith<$Res> {
  __$EncounterMethodRateCopyWithImpl(
      _EncounterMethodRate _value, $Res Function(_EncounterMethodRate) _then)
      : super(_value, (v) => _then(v as _EncounterMethodRate));

  @override
  _EncounterMethodRate get _value => super._value as _EncounterMethodRate;

  @override
  $Res call({
    Object encounterMethod = freezed,
    Object versionDetails = freezed,
  }) {
    return _then(_EncounterMethodRate(
      encounterMethod == freezed
          ? _value.encounterMethod
          : encounterMethod as NamedApiResource,
      versionDetails == freezed
          ? _value.versionDetails
          : versionDetails as List<EncounterVersionDetails>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EncounterMethodRate implements _EncounterMethodRate {
  const _$_EncounterMethodRate(
      @JsonKey(name: 'encounter_method') this.encounterMethod,
      @JsonKey(name: 'version_details') this.versionDetails)
      : assert(encounterMethod != null),
        assert(versionDetails != null);

  factory _$_EncounterMethodRate.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterMethodRateFromJson(json);

  @override

  /// The method in which Pokémon may be encountered in an area..
  ///
  /// See also:
  ///
  ///  * [EncounterMethod]
  @JsonKey(name: 'encounter_method')
  final NamedApiResource encounterMethod;
  @override

  /// The chance of the encounter to occur on a version of the game.
  @JsonKey(name: 'version_details')
  final List<EncounterVersionDetails> versionDetails;

  @override
  String toString() {
    return 'EncounterMethodRate(encounterMethod: $encounterMethod, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterMethodRate &&
            (identical(other.encounterMethod, encounterMethod) ||
                const DeepCollectionEquality()
                    .equals(other.encounterMethod, encounterMethod)) &&
            (identical(other.versionDetails, versionDetails) ||
                const DeepCollectionEquality()
                    .equals(other.versionDetails, versionDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(encounterMethod) ^
      const DeepCollectionEquality().hash(versionDetails);

  @override
  _$EncounterMethodRateCopyWith<_EncounterMethodRate> get copyWith =>
      __$EncounterMethodRateCopyWithImpl<_EncounterMethodRate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterMethodRateToJson(this);
  }
}

abstract class _EncounterMethodRate implements EncounterMethodRate {
  const factory _EncounterMethodRate(
          @JsonKey(name: 'encounter_method')
              NamedApiResource encounterMethod,
          @JsonKey(name: 'version_details')
              List<EncounterVersionDetails> versionDetails) =
      _$_EncounterMethodRate;

  factory _EncounterMethodRate.fromJson(Map<String, dynamic> json) =
      _$_EncounterMethodRate.fromJson;

  @override

  /// The method in which Pokémon may be encountered in an area..
  ///
  /// See also:
  ///
  ///  * [EncounterMethod]
  @JsonKey(name: 'encounter_method')
  NamedApiResource get encounterMethod;
  @override

  /// The chance of the encounter to occur on a version of the game.
  @JsonKey(name: 'version_details')
  List<EncounterVersionDetails> get versionDetails;
  @override
  _$EncounterMethodRateCopyWith<_EncounterMethodRate> get copyWith;
}

EncounterVersionDetails _$EncounterVersionDetailsFromJson(
    Map<String, dynamic> json) {
  return _EncounterVersionDetails.fromJson(json);
}

/// @nodoc
class _$EncounterVersionDetailsTearOff {
  const _$EncounterVersionDetailsTearOff();

// ignore: unused_element
  _EncounterVersionDetails call(int rate, NamedApiResource version) {
    return _EncounterVersionDetails(
      rate,
      version,
    );
  }

// ignore: unused_element
  EncounterVersionDetails fromJson(Map<String, Object> json) {
    return EncounterVersionDetails.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EncounterVersionDetails = _$EncounterVersionDetailsTearOff();

/// @nodoc
mixin _$EncounterVersionDetails {
  /// The chance of an encounter to occur.
  int get rate;

  /// The version of the game in which the encounter can occur with the given
  /// chance.
  ///
  /// See also:
  ///
  ///  * [Version]
  NamedApiResource get version;

  Map<String, dynamic> toJson();
  $EncounterVersionDetailsCopyWith<EncounterVersionDetails> get copyWith;
}

/// @nodoc
abstract class $EncounterVersionDetailsCopyWith<$Res> {
  factory $EncounterVersionDetailsCopyWith(EncounterVersionDetails value,
          $Res Function(EncounterVersionDetails) then) =
      _$EncounterVersionDetailsCopyWithImpl<$Res>;
  $Res call({int rate, NamedApiResource version});

  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$EncounterVersionDetailsCopyWithImpl<$Res>
    implements $EncounterVersionDetailsCopyWith<$Res> {
  _$EncounterVersionDetailsCopyWithImpl(this._value, this._then);

  final EncounterVersionDetails _value;
  // ignore: unused_field
  final $Res Function(EncounterVersionDetails) _then;

  @override
  $Res call({
    Object rate = freezed,
    Object version = freezed,
  }) {
    return _then(_value.copyWith(
      rate: rate == freezed ? _value.rate : rate as int,
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
abstract class _$EncounterVersionDetailsCopyWith<$Res>
    implements $EncounterVersionDetailsCopyWith<$Res> {
  factory _$EncounterVersionDetailsCopyWith(_EncounterVersionDetails value,
          $Res Function(_EncounterVersionDetails) then) =
      __$EncounterVersionDetailsCopyWithImpl<$Res>;
  @override
  $Res call({int rate, NamedApiResource version});

  @override
  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$EncounterVersionDetailsCopyWithImpl<$Res>
    extends _$EncounterVersionDetailsCopyWithImpl<$Res>
    implements _$EncounterVersionDetailsCopyWith<$Res> {
  __$EncounterVersionDetailsCopyWithImpl(_EncounterVersionDetails _value,
      $Res Function(_EncounterVersionDetails) _then)
      : super(_value, (v) => _then(v as _EncounterVersionDetails));

  @override
  _EncounterVersionDetails get _value =>
      super._value as _EncounterVersionDetails;

  @override
  $Res call({
    Object rate = freezed,
    Object version = freezed,
  }) {
    return _then(_EncounterVersionDetails(
      rate == freezed ? _value.rate : rate as int,
      version == freezed ? _value.version : version as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EncounterVersionDetails implements _EncounterVersionDetails {
  const _$_EncounterVersionDetails(this.rate, this.version)
      : assert(rate != null),
        assert(version != null);

  factory _$_EncounterVersionDetails.fromJson(Map<String, dynamic> json) =>
      _$_$_EncounterVersionDetailsFromJson(json);

  @override

  /// The chance of an encounter to occur.
  final int rate;
  @override

  /// The version of the game in which the encounter can occur with the given
  /// chance.
  ///
  /// See also:
  ///
  ///  * [Version]
  final NamedApiResource version;

  @override
  String toString() {
    return 'EncounterVersionDetails(rate: $rate, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EncounterVersionDetails &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rate) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$EncounterVersionDetailsCopyWith<_EncounterVersionDetails> get copyWith =>
      __$EncounterVersionDetailsCopyWithImpl<_EncounterVersionDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EncounterVersionDetailsToJson(this);
  }
}

abstract class _EncounterVersionDetails implements EncounterVersionDetails {
  const factory _EncounterVersionDetails(int rate, NamedApiResource version) =
      _$_EncounterVersionDetails;

  factory _EncounterVersionDetails.fromJson(Map<String, dynamic> json) =
      _$_EncounterVersionDetails.fromJson;

  @override

  /// The chance of an encounter to occur.
  int get rate;
  @override

  /// The version of the game in which the encounter can occur with the given
  /// chance.
  ///
  /// See also:
  ///
  ///  * [Version]
  NamedApiResource get version;
  @override
  _$EncounterVersionDetailsCopyWith<_EncounterVersionDetails> get copyWith;
}

PokemonEncounter _$PokemonEncounterFromJson(Map<String, dynamic> json) {
  return _PokemonEncounter.fromJson(json);
}

/// @nodoc
class _$PokemonEncounterTearOff {
  const _$PokemonEncounterTearOff();

// ignore: unused_element
  _PokemonEncounter call(
      NamedApiResource pokemon,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails) {
    return _PokemonEncounter(
      pokemon,
      versionDetails,
    );
  }

// ignore: unused_element
  PokemonEncounter fromJson(Map<String, Object> json) {
    return PokemonEncounter.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonEncounter = _$PokemonEncounterTearOff();

/// @nodoc
mixin _$PokemonEncounter {
  /// The Pokémon being encountered.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  NamedApiResource get pokemon;

  /// A list of versions and encounters with Pokémon that might happen in the
  /// referenced location area.
  @JsonKey(name: 'version_details')
  List<VersionEncounterDetail> get versionDetails;

  Map<String, dynamic> toJson();
  $PokemonEncounterCopyWith<PokemonEncounter> get copyWith;
}

/// @nodoc
abstract class $PokemonEncounterCopyWith<$Res> {
  factory $PokemonEncounterCopyWith(
          PokemonEncounter value, $Res Function(PokemonEncounter) then) =
      _$PokemonEncounterCopyWithImpl<$Res>;
  $Res call(
      {NamedApiResource pokemon,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails});

  $NamedApiResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$PokemonEncounterCopyWithImpl<$Res>
    implements $PokemonEncounterCopyWith<$Res> {
  _$PokemonEncounterCopyWithImpl(this._value, this._then);

  final PokemonEncounter _value;
  // ignore: unused_field
  final $Res Function(PokemonEncounter) _then;

  @override
  $Res call({
    Object pokemon = freezed,
    Object versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      pokemon:
          pokemon == freezed ? _value.pokemon : pokemon as NamedApiResource,
      versionDetails: versionDetails == freezed
          ? _value.versionDetails
          : versionDetails as List<VersionEncounterDetail>,
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
abstract class _$PokemonEncounterCopyWith<$Res>
    implements $PokemonEncounterCopyWith<$Res> {
  factory _$PokemonEncounterCopyWith(
          _PokemonEncounter value, $Res Function(_PokemonEncounter) then) =
      __$PokemonEncounterCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedApiResource pokemon,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails});

  @override
  $NamedApiResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$PokemonEncounterCopyWithImpl<$Res>
    extends _$PokemonEncounterCopyWithImpl<$Res>
    implements _$PokemonEncounterCopyWith<$Res> {
  __$PokemonEncounterCopyWithImpl(
      _PokemonEncounter _value, $Res Function(_PokemonEncounter) _then)
      : super(_value, (v) => _then(v as _PokemonEncounter));

  @override
  _PokemonEncounter get _value => super._value as _PokemonEncounter;

  @override
  $Res call({
    Object pokemon = freezed,
    Object versionDetails = freezed,
  }) {
    return _then(_PokemonEncounter(
      pokemon == freezed ? _value.pokemon : pokemon as NamedApiResource,
      versionDetails == freezed
          ? _value.versionDetails
          : versionDetails as List<VersionEncounterDetail>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonEncounter implements _PokemonEncounter {
  const _$_PokemonEncounter(
      this.pokemon, @JsonKey(name: 'version_details') this.versionDetails)
      : assert(pokemon != null),
        assert(versionDetails != null);

  factory _$_PokemonEncounter.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonEncounterFromJson(json);

  @override

  /// The Pokémon being encountered.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  final NamedApiResource pokemon;
  @override

  /// A list of versions and encounters with Pokémon that might happen in the
  /// referenced location area.
  @JsonKey(name: 'version_details')
  final List<VersionEncounterDetail> versionDetails;

  @override
  String toString() {
    return 'PokemonEncounter(pokemon: $pokemon, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonEncounter &&
            (identical(other.pokemon, pokemon) ||
                const DeepCollectionEquality()
                    .equals(other.pokemon, pokemon)) &&
            (identical(other.versionDetails, versionDetails) ||
                const DeepCollectionEquality()
                    .equals(other.versionDetails, versionDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pokemon) ^
      const DeepCollectionEquality().hash(versionDetails);

  @override
  _$PokemonEncounterCopyWith<_PokemonEncounter> get copyWith =>
      __$PokemonEncounterCopyWithImpl<_PokemonEncounter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonEncounterToJson(this);
  }
}

abstract class _PokemonEncounter implements PokemonEncounter {
  const factory _PokemonEncounter(
      NamedApiResource pokemon,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails) = _$_PokemonEncounter;

  factory _PokemonEncounter.fromJson(Map<String, dynamic> json) =
      _$_PokemonEncounter.fromJson;

  @override

  /// The Pokémon being encountered.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  NamedApiResource get pokemon;
  @override

  /// A list of versions and encounters with Pokémon that might happen in the
  /// referenced location area.
  @JsonKey(name: 'version_details')
  List<VersionEncounterDetail> get versionDetails;
  @override
  _$PokemonEncounterCopyWith<_PokemonEncounter> get copyWith;
}

PalParkArea _$PalParkAreaFromJson(Map<String, dynamic> json) {
  return _PalParkArea.fromJson(json);
}

/// @nodoc
class _$PalParkAreaTearOff {
  const _$PalParkAreaTearOff();

// ignore: unused_element
  _PalParkArea call(
      int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PalParkEncounterSpecies> pokemonEncounters) {
    return _PalParkArea(
      id,
      name,
      names,
      pokemonEncounters,
    );
  }

// ignore: unused_element
  PalParkArea fromJson(Map<String, Object> json) {
    return PalParkArea.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PalParkArea = _$PalParkAreaTearOff();

/// @nodoc
mixin _$PalParkArea {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of Pokémon encountered in thi pal park area along with details.
  @JsonKey(name: 'pokemon_encounters')
  List<PalParkEncounterSpecies> get pokemonEncounters;

  Map<String, dynamic> toJson();
  $PalParkAreaCopyWith<PalParkArea> get copyWith;
}

/// @nodoc
abstract class $PalParkAreaCopyWith<$Res> {
  factory $PalParkAreaCopyWith(
          PalParkArea value, $Res Function(PalParkArea) then) =
      _$PalParkAreaCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PalParkEncounterSpecies> pokemonEncounters});
}

/// @nodoc
class _$PalParkAreaCopyWithImpl<$Res> implements $PalParkAreaCopyWith<$Res> {
  _$PalParkAreaCopyWithImpl(this._value, this._then);

  final PalParkArea _value;
  // ignore: unused_field
  final $Res Function(PalParkArea) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object pokemonEncounters = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      names: names == freezed ? _value.names : names as List<Name>,
      pokemonEncounters: pokemonEncounters == freezed
          ? _value.pokemonEncounters
          : pokemonEncounters as List<PalParkEncounterSpecies>,
    ));
  }
}

/// @nodoc
abstract class _$PalParkAreaCopyWith<$Res>
    implements $PalParkAreaCopyWith<$Res> {
  factory _$PalParkAreaCopyWith(
          _PalParkArea value, $Res Function(_PalParkArea) then) =
      __$PalParkAreaCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PalParkEncounterSpecies> pokemonEncounters});
}

/// @nodoc
class __$PalParkAreaCopyWithImpl<$Res> extends _$PalParkAreaCopyWithImpl<$Res>
    implements _$PalParkAreaCopyWith<$Res> {
  __$PalParkAreaCopyWithImpl(
      _PalParkArea _value, $Res Function(_PalParkArea) _then)
      : super(_value, (v) => _then(v as _PalParkArea));

  @override
  _PalParkArea get _value => super._value as _PalParkArea;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object pokemonEncounters = freezed,
  }) {
    return _then(_PalParkArea(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      names == freezed ? _value.names : names as List<Name>,
      pokemonEncounters == freezed
          ? _value.pokemonEncounters
          : pokemonEncounters as List<PalParkEncounterSpecies>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PalParkArea implements _PalParkArea {
  const _$_PalParkArea(this.id, this.name, this.names,
      @JsonKey(name: 'pokemon_encounters') this.pokemonEncounters)
      : assert(id != null),
        assert(name != null),
        assert(names != null),
        assert(pokemonEncounters != null);

  factory _$_PalParkArea.fromJson(Map<String, dynamic> json) =>
      _$_$_PalParkAreaFromJson(json);

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

  /// A list of Pokémon encountered in thi pal park area along with details.
  @JsonKey(name: 'pokemon_encounters')
  final List<PalParkEncounterSpecies> pokemonEncounters;

  @override
  String toString() {
    return 'PalParkArea(id: $id, name: $name, names: $names, pokemonEncounters: $pokemonEncounters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PalParkArea &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.pokemonEncounters, pokemonEncounters) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonEncounters, pokemonEncounters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(pokemonEncounters);

  @override
  _$PalParkAreaCopyWith<_PalParkArea> get copyWith =>
      __$PalParkAreaCopyWithImpl<_PalParkArea>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PalParkAreaToJson(this);
  }
}

abstract class _PalParkArea implements PalParkArea {
  const factory _PalParkArea(
      int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PalParkEncounterSpecies> pokemonEncounters) = _$_PalParkArea;

  factory _PalParkArea.fromJson(Map<String, dynamic> json) =
      _$_PalParkArea.fromJson;

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

  /// A list of Pokémon encountered in thi pal park area along with details.
  @JsonKey(name: 'pokemon_encounters')
  List<PalParkEncounterSpecies> get pokemonEncounters;
  @override
  _$PalParkAreaCopyWith<_PalParkArea> get copyWith;
}

PalParkEncounterSpecies _$PalParkEncounterSpeciesFromJson(
    Map<String, dynamic> json) {
  return _PalParkEncounterSpecies.fromJson(json);
}

/// @nodoc
class _$PalParkEncounterSpeciesTearOff {
  const _$PalParkEncounterSpeciesTearOff();

// ignore: unused_element
  _PalParkEncounterSpecies call(
      @JsonKey(name: 'base_score') int baseScore,
      int rate,
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies) {
    return _PalParkEncounterSpecies(
      baseScore,
      rate,
      pokemonSpecies,
    );
  }

// ignore: unused_element
  PalParkEncounterSpecies fromJson(Map<String, Object> json) {
    return PalParkEncounterSpecies.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PalParkEncounterSpecies = _$PalParkEncounterSpeciesTearOff();

/// @nodoc
mixin _$PalParkEncounterSpecies {
  /// The base score given to the player when this Pokémon is caught during a
  /// pal park run.
  @JsonKey(name: 'base_score')
  int get baseScore;

  /// The base rate for encountering this Pokémon in this pal park area.
  int get rate;

  /// The Pokémon species being encountered.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  NamedApiResource get pokemonSpecies;

  Map<String, dynamic> toJson();
  $PalParkEncounterSpeciesCopyWith<PalParkEncounterSpecies> get copyWith;
}

/// @nodoc
abstract class $PalParkEncounterSpeciesCopyWith<$Res> {
  factory $PalParkEncounterSpeciesCopyWith(PalParkEncounterSpecies value,
          $Res Function(PalParkEncounterSpecies) then) =
      _$PalParkEncounterSpeciesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'base_score') int baseScore,
      int rate,
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies});

  $NamedApiResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class _$PalParkEncounterSpeciesCopyWithImpl<$Res>
    implements $PalParkEncounterSpeciesCopyWith<$Res> {
  _$PalParkEncounterSpeciesCopyWithImpl(this._value, this._then);

  final PalParkEncounterSpecies _value;
  // ignore: unused_field
  final $Res Function(PalParkEncounterSpecies) _then;

  @override
  $Res call({
    Object baseScore = freezed,
    Object rate = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      baseScore: baseScore == freezed ? _value.baseScore : baseScore as int,
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
abstract class _$PalParkEncounterSpeciesCopyWith<$Res>
    implements $PalParkEncounterSpeciesCopyWith<$Res> {
  factory _$PalParkEncounterSpeciesCopyWith(_PalParkEncounterSpecies value,
          $Res Function(_PalParkEncounterSpecies) then) =
      __$PalParkEncounterSpeciesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'base_score') int baseScore,
      int rate,
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies});

  @override
  $NamedApiResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$PalParkEncounterSpeciesCopyWithImpl<$Res>
    extends _$PalParkEncounterSpeciesCopyWithImpl<$Res>
    implements _$PalParkEncounterSpeciesCopyWith<$Res> {
  __$PalParkEncounterSpeciesCopyWithImpl(_PalParkEncounterSpecies _value,
      $Res Function(_PalParkEncounterSpecies) _then)
      : super(_value, (v) => _then(v as _PalParkEncounterSpecies));

  @override
  _PalParkEncounterSpecies get _value =>
      super._value as _PalParkEncounterSpecies;

  @override
  $Res call({
    Object baseScore = freezed,
    Object rate = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_PalParkEncounterSpecies(
      baseScore == freezed ? _value.baseScore : baseScore as int,
      rate == freezed ? _value.rate : rate as int,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PalParkEncounterSpecies implements _PalParkEncounterSpecies {
  const _$_PalParkEncounterSpecies(@JsonKey(name: 'base_score') this.baseScore,
      this.rate, @JsonKey(name: 'pokemon_species') this.pokemonSpecies)
      : assert(baseScore != null),
        assert(rate != null),
        assert(pokemonSpecies != null);

  factory _$_PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) =>
      _$_$_PalParkEncounterSpeciesFromJson(json);

  @override

  /// The base score given to the player when this Pokémon is caught during a
  /// pal park run.
  @JsonKey(name: 'base_score')
  final int baseScore;
  @override

  /// The base rate for encountering this Pokémon in this pal park area.
  final int rate;
  @override

  /// The Pokémon species being encountered.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final NamedApiResource pokemonSpecies;

  @override
  String toString() {
    return 'PalParkEncounterSpecies(baseScore: $baseScore, rate: $rate, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PalParkEncounterSpecies &&
            (identical(other.baseScore, baseScore) ||
                const DeepCollectionEquality()
                    .equals(other.baseScore, baseScore)) &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonSpecies, pokemonSpecies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(baseScore) ^
      const DeepCollectionEquality().hash(rate) ^
      const DeepCollectionEquality().hash(pokemonSpecies);

  @override
  _$PalParkEncounterSpeciesCopyWith<_PalParkEncounterSpecies> get copyWith =>
      __$PalParkEncounterSpeciesCopyWithImpl<_PalParkEncounterSpecies>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PalParkEncounterSpeciesToJson(this);
  }
}

abstract class _PalParkEncounterSpecies implements PalParkEncounterSpecies {
  const factory _PalParkEncounterSpecies(
          @JsonKey(name: 'base_score') int baseScore,
          int rate,
          @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies) =
      _$_PalParkEncounterSpecies;

  factory _PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) =
      _$_PalParkEncounterSpecies.fromJson;

  @override

  /// The base score given to the player when this Pokémon is caught during a
  /// pal park run.
  @JsonKey(name: 'base_score')
  int get baseScore;
  @override

  /// The base rate for encountering this Pokémon in this pal park area.
  int get rate;
  @override

  /// The Pokémon species being encountered.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  NamedApiResource get pokemonSpecies;
  @override
  _$PalParkEncounterSpeciesCopyWith<_PalParkEncounterSpecies> get copyWith;
}

Region _$RegionFromJson(Map<String, dynamic> json) {
  return _Region.fromJson(json);
}

/// @nodoc
class _$RegionTearOff {
  const _$RegionTearOff();

// ignore: unused_element
  _Region call(
      int id,
      List<NamedApiResource> locations,
      String name,
      List<Name> names,
      @JsonKey(name: 'main_generation') NamedApiResource mainGeneration,
      List<NamedApiResource> pokedexes,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups) {
    return _Region(
      id,
      locations,
      name,
      names,
      mainGeneration,
      pokedexes,
      versionGroups,
    );
  }

// ignore: unused_element
  Region fromJson(Map<String, Object> json) {
    return Region.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Region = _$RegionTearOff();

/// @nodoc
mixin _$Region {
  /// The identifier for this resource.
  int get id;

  /// A list of locations that can be found in this region.
  ///
  /// See also:
  ///
  ///  * [Location]
  List<NamedApiResource> get locations;

  /// The name for this resource.
  String get name;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// The generation this region was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  @JsonKey(name: 'main_generation')
  NamedApiResource get mainGeneration;

  /// A list of pokédexes that catalogue Pokémon in this region.
  ///
  /// See also:
  ///
  ///  * [Pokedex]
  List<NamedApiResource> get pokedexes;

  /// A list of version groups where this region can be visited.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups;

  Map<String, dynamic> toJson();
  $RegionCopyWith<Region> get copyWith;
}

/// @nodoc
abstract class $RegionCopyWith<$Res> {
  factory $RegionCopyWith(Region value, $Res Function(Region) then) =
      _$RegionCopyWithImpl<$Res>;
  $Res call(
      {int id,
      List<NamedApiResource> locations,
      String name,
      List<Name> names,
      @JsonKey(name: 'main_generation') NamedApiResource mainGeneration,
      List<NamedApiResource> pokedexes,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});

  $NamedApiResourceCopyWith<$Res> get mainGeneration;
}

/// @nodoc
class _$RegionCopyWithImpl<$Res> implements $RegionCopyWith<$Res> {
  _$RegionCopyWithImpl(this._value, this._then);

  final Region _value;
  // ignore: unused_field
  final $Res Function(Region) _then;

  @override
  $Res call({
    Object id = freezed,
    Object locations = freezed,
    Object name = freezed,
    Object names = freezed,
    Object mainGeneration = freezed,
    Object pokedexes = freezed,
    Object versionGroups = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      locations: locations == freezed
          ? _value.locations
          : locations as List<NamedApiResource>,
      name: name == freezed ? _value.name : name as String,
      names: names == freezed ? _value.names : names as List<Name>,
      mainGeneration: mainGeneration == freezed
          ? _value.mainGeneration
          : mainGeneration as NamedApiResource,
      pokedexes: pokedexes == freezed
          ? _value.pokedexes
          : pokedexes as List<NamedApiResource>,
      versionGroups: versionGroups == freezed
          ? _value.versionGroups
          : versionGroups as List<NamedApiResource>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get mainGeneration {
    if (_value.mainGeneration == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.mainGeneration, (value) {
      return _then(_value.copyWith(mainGeneration: value));
    });
  }
}

/// @nodoc
abstract class _$RegionCopyWith<$Res> implements $RegionCopyWith<$Res> {
  factory _$RegionCopyWith(_Region value, $Res Function(_Region) then) =
      __$RegionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      List<NamedApiResource> locations,
      String name,
      List<Name> names,
      @JsonKey(name: 'main_generation') NamedApiResource mainGeneration,
      List<NamedApiResource> pokedexes,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});

  @override
  $NamedApiResourceCopyWith<$Res> get mainGeneration;
}

/// @nodoc
class __$RegionCopyWithImpl<$Res> extends _$RegionCopyWithImpl<$Res>
    implements _$RegionCopyWith<$Res> {
  __$RegionCopyWithImpl(_Region _value, $Res Function(_Region) _then)
      : super(_value, (v) => _then(v as _Region));

  @override
  _Region get _value => super._value as _Region;

  @override
  $Res call({
    Object id = freezed,
    Object locations = freezed,
    Object name = freezed,
    Object names = freezed,
    Object mainGeneration = freezed,
    Object pokedexes = freezed,
    Object versionGroups = freezed,
  }) {
    return _then(_Region(
      id == freezed ? _value.id : id as int,
      locations == freezed
          ? _value.locations
          : locations as List<NamedApiResource>,
      name == freezed ? _value.name : name as String,
      names == freezed ? _value.names : names as List<Name>,
      mainGeneration == freezed
          ? _value.mainGeneration
          : mainGeneration as NamedApiResource,
      pokedexes == freezed
          ? _value.pokedexes
          : pokedexes as List<NamedApiResource>,
      versionGroups == freezed
          ? _value.versionGroups
          : versionGroups as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Region implements _Region {
  const _$_Region(
      this.id,
      this.locations,
      this.name,
      this.names,
      @JsonKey(name: 'main_generation') this.mainGeneration,
      this.pokedexes,
      @JsonKey(name: 'version_groups') this.versionGroups)
      : assert(id != null),
        assert(locations != null),
        assert(name != null),
        assert(names != null),
        assert(mainGeneration != null),
        assert(pokedexes != null),
        assert(versionGroups != null);

  factory _$_Region.fromJson(Map<String, dynamic> json) =>
      _$_$_RegionFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// A list of locations that can be found in this region.
  ///
  /// See also:
  ///
  ///  * [Location]
  final List<NamedApiResource> locations;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// The generation this region was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  @JsonKey(name: 'main_generation')
  final NamedApiResource mainGeneration;
  @override

  /// A list of pokédexes that catalogue Pokémon in this region.
  ///
  /// See also:
  ///
  ///  * [Pokedex]
  final List<NamedApiResource> pokedexes;
  @override

  /// A list of version groups where this region can be visited.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  final List<NamedApiResource> versionGroups;

  @override
  String toString() {
    return 'Region(id: $id, locations: $locations, name: $name, names: $names, mainGeneration: $mainGeneration, pokedexes: $pokedexes, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Region &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.locations, locations) ||
                const DeepCollectionEquality()
                    .equals(other.locations, locations)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.mainGeneration, mainGeneration) ||
                const DeepCollectionEquality()
                    .equals(other.mainGeneration, mainGeneration)) &&
            (identical(other.pokedexes, pokedexes) ||
                const DeepCollectionEquality()
                    .equals(other.pokedexes, pokedexes)) &&
            (identical(other.versionGroups, versionGroups) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroups, versionGroups)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(locations) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(mainGeneration) ^
      const DeepCollectionEquality().hash(pokedexes) ^
      const DeepCollectionEquality().hash(versionGroups);

  @override
  _$RegionCopyWith<_Region> get copyWith =>
      __$RegionCopyWithImpl<_Region>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RegionToJson(this);
  }
}

abstract class _Region implements Region {
  const factory _Region(
      int id,
      List<NamedApiResource> locations,
      String name,
      List<Name> names,
      @JsonKey(name: 'main_generation')
          NamedApiResource mainGeneration,
      List<NamedApiResource> pokedexes,
      @JsonKey(name: 'version_groups')
          List<NamedApiResource> versionGroups) = _$_Region;

  factory _Region.fromJson(Map<String, dynamic> json) = _$_Region.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// A list of locations that can be found in this region.
  ///
  /// See also:
  ///
  ///  * [Location]
  List<NamedApiResource> get locations;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// The generation this region was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  @JsonKey(name: 'main_generation')
  NamedApiResource get mainGeneration;
  @override

  /// A list of pokédexes that catalogue Pokémon in this region.
  ///
  /// See also:
  ///
  ///  * [Pokedex]
  List<NamedApiResource> get pokedexes;
  @override

  /// A list of version groups where this region can be visited.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups;
  @override
  _$RegionCopyWith<_Region> get copyWith;
}
