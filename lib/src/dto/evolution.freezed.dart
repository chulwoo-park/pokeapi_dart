// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'evolution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EvolutionChain _$EvolutionChainFromJson(Map<String, dynamic> json) {
  return _EvolutionChain.fromJson(json);
}

/// @nodoc
class _$EvolutionChainTearOff {
  const _$EvolutionChainTearOff();

// ignore: unused_element
  _EvolutionChain call(
      int id,
      @JsonKey(name: 'baby_trigger_item')
      @nullable
          NamedApiResource babyTriggerItem,
      ChainLink chain) {
    return _EvolutionChain(
      id,
      babyTriggerItem,
      chain,
    );
  }

// ignore: unused_element
  EvolutionChain fromJson(Map<String, Object> json) {
    return EvolutionChain.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EvolutionChain = _$EvolutionChainTearOff();

/// @nodoc
mixin _$EvolutionChain {
  /// The identifier for this resource.
  int get id;

  /// The item that a Pokémon would be holding when mating that would trigger
  /// the egg hatching a baby Pokémon rather than a basic Pokémon.
  ///
  /// See also:
  ///
  ///  * [Item]
  @JsonKey(name: 'baby_trigger_item')
  @nullable
  NamedApiResource get babyTriggerItem;

  /// The base chain link object. Each link contains evolution details for a
  /// Pokémon in the chain. Each link references the next Pokémon in the natural
  /// evolution order.
  ChainLink get chain;

  Map<String, dynamic> toJson();
  $EvolutionChainCopyWith<EvolutionChain> get copyWith;
}

/// @nodoc
abstract class $EvolutionChainCopyWith<$Res> {
  factory $EvolutionChainCopyWith(
          EvolutionChain value, $Res Function(EvolutionChain) then) =
      _$EvolutionChainCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'baby_trigger_item')
      @nullable
          NamedApiResource babyTriggerItem,
      ChainLink chain});

  $NamedApiResourceCopyWith<$Res> get babyTriggerItem;
  $ChainLinkCopyWith<$Res> get chain;
}

/// @nodoc
class _$EvolutionChainCopyWithImpl<$Res>
    implements $EvolutionChainCopyWith<$Res> {
  _$EvolutionChainCopyWithImpl(this._value, this._then);

  final EvolutionChain _value;
  // ignore: unused_field
  final $Res Function(EvolutionChain) _then;

  @override
  $Res call({
    Object id = freezed,
    Object babyTriggerItem = freezed,
    Object chain = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      babyTriggerItem: babyTriggerItem == freezed
          ? _value.babyTriggerItem
          : babyTriggerItem as NamedApiResource,
      chain: chain == freezed ? _value.chain : chain as ChainLink,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get babyTriggerItem {
    if (_value.babyTriggerItem == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.babyTriggerItem, (value) {
      return _then(_value.copyWith(babyTriggerItem: value));
    });
  }

  @override
  $ChainLinkCopyWith<$Res> get chain {
    if (_value.chain == null) {
      return null;
    }
    return $ChainLinkCopyWith<$Res>(_value.chain, (value) {
      return _then(_value.copyWith(chain: value));
    });
  }
}

/// @nodoc
abstract class _$EvolutionChainCopyWith<$Res>
    implements $EvolutionChainCopyWith<$Res> {
  factory _$EvolutionChainCopyWith(
          _EvolutionChain value, $Res Function(_EvolutionChain) then) =
      __$EvolutionChainCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'baby_trigger_item')
      @nullable
          NamedApiResource babyTriggerItem,
      ChainLink chain});

  @override
  $NamedApiResourceCopyWith<$Res> get babyTriggerItem;
  @override
  $ChainLinkCopyWith<$Res> get chain;
}

/// @nodoc
class __$EvolutionChainCopyWithImpl<$Res>
    extends _$EvolutionChainCopyWithImpl<$Res>
    implements _$EvolutionChainCopyWith<$Res> {
  __$EvolutionChainCopyWithImpl(
      _EvolutionChain _value, $Res Function(_EvolutionChain) _then)
      : super(_value, (v) => _then(v as _EvolutionChain));

  @override
  _EvolutionChain get _value => super._value as _EvolutionChain;

  @override
  $Res call({
    Object id = freezed,
    Object babyTriggerItem = freezed,
    Object chain = freezed,
  }) {
    return _then(_EvolutionChain(
      id == freezed ? _value.id : id as int,
      babyTriggerItem == freezed
          ? _value.babyTriggerItem
          : babyTriggerItem as NamedApiResource,
      chain == freezed ? _value.chain : chain as ChainLink,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EvolutionChain implements _EvolutionChain {
  const _$_EvolutionChain(
      this.id,
      @JsonKey(name: 'baby_trigger_item') @nullable this.babyTriggerItem,
      this.chain)
      : assert(id != null),
        assert(chain != null);

  factory _$_EvolutionChain.fromJson(Map<String, dynamic> json) =>
      _$_$_EvolutionChainFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The item that a Pokémon would be holding when mating that would trigger
  /// the egg hatching a baby Pokémon rather than a basic Pokémon.
  ///
  /// See also:
  ///
  ///  * [Item]
  @JsonKey(name: 'baby_trigger_item')
  @nullable
  final NamedApiResource babyTriggerItem;
  @override

  /// The base chain link object. Each link contains evolution details for a
  /// Pokémon in the chain. Each link references the next Pokémon in the natural
  /// evolution order.
  final ChainLink chain;

  @override
  String toString() {
    return 'EvolutionChain(id: $id, babyTriggerItem: $babyTriggerItem, chain: $chain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvolutionChain &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.babyTriggerItem, babyTriggerItem) ||
                const DeepCollectionEquality()
                    .equals(other.babyTriggerItem, babyTriggerItem)) &&
            (identical(other.chain, chain) ||
                const DeepCollectionEquality().equals(other.chain, chain)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(babyTriggerItem) ^
      const DeepCollectionEquality().hash(chain);

  @override
  _$EvolutionChainCopyWith<_EvolutionChain> get copyWith =>
      __$EvolutionChainCopyWithImpl<_EvolutionChain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvolutionChainToJson(this);
  }
}

abstract class _EvolutionChain implements EvolutionChain {
  const factory _EvolutionChain(
      int id,
      @JsonKey(name: 'baby_trigger_item')
      @nullable
          NamedApiResource babyTriggerItem,
      ChainLink chain) = _$_EvolutionChain;

  factory _EvolutionChain.fromJson(Map<String, dynamic> json) =
      _$_EvolutionChain.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The item that a Pokémon would be holding when mating that would trigger
  /// the egg hatching a baby Pokémon rather than a basic Pokémon.
  ///
  /// See also:
  ///
  ///  * [Item]
  @JsonKey(name: 'baby_trigger_item')
  @nullable
  NamedApiResource get babyTriggerItem;
  @override

  /// The base chain link object. Each link contains evolution details for a
  /// Pokémon in the chain. Each link references the next Pokémon in the natural
  /// evolution order.
  ChainLink get chain;
  @override
  _$EvolutionChainCopyWith<_EvolutionChain> get copyWith;
}

ChainLink _$ChainLinkFromJson(Map<String, dynamic> json) {
  return _ChainLink.fromJson(json);
}

/// @nodoc
class _$ChainLinkTearOff {
  const _$ChainLinkTearOff();

// ignore: unused_element
  _ChainLink call(
      @JsonKey(name: 'is_baby')
          bool isBaby,
      NamedApiResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @nullable
      @JsonKey(name: 'evolves_to', defaultValue: [])
          List<ChainLink> evolvesTo) {
    return _ChainLink(
      isBaby,
      species,
      evolutionDetails,
      evolvesTo,
    );
  }

// ignore: unused_element
  ChainLink fromJson(Map<String, Object> json) {
    return ChainLink.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ChainLink = _$ChainLinkTearOff();

/// @nodoc
mixin _$ChainLink {
  /// Whether or not this link is for a baby Pokémon. This would only ever be
  /// true on the base link.
  @JsonKey(name: 'is_baby')
  bool get isBaby;

  /// The Pokémon species at this point in the evolution chain.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  NamedApiResource get species;

  /// All details regarding the specific details of the referenced Pokémon
  /// species evolution.
  @JsonKey(name: 'evolution_details')
  List<EvolutionDetail> get evolutionDetails;

  /// A List of chain objects.
  @nullable
  @JsonKey(name: 'evolves_to', defaultValue: [])
  List<ChainLink> get evolvesTo;

  Map<String, dynamic> toJson();
  $ChainLinkCopyWith<ChainLink> get copyWith;
}

/// @nodoc
abstract class $ChainLinkCopyWith<$Res> {
  factory $ChainLinkCopyWith(ChainLink value, $Res Function(ChainLink) then) =
      _$ChainLinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'is_baby')
          bool isBaby,
      NamedApiResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @nullable
      @JsonKey(name: 'evolves_to', defaultValue: [])
          List<ChainLink> evolvesTo});

  $NamedApiResourceCopyWith<$Res> get species;
}

/// @nodoc
class _$ChainLinkCopyWithImpl<$Res> implements $ChainLinkCopyWith<$Res> {
  _$ChainLinkCopyWithImpl(this._value, this._then);

  final ChainLink _value;
  // ignore: unused_field
  final $Res Function(ChainLink) _then;

  @override
  $Res call({
    Object isBaby = freezed,
    Object species = freezed,
    Object evolutionDetails = freezed,
    Object evolvesTo = freezed,
  }) {
    return _then(_value.copyWith(
      isBaby: isBaby == freezed ? _value.isBaby : isBaby as bool,
      species:
          species == freezed ? _value.species : species as NamedApiResource,
      evolutionDetails: evolutionDetails == freezed
          ? _value.evolutionDetails
          : evolutionDetails as List<EvolutionDetail>,
      evolvesTo: evolvesTo == freezed
          ? _value.evolvesTo
          : evolvesTo as List<ChainLink>,
    ));
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
abstract class _$ChainLinkCopyWith<$Res> implements $ChainLinkCopyWith<$Res> {
  factory _$ChainLinkCopyWith(
          _ChainLink value, $Res Function(_ChainLink) then) =
      __$ChainLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'is_baby')
          bool isBaby,
      NamedApiResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @nullable
      @JsonKey(name: 'evolves_to', defaultValue: [])
          List<ChainLink> evolvesTo});

  @override
  $NamedApiResourceCopyWith<$Res> get species;
}

/// @nodoc
class __$ChainLinkCopyWithImpl<$Res> extends _$ChainLinkCopyWithImpl<$Res>
    implements _$ChainLinkCopyWith<$Res> {
  __$ChainLinkCopyWithImpl(_ChainLink _value, $Res Function(_ChainLink) _then)
      : super(_value, (v) => _then(v as _ChainLink));

  @override
  _ChainLink get _value => super._value as _ChainLink;

  @override
  $Res call({
    Object isBaby = freezed,
    Object species = freezed,
    Object evolutionDetails = freezed,
    Object evolvesTo = freezed,
  }) {
    return _then(_ChainLink(
      isBaby == freezed ? _value.isBaby : isBaby as bool,
      species == freezed ? _value.species : species as NamedApiResource,
      evolutionDetails == freezed
          ? _value.evolutionDetails
          : evolutionDetails as List<EvolutionDetail>,
      evolvesTo == freezed ? _value.evolvesTo : evolvesTo as List<ChainLink>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ChainLink implements _ChainLink {
  const _$_ChainLink(
      @JsonKey(name: 'is_baby') this.isBaby,
      this.species,
      @JsonKey(name: 'evolution_details') this.evolutionDetails,
      @nullable @JsonKey(name: 'evolves_to', defaultValue: []) this.evolvesTo)
      : assert(isBaby != null),
        assert(species != null),
        assert(evolutionDetails != null);

  factory _$_ChainLink.fromJson(Map<String, dynamic> json) =>
      _$_$_ChainLinkFromJson(json);

  @override

  /// Whether or not this link is for a baby Pokémon. This would only ever be
  /// true on the base link.
  @JsonKey(name: 'is_baby')
  final bool isBaby;
  @override

  /// The Pokémon species at this point in the evolution chain.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  final NamedApiResource species;
  @override

  /// All details regarding the specific details of the referenced Pokémon
  /// species evolution.
  @JsonKey(name: 'evolution_details')
  final List<EvolutionDetail> evolutionDetails;
  @override

  /// A List of chain objects.
  @nullable
  @JsonKey(name: 'evolves_to', defaultValue: [])
  final List<ChainLink> evolvesTo;

  @override
  String toString() {
    return 'ChainLink(isBaby: $isBaby, species: $species, evolutionDetails: $evolutionDetails, evolvesTo: $evolvesTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChainLink &&
            (identical(other.isBaby, isBaby) ||
                const DeepCollectionEquality().equals(other.isBaby, isBaby)) &&
            (identical(other.species, species) ||
                const DeepCollectionEquality()
                    .equals(other.species, species)) &&
            (identical(other.evolutionDetails, evolutionDetails) ||
                const DeepCollectionEquality()
                    .equals(other.evolutionDetails, evolutionDetails)) &&
            (identical(other.evolvesTo, evolvesTo) ||
                const DeepCollectionEquality()
                    .equals(other.evolvesTo, evolvesTo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isBaby) ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(evolutionDetails) ^
      const DeepCollectionEquality().hash(evolvesTo);

  @override
  _$ChainLinkCopyWith<_ChainLink> get copyWith =>
      __$ChainLinkCopyWithImpl<_ChainLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChainLinkToJson(this);
  }
}

abstract class _ChainLink implements ChainLink {
  const factory _ChainLink(
      @JsonKey(name: 'is_baby')
          bool isBaby,
      NamedApiResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @nullable
      @JsonKey(name: 'evolves_to', defaultValue: [])
          List<ChainLink> evolvesTo) = _$_ChainLink;

  factory _ChainLink.fromJson(Map<String, dynamic> json) =
      _$_ChainLink.fromJson;

  @override

  /// Whether or not this link is for a baby Pokémon. This would only ever be
  /// true on the base link.
  @JsonKey(name: 'is_baby')
  bool get isBaby;
  @override

  /// The Pokémon species at this point in the evolution chain.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  NamedApiResource get species;
  @override

  /// All details regarding the specific details of the referenced Pokémon
  /// species evolution.
  @JsonKey(name: 'evolution_details')
  List<EvolutionDetail> get evolutionDetails;
  @override

  /// A List of chain objects.
  @nullable
  @JsonKey(name: 'evolves_to', defaultValue: [])
  List<ChainLink> get evolvesTo;
  @override
  _$ChainLinkCopyWith<_ChainLink> get copyWith;
}

EvolutionDetail _$EvolutionDetailFromJson(Map<String, dynamic> json) {
  return _EvolutionDetail.fromJson(json);
}

/// @nodoc
class _$EvolutionDetailTearOff {
  const _$EvolutionDetailTearOff();

// ignore: unused_element
  _EvolutionDetail call(
      @nullable
          NamedApiResource item,
      NamedApiResource trigger,
      @nullable
          int gender,
      @nullable
      @JsonKey(name: 'held_item')
          NamedApiResource heldItem,
      @nullable
      @JsonKey(name: 'known_move')
          NamedApiResource knownMove,
      @nullable
      @JsonKey(name: 'known_move_type')
          NamedApiResource knownMoveType,
      @nullable
          NamedApiResource location,
      @nullable
      @JsonKey(name: 'min_level')
          int minLevel,
      @nullable
      @JsonKey(name: 'min_happiness')
          int minHappiness,
      @nullable
      @JsonKey(name: 'min_beauty')
          int minBeauty,
      @nullable
      @JsonKey(name: 'min_affection')
          int minAffection,
      @JsonKey(name: 'needs_overworld_rain')
          bool needsOverworldRain,
      @nullable
      @JsonKey(name: 'party_species')
          NamedApiResource partySpecies,
      @nullable
      @JsonKey(name: 'party_type')
          NamedApiResource partyType,
      @nullable
      @JsonKey(name: 'relative_physical_stats')
          int relativePhysicalStats,
      @JsonKey(name: 'time_of_day')
          String timeOfDay,
      @nullable
      @JsonKey(name: 'trade_species')
          NamedApiResource tradeSpecies,
      @JsonKey(name: 'turn_upside_down')
          bool turnUpsideDown) {
    return _EvolutionDetail(
      item,
      trigger,
      gender,
      heldItem,
      knownMove,
      knownMoveType,
      location,
      minLevel,
      minHappiness,
      minBeauty,
      minAffection,
      needsOverworldRain,
      partySpecies,
      partyType,
      relativePhysicalStats,
      timeOfDay,
      tradeSpecies,
      turnUpsideDown,
    );
  }

// ignore: unused_element
  EvolutionDetail fromJson(Map<String, Object> json) {
    return EvolutionDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EvolutionDetail = _$EvolutionDetailTearOff();

/// @nodoc
mixin _$EvolutionDetail {
  /// The item required to cause evolution this into Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Item]
  @nullable
  NamedApiResource get item;

  /// The type of event that triggers evolution into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [EvolutionTrigger]
  NamedApiResource get trigger;

  /// The id of the gender of the evolving Pokémon species must be in order to
  /// evolve into this Pokémon species.
  @nullable
  int get gender;

  /// The item the evolving Pokémon species must be holding during the evolution
  /// trigger event to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Item]
  @nullable
  @JsonKey(name: 'held_item')
  NamedApiResource get heldItem;

  /// The move that must be known by the evolving Pokémon species during the
  /// evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Move]
  @nullable
  @JsonKey(name: 'known_move')
  NamedApiResource get knownMove;

  /// The evolving Pokémon species must know a move with this type during the
  /// evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Type]
  @nullable
  @JsonKey(name: 'known_move_type')
  NamedApiResource get knownMoveType;

  /// The location the evolution must be triggered at.
  ///
  /// See also:
  ///
  ///  * [Location]
  @nullable
  NamedApiResource get location;

  /// The minimum required level of the evolving Pokémon species to evolve into
  /// this Pokémon species.
  @nullable
  @JsonKey(name: 'min_level')
  int get minLevel;

  /// The minimum required level of happiness the evolving Pokémon species to
  /// evolve into this Pokémon species.
  @nullable
  @JsonKey(name: 'min_happiness')
  int get minHappiness;

  /// The minimum required level of beauty the evolving Pokémon species to
  /// evolve into this Pokémon species.
  @nullable
  @JsonKey(name: 'min_beauty')
  int get minBeauty;

  /// The minimum required level of affection the evolving Pokémon species to
  /// evolve into this Pokémon species.
  @nullable
  @JsonKey(name: 'min_affection')
  int get minAffection;

  /// Whether or not it must be raining in the overworld to cause evolution this
  /// Pokémon species.
  @JsonKey(name: 'needs_overworld_rain')
  bool get needsOverworldRain;

  /// The Pokémon species that must be in the players party in order for the
  /// evolving Pokémon species to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @nullable
  @JsonKey(name: 'party_species')
  NamedApiResource get partySpecies;

  /// The player must have a Pokémon of this type in their party during the
  /// evolution trigger event in order for the evolving Pokémon species to
  /// evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Type]
  @nullable
  @JsonKey(name: 'party_type')
  NamedApiResource get partyType;

  /// The required relation between the Pokémon's Attack and Defense stats.
  /// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack <
  /// Defense.
  @nullable
  @JsonKey(name: 'relative_physical_stats')
  int get relativePhysicalStats;

  /// The required time of day. Day or night.
  @JsonKey(name: 'time_of_day')
  String get timeOfDay;

  /// Pokémon species for which this one must be traded.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @nullable
  @JsonKey(name: 'trade_species')
  NamedApiResource get tradeSpecies;

  /// Whether or not the 3DS needs to be turned upside-down as this Pokémon
  /// levels up.
  @JsonKey(name: 'turn_upside_down')
  bool get turnUpsideDown;

  Map<String, dynamic> toJson();
  $EvolutionDetailCopyWith<EvolutionDetail> get copyWith;
}

/// @nodoc
abstract class $EvolutionDetailCopyWith<$Res> {
  factory $EvolutionDetailCopyWith(
          EvolutionDetail value, $Res Function(EvolutionDetail) then) =
      _$EvolutionDetailCopyWithImpl<$Res>;
  $Res call(
      {@nullable
          NamedApiResource item,
      NamedApiResource trigger,
      @nullable
          int gender,
      @nullable
      @JsonKey(name: 'held_item')
          NamedApiResource heldItem,
      @nullable
      @JsonKey(name: 'known_move')
          NamedApiResource knownMove,
      @nullable
      @JsonKey(name: 'known_move_type')
          NamedApiResource knownMoveType,
      @nullable
          NamedApiResource location,
      @nullable
      @JsonKey(name: 'min_level')
          int minLevel,
      @nullable
      @JsonKey(name: 'min_happiness')
          int minHappiness,
      @nullable
      @JsonKey(name: 'min_beauty')
          int minBeauty,
      @nullable
      @JsonKey(name: 'min_affection')
          int minAffection,
      @JsonKey(name: 'needs_overworld_rain')
          bool needsOverworldRain,
      @nullable
      @JsonKey(name: 'party_species')
          NamedApiResource partySpecies,
      @nullable
      @JsonKey(name: 'party_type')
          NamedApiResource partyType,
      @nullable
      @JsonKey(name: 'relative_physical_stats')
          int relativePhysicalStats,
      @JsonKey(name: 'time_of_day')
          String timeOfDay,
      @nullable
      @JsonKey(name: 'trade_species')
          NamedApiResource tradeSpecies,
      @JsonKey(name: 'turn_upside_down')
          bool turnUpsideDown});

  $NamedApiResourceCopyWith<$Res> get item;
  $NamedApiResourceCopyWith<$Res> get trigger;
  $NamedApiResourceCopyWith<$Res> get heldItem;
  $NamedApiResourceCopyWith<$Res> get knownMove;
  $NamedApiResourceCopyWith<$Res> get knownMoveType;
  $NamedApiResourceCopyWith<$Res> get location;
  $NamedApiResourceCopyWith<$Res> get partySpecies;
  $NamedApiResourceCopyWith<$Res> get partyType;
  $NamedApiResourceCopyWith<$Res> get tradeSpecies;
}

/// @nodoc
class _$EvolutionDetailCopyWithImpl<$Res>
    implements $EvolutionDetailCopyWith<$Res> {
  _$EvolutionDetailCopyWithImpl(this._value, this._then);

  final EvolutionDetail _value;
  // ignore: unused_field
  final $Res Function(EvolutionDetail) _then;

  @override
  $Res call({
    Object item = freezed,
    Object trigger = freezed,
    Object gender = freezed,
    Object heldItem = freezed,
    Object knownMove = freezed,
    Object knownMoveType = freezed,
    Object location = freezed,
    Object minLevel = freezed,
    Object minHappiness = freezed,
    Object minBeauty = freezed,
    Object minAffection = freezed,
    Object needsOverworldRain = freezed,
    Object partySpecies = freezed,
    Object partyType = freezed,
    Object relativePhysicalStats = freezed,
    Object timeOfDay = freezed,
    Object tradeSpecies = freezed,
    Object turnUpsideDown = freezed,
  }) {
    return _then(_value.copyWith(
      item: item == freezed ? _value.item : item as NamedApiResource,
      trigger:
          trigger == freezed ? _value.trigger : trigger as NamedApiResource,
      gender: gender == freezed ? _value.gender : gender as int,
      heldItem:
          heldItem == freezed ? _value.heldItem : heldItem as NamedApiResource,
      knownMove: knownMove == freezed
          ? _value.knownMove
          : knownMove as NamedApiResource,
      knownMoveType: knownMoveType == freezed
          ? _value.knownMoveType
          : knownMoveType as NamedApiResource,
      location:
          location == freezed ? _value.location : location as NamedApiResource,
      minLevel: minLevel == freezed ? _value.minLevel : minLevel as int,
      minHappiness:
          minHappiness == freezed ? _value.minHappiness : minHappiness as int,
      minBeauty: minBeauty == freezed ? _value.minBeauty : minBeauty as int,
      minAffection:
          minAffection == freezed ? _value.minAffection : minAffection as int,
      needsOverworldRain: needsOverworldRain == freezed
          ? _value.needsOverworldRain
          : needsOverworldRain as bool,
      partySpecies: partySpecies == freezed
          ? _value.partySpecies
          : partySpecies as NamedApiResource,
      partyType: partyType == freezed
          ? _value.partyType
          : partyType as NamedApiResource,
      relativePhysicalStats: relativePhysicalStats == freezed
          ? _value.relativePhysicalStats
          : relativePhysicalStats as int,
      timeOfDay: timeOfDay == freezed ? _value.timeOfDay : timeOfDay as String,
      tradeSpecies: tradeSpecies == freezed
          ? _value.tradeSpecies
          : tradeSpecies as NamedApiResource,
      turnUpsideDown: turnUpsideDown == freezed
          ? _value.turnUpsideDown
          : turnUpsideDown as bool,
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

  @override
  $NamedApiResourceCopyWith<$Res> get trigger {
    if (_value.trigger == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.trigger, (value) {
      return _then(_value.copyWith(trigger: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get heldItem {
    if (_value.heldItem == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.heldItem, (value) {
      return _then(_value.copyWith(heldItem: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get knownMove {
    if (_value.knownMove == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.knownMove, (value) {
      return _then(_value.copyWith(knownMove: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get knownMoveType {
    if (_value.knownMoveType == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.knownMoveType, (value) {
      return _then(_value.copyWith(knownMoveType: value));
    });
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

  @override
  $NamedApiResourceCopyWith<$Res> get partySpecies {
    if (_value.partySpecies == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.partySpecies, (value) {
      return _then(_value.copyWith(partySpecies: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get partyType {
    if (_value.partyType == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.partyType, (value) {
      return _then(_value.copyWith(partyType: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get tradeSpecies {
    if (_value.tradeSpecies == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.tradeSpecies, (value) {
      return _then(_value.copyWith(tradeSpecies: value));
    });
  }
}

/// @nodoc
abstract class _$EvolutionDetailCopyWith<$Res>
    implements $EvolutionDetailCopyWith<$Res> {
  factory _$EvolutionDetailCopyWith(
          _EvolutionDetail value, $Res Function(_EvolutionDetail) then) =
      __$EvolutionDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable
          NamedApiResource item,
      NamedApiResource trigger,
      @nullable
          int gender,
      @nullable
      @JsonKey(name: 'held_item')
          NamedApiResource heldItem,
      @nullable
      @JsonKey(name: 'known_move')
          NamedApiResource knownMove,
      @nullable
      @JsonKey(name: 'known_move_type')
          NamedApiResource knownMoveType,
      @nullable
          NamedApiResource location,
      @nullable
      @JsonKey(name: 'min_level')
          int minLevel,
      @nullable
      @JsonKey(name: 'min_happiness')
          int minHappiness,
      @nullable
      @JsonKey(name: 'min_beauty')
          int minBeauty,
      @nullable
      @JsonKey(name: 'min_affection')
          int minAffection,
      @JsonKey(name: 'needs_overworld_rain')
          bool needsOverworldRain,
      @nullable
      @JsonKey(name: 'party_species')
          NamedApiResource partySpecies,
      @nullable
      @JsonKey(name: 'party_type')
          NamedApiResource partyType,
      @nullable
      @JsonKey(name: 'relative_physical_stats')
          int relativePhysicalStats,
      @JsonKey(name: 'time_of_day')
          String timeOfDay,
      @nullable
      @JsonKey(name: 'trade_species')
          NamedApiResource tradeSpecies,
      @JsonKey(name: 'turn_upside_down')
          bool turnUpsideDown});

  @override
  $NamedApiResourceCopyWith<$Res> get item;
  @override
  $NamedApiResourceCopyWith<$Res> get trigger;
  @override
  $NamedApiResourceCopyWith<$Res> get heldItem;
  @override
  $NamedApiResourceCopyWith<$Res> get knownMove;
  @override
  $NamedApiResourceCopyWith<$Res> get knownMoveType;
  @override
  $NamedApiResourceCopyWith<$Res> get location;
  @override
  $NamedApiResourceCopyWith<$Res> get partySpecies;
  @override
  $NamedApiResourceCopyWith<$Res> get partyType;
  @override
  $NamedApiResourceCopyWith<$Res> get tradeSpecies;
}

/// @nodoc
class __$EvolutionDetailCopyWithImpl<$Res>
    extends _$EvolutionDetailCopyWithImpl<$Res>
    implements _$EvolutionDetailCopyWith<$Res> {
  __$EvolutionDetailCopyWithImpl(
      _EvolutionDetail _value, $Res Function(_EvolutionDetail) _then)
      : super(_value, (v) => _then(v as _EvolutionDetail));

  @override
  _EvolutionDetail get _value => super._value as _EvolutionDetail;

  @override
  $Res call({
    Object item = freezed,
    Object trigger = freezed,
    Object gender = freezed,
    Object heldItem = freezed,
    Object knownMove = freezed,
    Object knownMoveType = freezed,
    Object location = freezed,
    Object minLevel = freezed,
    Object minHappiness = freezed,
    Object minBeauty = freezed,
    Object minAffection = freezed,
    Object needsOverworldRain = freezed,
    Object partySpecies = freezed,
    Object partyType = freezed,
    Object relativePhysicalStats = freezed,
    Object timeOfDay = freezed,
    Object tradeSpecies = freezed,
    Object turnUpsideDown = freezed,
  }) {
    return _then(_EvolutionDetail(
      item == freezed ? _value.item : item as NamedApiResource,
      trigger == freezed ? _value.trigger : trigger as NamedApiResource,
      gender == freezed ? _value.gender : gender as int,
      heldItem == freezed ? _value.heldItem : heldItem as NamedApiResource,
      knownMove == freezed ? _value.knownMove : knownMove as NamedApiResource,
      knownMoveType == freezed
          ? _value.knownMoveType
          : knownMoveType as NamedApiResource,
      location == freezed ? _value.location : location as NamedApiResource,
      minLevel == freezed ? _value.minLevel : minLevel as int,
      minHappiness == freezed ? _value.minHappiness : minHappiness as int,
      minBeauty == freezed ? _value.minBeauty : minBeauty as int,
      minAffection == freezed ? _value.minAffection : minAffection as int,
      needsOverworldRain == freezed
          ? _value.needsOverworldRain
          : needsOverworldRain as bool,
      partySpecies == freezed
          ? _value.partySpecies
          : partySpecies as NamedApiResource,
      partyType == freezed ? _value.partyType : partyType as NamedApiResource,
      relativePhysicalStats == freezed
          ? _value.relativePhysicalStats
          : relativePhysicalStats as int,
      timeOfDay == freezed ? _value.timeOfDay : timeOfDay as String,
      tradeSpecies == freezed
          ? _value.tradeSpecies
          : tradeSpecies as NamedApiResource,
      turnUpsideDown == freezed
          ? _value.turnUpsideDown
          : turnUpsideDown as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EvolutionDetail implements _EvolutionDetail {
  const _$_EvolutionDetail(
      @nullable
          this.item,
      this.trigger,
      @nullable
          this.gender,
      @nullable
      @JsonKey(name: 'held_item')
          this.heldItem,
      @nullable
      @JsonKey(name: 'known_move')
          this.knownMove,
      @nullable
      @JsonKey(name: 'known_move_type')
          this.knownMoveType,
      @nullable
          this.location,
      @nullable
      @JsonKey(name: 'min_level')
          this.minLevel,
      @nullable
      @JsonKey(name: 'min_happiness')
          this.minHappiness,
      @nullable
      @JsonKey(name: 'min_beauty')
          this.minBeauty,
      @nullable
      @JsonKey(name: 'min_affection')
          this.minAffection,
      @JsonKey(name: 'needs_overworld_rain')
          this.needsOverworldRain,
      @nullable
      @JsonKey(name: 'party_species')
          this.partySpecies,
      @nullable
      @JsonKey(name: 'party_type')
          this.partyType,
      @nullable
      @JsonKey(name: 'relative_physical_stats')
          this.relativePhysicalStats,
      @JsonKey(name: 'time_of_day')
          this.timeOfDay,
      @nullable
      @JsonKey(name: 'trade_species')
          this.tradeSpecies,
      @JsonKey(name: 'turn_upside_down')
          this.turnUpsideDown)
      : assert(trigger != null),
        assert(needsOverworldRain != null),
        assert(timeOfDay != null),
        assert(turnUpsideDown != null);

  factory _$_EvolutionDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_EvolutionDetailFromJson(json);

  @override

  /// The item required to cause evolution this into Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Item]
  @nullable
  final NamedApiResource item;
  @override

  /// The type of event that triggers evolution into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [EvolutionTrigger]
  final NamedApiResource trigger;
  @override

  /// The id of the gender of the evolving Pokémon species must be in order to
  /// evolve into this Pokémon species.
  @nullable
  final int gender;
  @override

  /// The item the evolving Pokémon species must be holding during the evolution
  /// trigger event to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Item]
  @nullable
  @JsonKey(name: 'held_item')
  final NamedApiResource heldItem;
  @override

  /// The move that must be known by the evolving Pokémon species during the
  /// evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Move]
  @nullable
  @JsonKey(name: 'known_move')
  final NamedApiResource knownMove;
  @override

  /// The evolving Pokémon species must know a move with this type during the
  /// evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Type]
  @nullable
  @JsonKey(name: 'known_move_type')
  final NamedApiResource knownMoveType;
  @override

  /// The location the evolution must be triggered at.
  ///
  /// See also:
  ///
  ///  * [Location]
  @nullable
  final NamedApiResource location;
  @override

  /// The minimum required level of the evolving Pokémon species to evolve into
  /// this Pokémon species.
  @nullable
  @JsonKey(name: 'min_level')
  final int minLevel;
  @override

  /// The minimum required level of happiness the evolving Pokémon species to
  /// evolve into this Pokémon species.
  @nullable
  @JsonKey(name: 'min_happiness')
  final int minHappiness;
  @override

  /// The minimum required level of beauty the evolving Pokémon species to
  /// evolve into this Pokémon species.
  @nullable
  @JsonKey(name: 'min_beauty')
  final int minBeauty;
  @override

  /// The minimum required level of affection the evolving Pokémon species to
  /// evolve into this Pokémon species.
  @nullable
  @JsonKey(name: 'min_affection')
  final int minAffection;
  @override

  /// Whether or not it must be raining in the overworld to cause evolution this
  /// Pokémon species.
  @JsonKey(name: 'needs_overworld_rain')
  final bool needsOverworldRain;
  @override

  /// The Pokémon species that must be in the players party in order for the
  /// evolving Pokémon species to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @nullable
  @JsonKey(name: 'party_species')
  final NamedApiResource partySpecies;
  @override

  /// The player must have a Pokémon of this type in their party during the
  /// evolution trigger event in order for the evolving Pokémon species to
  /// evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Type]
  @nullable
  @JsonKey(name: 'party_type')
  final NamedApiResource partyType;
  @override

  /// The required relation between the Pokémon's Attack and Defense stats.
  /// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack <
  /// Defense.
  @nullable
  @JsonKey(name: 'relative_physical_stats')
  final int relativePhysicalStats;
  @override

  /// The required time of day. Day or night.
  @JsonKey(name: 'time_of_day')
  final String timeOfDay;
  @override

  /// Pokémon species for which this one must be traded.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @nullable
  @JsonKey(name: 'trade_species')
  final NamedApiResource tradeSpecies;
  @override

  /// Whether or not the 3DS needs to be turned upside-down as this Pokémon
  /// levels up.
  @JsonKey(name: 'turn_upside_down')
  final bool turnUpsideDown;

  @override
  String toString() {
    return 'EvolutionDetail(item: $item, trigger: $trigger, gender: $gender, heldItem: $heldItem, knownMove: $knownMove, knownMoveType: $knownMoveType, location: $location, minLevel: $minLevel, minHappiness: $minHappiness, minBeauty: $minBeauty, minAffection: $minAffection, needsOverworldRain: $needsOverworldRain, partySpecies: $partySpecies, partyType: $partyType, relativePhysicalStats: $relativePhysicalStats, timeOfDay: $timeOfDay, tradeSpecies: $tradeSpecies, turnUpsideDown: $turnUpsideDown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvolutionDetail &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.trigger, trigger) ||
                const DeepCollectionEquality()
                    .equals(other.trigger, trigger)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.heldItem, heldItem) ||
                const DeepCollectionEquality()
                    .equals(other.heldItem, heldItem)) &&
            (identical(other.knownMove, knownMove) ||
                const DeepCollectionEquality()
                    .equals(other.knownMove, knownMove)) &&
            (identical(other.knownMoveType, knownMoveType) ||
                const DeepCollectionEquality()
                    .equals(other.knownMoveType, knownMoveType)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.minLevel, minLevel) ||
                const DeepCollectionEquality()
                    .equals(other.minLevel, minLevel)) &&
            (identical(other.minHappiness, minHappiness) ||
                const DeepCollectionEquality()
                    .equals(other.minHappiness, minHappiness)) &&
            (identical(other.minBeauty, minBeauty) ||
                const DeepCollectionEquality()
                    .equals(other.minBeauty, minBeauty)) &&
            (identical(other.minAffection, minAffection) ||
                const DeepCollectionEquality()
                    .equals(other.minAffection, minAffection)) &&
            (identical(other.needsOverworldRain, needsOverworldRain) ||
                const DeepCollectionEquality()
                    .equals(other.needsOverworldRain, needsOverworldRain)) &&
            (identical(other.partySpecies, partySpecies) ||
                const DeepCollectionEquality()
                    .equals(other.partySpecies, partySpecies)) &&
            (identical(other.partyType, partyType) ||
                const DeepCollectionEquality()
                    .equals(other.partyType, partyType)) &&
            (identical(other.relativePhysicalStats, relativePhysicalStats) ||
                const DeepCollectionEquality().equals(
                    other.relativePhysicalStats, relativePhysicalStats)) &&
            (identical(other.timeOfDay, timeOfDay) ||
                const DeepCollectionEquality()
                    .equals(other.timeOfDay, timeOfDay)) &&
            (identical(other.tradeSpecies, tradeSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.tradeSpecies, tradeSpecies)) &&
            (identical(other.turnUpsideDown, turnUpsideDown) ||
                const DeepCollectionEquality()
                    .equals(other.turnUpsideDown, turnUpsideDown)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(trigger) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(heldItem) ^
      const DeepCollectionEquality().hash(knownMove) ^
      const DeepCollectionEquality().hash(knownMoveType) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(minLevel) ^
      const DeepCollectionEquality().hash(minHappiness) ^
      const DeepCollectionEquality().hash(minBeauty) ^
      const DeepCollectionEquality().hash(minAffection) ^
      const DeepCollectionEquality().hash(needsOverworldRain) ^
      const DeepCollectionEquality().hash(partySpecies) ^
      const DeepCollectionEquality().hash(partyType) ^
      const DeepCollectionEquality().hash(relativePhysicalStats) ^
      const DeepCollectionEquality().hash(timeOfDay) ^
      const DeepCollectionEquality().hash(tradeSpecies) ^
      const DeepCollectionEquality().hash(turnUpsideDown);

  @override
  _$EvolutionDetailCopyWith<_EvolutionDetail> get copyWith =>
      __$EvolutionDetailCopyWithImpl<_EvolutionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvolutionDetailToJson(this);
  }
}

abstract class _EvolutionDetail implements EvolutionDetail {
  const factory _EvolutionDetail(
      @nullable
          NamedApiResource item,
      NamedApiResource trigger,
      @nullable
          int gender,
      @nullable
      @JsonKey(name: 'held_item')
          NamedApiResource heldItem,
      @nullable
      @JsonKey(name: 'known_move')
          NamedApiResource knownMove,
      @nullable
      @JsonKey(name: 'known_move_type')
          NamedApiResource knownMoveType,
      @nullable
          NamedApiResource location,
      @nullable
      @JsonKey(name: 'min_level')
          int minLevel,
      @nullable
      @JsonKey(name: 'min_happiness')
          int minHappiness,
      @nullable
      @JsonKey(name: 'min_beauty')
          int minBeauty,
      @nullable
      @JsonKey(name: 'min_affection')
          int minAffection,
      @JsonKey(name: 'needs_overworld_rain')
          bool needsOverworldRain,
      @nullable
      @JsonKey(name: 'party_species')
          NamedApiResource partySpecies,
      @nullable
      @JsonKey(name: 'party_type')
          NamedApiResource partyType,
      @nullable
      @JsonKey(name: 'relative_physical_stats')
          int relativePhysicalStats,
      @JsonKey(name: 'time_of_day')
          String timeOfDay,
      @nullable
      @JsonKey(name: 'trade_species')
          NamedApiResource tradeSpecies,
      @JsonKey(name: 'turn_upside_down')
          bool turnUpsideDown) = _$_EvolutionDetail;

  factory _EvolutionDetail.fromJson(Map<String, dynamic> json) =
      _$_EvolutionDetail.fromJson;

  @override

  /// The item required to cause evolution this into Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Item]
  @nullable
  NamedApiResource get item;
  @override

  /// The type of event that triggers evolution into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [EvolutionTrigger]
  NamedApiResource get trigger;
  @override

  /// The id of the gender of the evolving Pokémon species must be in order to
  /// evolve into this Pokémon species.
  @nullable
  int get gender;
  @override

  /// The item the evolving Pokémon species must be holding during the evolution
  /// trigger event to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Item]
  @nullable
  @JsonKey(name: 'held_item')
  NamedApiResource get heldItem;
  @override

  /// The move that must be known by the evolving Pokémon species during the
  /// evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Move]
  @nullable
  @JsonKey(name: 'known_move')
  NamedApiResource get knownMove;
  @override

  /// The evolving Pokémon species must know a move with this type during the
  /// evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Type]
  @nullable
  @JsonKey(name: 'known_move_type')
  NamedApiResource get knownMoveType;
  @override

  /// The location the evolution must be triggered at.
  ///
  /// See also:
  ///
  ///  * [Location]
  @nullable
  NamedApiResource get location;
  @override

  /// The minimum required level of the evolving Pokémon species to evolve into
  /// this Pokémon species.
  @nullable
  @JsonKey(name: 'min_level')
  int get minLevel;
  @override

  /// The minimum required level of happiness the evolving Pokémon species to
  /// evolve into this Pokémon species.
  @nullable
  @JsonKey(name: 'min_happiness')
  int get minHappiness;
  @override

  /// The minimum required level of beauty the evolving Pokémon species to
  /// evolve into this Pokémon species.
  @nullable
  @JsonKey(name: 'min_beauty')
  int get minBeauty;
  @override

  /// The minimum required level of affection the evolving Pokémon species to
  /// evolve into this Pokémon species.
  @nullable
  @JsonKey(name: 'min_affection')
  int get minAffection;
  @override

  /// Whether or not it must be raining in the overworld to cause evolution this
  /// Pokémon species.
  @JsonKey(name: 'needs_overworld_rain')
  bool get needsOverworldRain;
  @override

  /// The Pokémon species that must be in the players party in order for the
  /// evolving Pokémon species to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @nullable
  @JsonKey(name: 'party_species')
  NamedApiResource get partySpecies;
  @override

  /// The player must have a Pokémon of this type in their party during the
  /// evolution trigger event in order for the evolving Pokémon species to
  /// evolve into this Pokémon species.
  ///
  /// See also:
  ///
  ///  * [Type]
  @nullable
  @JsonKey(name: 'party_type')
  NamedApiResource get partyType;
  @override

  /// The required relation between the Pokémon's Attack and Defense stats.
  /// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack <
  /// Defense.
  @nullable
  @JsonKey(name: 'relative_physical_stats')
  int get relativePhysicalStats;
  @override

  /// The required time of day. Day or night.
  @JsonKey(name: 'time_of_day')
  String get timeOfDay;
  @override

  /// Pokémon species for which this one must be traded.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @nullable
  @JsonKey(name: 'trade_species')
  NamedApiResource get tradeSpecies;
  @override

  /// Whether or not the 3DS needs to be turned upside-down as this Pokémon
  /// levels up.
  @JsonKey(name: 'turn_upside_down')
  bool get turnUpsideDown;
  @override
  _$EvolutionDetailCopyWith<_EvolutionDetail> get copyWith;
}

EvolutionTrigger _$EvolutionTriggerFromJson(Map<String, dynamic> json) {
  return _EvolutionTrigger.fromJson(json);
}

/// @nodoc
class _$EvolutionTriggerTearOff {
  const _$EvolutionTriggerTearOff();

// ignore: unused_element
  _EvolutionTrigger call(int id, String name, List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies) {
    return _EvolutionTrigger(
      id,
      name,
      names,
      pokemonSpecies,
    );
  }

// ignore: unused_element
  EvolutionTrigger fromJson(Map<String, Object> json) {
    return EvolutionTrigger.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EvolutionTrigger = _$EvolutionTriggerTearOff();

/// @nodoc
mixin _$EvolutionTrigger {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  /// A list of pokemon species that result from this evolution trigger.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;

  Map<String, dynamic> toJson();
  $EvolutionTriggerCopyWith<EvolutionTrigger> get copyWith;
}

/// @nodoc
abstract class $EvolutionTriggerCopyWith<$Res> {
  factory $EvolutionTriggerCopyWith(
          EvolutionTrigger value, $Res Function(EvolutionTrigger) then) =
      _$EvolutionTriggerCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class _$EvolutionTriggerCopyWithImpl<$Res>
    implements $EvolutionTriggerCopyWith<$Res> {
  _$EvolutionTriggerCopyWithImpl(this._value, this._then);

  final EvolutionTrigger _value;
  // ignore: unused_field
  final $Res Function(EvolutionTrigger) _then;

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
abstract class _$EvolutionTriggerCopyWith<$Res>
    implements $EvolutionTriggerCopyWith<$Res> {
  factory _$EvolutionTriggerCopyWith(
          _EvolutionTrigger value, $Res Function(_EvolutionTrigger) then) =
      __$EvolutionTriggerCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class __$EvolutionTriggerCopyWithImpl<$Res>
    extends _$EvolutionTriggerCopyWithImpl<$Res>
    implements _$EvolutionTriggerCopyWith<$Res> {
  __$EvolutionTriggerCopyWithImpl(
      _EvolutionTrigger _value, $Res Function(_EvolutionTrigger) _then)
      : super(_value, (v) => _then(v as _EvolutionTrigger));

  @override
  _EvolutionTrigger get _value => super._value as _EvolutionTrigger;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object names = freezed,
    Object pokemonSpecies = freezed,
  }) {
    return _then(_EvolutionTrigger(
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
class _$_EvolutionTrigger implements _EvolutionTrigger {
  const _$_EvolutionTrigger(this.id, this.name, this.names,
      @JsonKey(name: 'pokemon_species') this.pokemonSpecies)
      : assert(id != null),
        assert(name != null),
        assert(names != null),
        assert(pokemonSpecies != null);

  factory _$_EvolutionTrigger.fromJson(Map<String, dynamic> json) =>
      _$_$_EvolutionTriggerFromJson(json);

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

  /// A list of pokemon species that result from this evolution trigger.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  @override
  String toString() {
    return 'EvolutionTrigger(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvolutionTrigger &&
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
  _$EvolutionTriggerCopyWith<_EvolutionTrigger> get copyWith =>
      __$EvolutionTriggerCopyWithImpl<_EvolutionTrigger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EvolutionTriggerToJson(this);
  }
}

abstract class _EvolutionTrigger implements EvolutionTrigger {
  const factory _EvolutionTrigger(
      int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species')
          List<NamedApiResource> pokemonSpecies) = _$_EvolutionTrigger;

  factory _EvolutionTrigger.fromJson(Map<String, dynamic> json) =
      _$_EvolutionTrigger.fromJson;

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

  /// A list of pokemon species that result from this evolution trigger.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;
  @override
  _$EvolutionTriggerCopyWith<_EvolutionTrigger> get copyWith;
}
