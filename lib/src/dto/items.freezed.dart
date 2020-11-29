// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
class _$ItemTearOff {
  const _$ItemTearOff();

// ignore: unused_element
  _Item call(
      int id,
      String name,
      int cost,
      @JsonKey(name: 'fling_power')
      @nullable
          int flingPower,
      @JsonKey(name: 'fling_effect')
      @nullable
          NamedApiResource flingEffect,
      List<NamedApiResource> attributes,
      NamedApiResource category,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<VersionGroupFlavorText> flavorTextEntries,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      List<Name> names,
      ItemSprites sprites,
      @JsonKey(name: 'held_by_pokemon')
          List<ItemHolderPokemon> heldByPokemon,
      @JsonKey(name: 'baby_trigger_for')
      @nullable
          ApiResource babyTriggerFor,
      List<MachineVersionDetail> machines) {
    return _Item(
      id,
      name,
      cost,
      flingPower,
      flingEffect,
      attributes,
      category,
      effectEntries,
      flavorTextEntries,
      gameIndices,
      names,
      sprites,
      heldByPokemon,
      babyTriggerFor,
      machines,
    );
  }

// ignore: unused_element
  Item fromJson(Map<String, Object> json) {
    return Item.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Item = _$ItemTearOff();

/// @nodoc
mixin _$Item {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The price of this item in stores.
  int get cost;

  /// The power of the move Fling when used with this item.
  @JsonKey(name: 'fling_power')
  @nullable
  int get flingPower;

  /// The effect of the move Fling when used with this item.
  ///
  /// See also:
  ///
  ///  * [ItemFlingEffect]
  @JsonKey(name: 'fling_effect')
  @nullable
  NamedApiResource get flingEffect;

  /// A list of attributes this item has.
  ///
  /// See also:
  ///
  ///  * [ItemAttribute]
  List<NamedApiResource> get attributes;

  /// The category of items this item falls into.
  ///
  /// See also:
  ///
  ///  * [ItemCategory]
  NamedApiResource get category;

  /// The effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;

  /// The flavor text of this ability listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<VersionGroupFlavorText> get flavorTextEntries;

  /// A list of game indices relevent to this item by generation.
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices;

  /// The name of this item listed in different languages.
  List<Name> get names;

  /// A set of sprites used to depict this item in the game.
  ItemSprites get sprites;

  /// A list of Pokémon that might be found in the wild holding this item.
  @JsonKey(name: 'held_by_pokemon')
  List<ItemHolderPokemon> get heldByPokemon;

  /// An evolution chain this item requires to produce a bay during mating.
  ///
  /// See also:
  ///
  ///  * [EvolutionChain]
  @JsonKey(name: 'baby_trigger_for')
  @nullable
  ApiResource get babyTriggerFor;

  /// A list of the machines related to this item.
  List<MachineVersionDetail> get machines;

  Map<String, dynamic> toJson();
  $ItemCopyWith<Item> get copyWith;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      int cost,
      @JsonKey(name: 'fling_power')
      @nullable
          int flingPower,
      @JsonKey(name: 'fling_effect')
      @nullable
          NamedApiResource flingEffect,
      List<NamedApiResource> attributes,
      NamedApiResource category,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<VersionGroupFlavorText> flavorTextEntries,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      List<Name> names,
      ItemSprites sprites,
      @JsonKey(name: 'held_by_pokemon')
          List<ItemHolderPokemon> heldByPokemon,
      @JsonKey(name: 'baby_trigger_for')
      @nullable
          ApiResource babyTriggerFor,
      List<MachineVersionDetail> machines});

  $NamedApiResourceCopyWith<$Res> get flingEffect;
  $NamedApiResourceCopyWith<$Res> get category;
  $ItemSpritesCopyWith<$Res> get sprites;
  $ApiResourceCopyWith<$Res> get babyTriggerFor;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res> implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  final Item _value;
  // ignore: unused_field
  final $Res Function(Item) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object cost = freezed,
    Object flingPower = freezed,
    Object flingEffect = freezed,
    Object attributes = freezed,
    Object category = freezed,
    Object effectEntries = freezed,
    Object flavorTextEntries = freezed,
    Object gameIndices = freezed,
    Object names = freezed,
    Object sprites = freezed,
    Object heldByPokemon = freezed,
    Object babyTriggerFor = freezed,
    Object machines = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      cost: cost == freezed ? _value.cost : cost as int,
      flingPower: flingPower == freezed ? _value.flingPower : flingPower as int,
      flingEffect: flingEffect == freezed
          ? _value.flingEffect
          : flingEffect as NamedApiResource,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes as List<NamedApiResource>,
      category:
          category == freezed ? _value.category : category as NamedApiResource,
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<VerboseEffect>,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries as List<VersionGroupFlavorText>,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices as List<GenerationGameIndex>,
      names: names == freezed ? _value.names : names as List<Name>,
      sprites: sprites == freezed ? _value.sprites : sprites as ItemSprites,
      heldByPokemon: heldByPokemon == freezed
          ? _value.heldByPokemon
          : heldByPokemon as List<ItemHolderPokemon>,
      babyTriggerFor: babyTriggerFor == freezed
          ? _value.babyTriggerFor
          : babyTriggerFor as ApiResource,
      machines: machines == freezed
          ? _value.machines
          : machines as List<MachineVersionDetail>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get flingEffect {
    if (_value.flingEffect == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.flingEffect, (value) {
      return _then(_value.copyWith(flingEffect: value));
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

  @override
  $ItemSpritesCopyWith<$Res> get sprites {
    if (_value.sprites == null) {
      return null;
    }
    return $ItemSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }

  @override
  $ApiResourceCopyWith<$Res> get babyTriggerFor {
    if (_value.babyTriggerFor == null) {
      return null;
    }
    return $ApiResourceCopyWith<$Res>(_value.babyTriggerFor, (value) {
      return _then(_value.copyWith(babyTriggerFor: value));
    });
  }
}

/// @nodoc
abstract class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) then) =
      __$ItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      int cost,
      @JsonKey(name: 'fling_power')
      @nullable
          int flingPower,
      @JsonKey(name: 'fling_effect')
      @nullable
          NamedApiResource flingEffect,
      List<NamedApiResource> attributes,
      NamedApiResource category,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<VersionGroupFlavorText> flavorTextEntries,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      List<Name> names,
      ItemSprites sprites,
      @JsonKey(name: 'held_by_pokemon')
          List<ItemHolderPokemon> heldByPokemon,
      @JsonKey(name: 'baby_trigger_for')
      @nullable
          ApiResource babyTriggerFor,
      List<MachineVersionDetail> machines});

  @override
  $NamedApiResourceCopyWith<$Res> get flingEffect;
  @override
  $NamedApiResourceCopyWith<$Res> get category;
  @override
  $ItemSpritesCopyWith<$Res> get sprites;
  @override
  $ApiResourceCopyWith<$Res> get babyTriggerFor;
}

/// @nodoc
class __$ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(_Item _value, $Res Function(_Item) _then)
      : super(_value, (v) => _then(v as _Item));

  @override
  _Item get _value => super._value as _Item;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object cost = freezed,
    Object flingPower = freezed,
    Object flingEffect = freezed,
    Object attributes = freezed,
    Object category = freezed,
    Object effectEntries = freezed,
    Object flavorTextEntries = freezed,
    Object gameIndices = freezed,
    Object names = freezed,
    Object sprites = freezed,
    Object heldByPokemon = freezed,
    Object babyTriggerFor = freezed,
    Object machines = freezed,
  }) {
    return _then(_Item(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      cost == freezed ? _value.cost : cost as int,
      flingPower == freezed ? _value.flingPower : flingPower as int,
      flingEffect == freezed
          ? _value.flingEffect
          : flingEffect as NamedApiResource,
      attributes == freezed
          ? _value.attributes
          : attributes as List<NamedApiResource>,
      category == freezed ? _value.category : category as NamedApiResource,
      effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<VerboseEffect>,
      flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries as List<VersionGroupFlavorText>,
      gameIndices == freezed
          ? _value.gameIndices
          : gameIndices as List<GenerationGameIndex>,
      names == freezed ? _value.names : names as List<Name>,
      sprites == freezed ? _value.sprites : sprites as ItemSprites,
      heldByPokemon == freezed
          ? _value.heldByPokemon
          : heldByPokemon as List<ItemHolderPokemon>,
      babyTriggerFor == freezed
          ? _value.babyTriggerFor
          : babyTriggerFor as ApiResource,
      machines == freezed
          ? _value.machines
          : machines as List<MachineVersionDetail>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Item implements _Item {
  const _$_Item(
      this.id,
      this.name,
      this.cost,
      @JsonKey(name: 'fling_power') @nullable this.flingPower,
      @JsonKey(name: 'fling_effect') @nullable this.flingEffect,
      this.attributes,
      this.category,
      @JsonKey(name: 'effect_entries') this.effectEntries,
      @JsonKey(name: 'flavor_text_entries') this.flavorTextEntries,
      @JsonKey(name: 'game_indices') this.gameIndices,
      this.names,
      this.sprites,
      @JsonKey(name: 'held_by_pokemon') this.heldByPokemon,
      @JsonKey(name: 'baby_trigger_for') @nullable this.babyTriggerFor,
      this.machines)
      : assert(id != null),
        assert(name != null),
        assert(cost != null),
        assert(attributes != null),
        assert(category != null),
        assert(effectEntries != null),
        assert(flavorTextEntries != null),
        assert(gameIndices != null),
        assert(names != null),
        assert(sprites != null),
        assert(heldByPokemon != null),
        assert(machines != null);

  factory _$_Item.fromJson(Map<String, dynamic> json) =>
      _$_$_ItemFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The price of this item in stores.
  final int cost;
  @override

  /// The power of the move Fling when used with this item.
  @JsonKey(name: 'fling_power')
  @nullable
  final int flingPower;
  @override

  /// The effect of the move Fling when used with this item.
  ///
  /// See also:
  ///
  ///  * [ItemFlingEffect]
  @JsonKey(name: 'fling_effect')
  @nullable
  final NamedApiResource flingEffect;
  @override

  /// A list of attributes this item has.
  ///
  /// See also:
  ///
  ///  * [ItemAttribute]
  final List<NamedApiResource> attributes;
  @override

  /// The category of items this item falls into.
  ///
  /// See also:
  ///
  ///  * [ItemCategory]
  final NamedApiResource category;
  @override

  /// The effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<VerboseEffect> effectEntries;
  @override

  /// The flavor text of this ability listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  final List<VersionGroupFlavorText> flavorTextEntries;
  @override

  /// A list of game indices relevent to this item by generation.
  @JsonKey(name: 'game_indices')
  final List<GenerationGameIndex> gameIndices;
  @override

  /// The name of this item listed in different languages.
  final List<Name> names;
  @override

  /// A set of sprites used to depict this item in the game.
  final ItemSprites sprites;
  @override

  /// A list of Pokémon that might be found in the wild holding this item.
  @JsonKey(name: 'held_by_pokemon')
  final List<ItemHolderPokemon> heldByPokemon;
  @override

  /// An evolution chain this item requires to produce a bay during mating.
  ///
  /// See also:
  ///
  ///  * [EvolutionChain]
  @JsonKey(name: 'baby_trigger_for')
  @nullable
  final ApiResource babyTriggerFor;
  @override

  /// A list of the machines related to this item.
  final List<MachineVersionDetail> machines;

  @override
  String toString() {
    return 'Item(id: $id, name: $name, cost: $cost, flingPower: $flingPower, flingEffect: $flingEffect, attributes: $attributes, category: $category, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries, gameIndices: $gameIndices, names: $names, sprites: $sprites, heldByPokemon: $heldByPokemon, babyTriggerFor: $babyTriggerFor, machines: $machines)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)) &&
            (identical(other.flingPower, flingPower) ||
                const DeepCollectionEquality()
                    .equals(other.flingPower, flingPower)) &&
            (identical(other.flingEffect, flingEffect) ||
                const DeepCollectionEquality()
                    .equals(other.flingEffect, flingEffect)) &&
            (identical(other.attributes, attributes) ||
                const DeepCollectionEquality()
                    .equals(other.attributes, attributes)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.effectEntries, effectEntries) ||
                const DeepCollectionEquality()
                    .equals(other.effectEntries, effectEntries)) &&
            (identical(other.flavorTextEntries, flavorTextEntries) ||
                const DeepCollectionEquality()
                    .equals(other.flavorTextEntries, flavorTextEntries)) &&
            (identical(other.gameIndices, gameIndices) ||
                const DeepCollectionEquality()
                    .equals(other.gameIndices, gameIndices)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.sprites, sprites) ||
                const DeepCollectionEquality()
                    .equals(other.sprites, sprites)) &&
            (identical(other.heldByPokemon, heldByPokemon) ||
                const DeepCollectionEquality()
                    .equals(other.heldByPokemon, heldByPokemon)) &&
            (identical(other.babyTriggerFor, babyTriggerFor) ||
                const DeepCollectionEquality()
                    .equals(other.babyTriggerFor, babyTriggerFor)) &&
            (identical(other.machines, machines) ||
                const DeepCollectionEquality()
                    .equals(other.machines, machines)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(flingPower) ^
      const DeepCollectionEquality().hash(flingEffect) ^
      const DeepCollectionEquality().hash(attributes) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(effectEntries) ^
      const DeepCollectionEquality().hash(flavorTextEntries) ^
      const DeepCollectionEquality().hash(gameIndices) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(sprites) ^
      const DeepCollectionEquality().hash(heldByPokemon) ^
      const DeepCollectionEquality().hash(babyTriggerFor) ^
      const DeepCollectionEquality().hash(machines);

  @override
  _$ItemCopyWith<_Item> get copyWith =>
      __$ItemCopyWithImpl<_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ItemToJson(this);
  }
}

abstract class _Item implements Item {
  const factory _Item(
      int id,
      String name,
      int cost,
      @JsonKey(name: 'fling_power')
      @nullable
          int flingPower,
      @JsonKey(name: 'fling_effect')
      @nullable
          NamedApiResource flingEffect,
      List<NamedApiResource> attributes,
      NamedApiResource category,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<VersionGroupFlavorText> flavorTextEntries,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      List<Name> names,
      ItemSprites sprites,
      @JsonKey(name: 'held_by_pokemon')
          List<ItemHolderPokemon> heldByPokemon,
      @JsonKey(name: 'baby_trigger_for')
      @nullable
          ApiResource babyTriggerFor,
      List<MachineVersionDetail> machines) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The price of this item in stores.
  int get cost;
  @override

  /// The power of the move Fling when used with this item.
  @JsonKey(name: 'fling_power')
  @nullable
  int get flingPower;
  @override

  /// The effect of the move Fling when used with this item.
  ///
  /// See also:
  ///
  ///  * [ItemFlingEffect]
  @JsonKey(name: 'fling_effect')
  @nullable
  NamedApiResource get flingEffect;
  @override

  /// A list of attributes this item has.
  ///
  /// See also:
  ///
  ///  * [ItemAttribute]
  List<NamedApiResource> get attributes;
  @override

  /// The category of items this item falls into.
  ///
  /// See also:
  ///
  ///  * [ItemCategory]
  NamedApiResource get category;
  @override

  /// The effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;
  @override

  /// The flavor text of this ability listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<VersionGroupFlavorText> get flavorTextEntries;
  @override

  /// A list of game indices relevent to this item by generation.
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices;
  @override

  /// The name of this item listed in different languages.
  List<Name> get names;
  @override

  /// A set of sprites used to depict this item in the game.
  ItemSprites get sprites;
  @override

  /// A list of Pokémon that might be found in the wild holding this item.
  @JsonKey(name: 'held_by_pokemon')
  List<ItemHolderPokemon> get heldByPokemon;
  @override

  /// An evolution chain this item requires to produce a bay during mating.
  ///
  /// See also:
  ///
  ///  * [EvolutionChain]
  @JsonKey(name: 'baby_trigger_for')
  @nullable
  ApiResource get babyTriggerFor;
  @override

  /// A list of the machines related to this item.
  List<MachineVersionDetail> get machines;
  @override
  _$ItemCopyWith<_Item> get copyWith;
}

ItemSprites _$ItemSpritesFromJson(Map<String, dynamic> json) {
  return _ItemSprites.fromJson(json);
}

/// @nodoc
class _$ItemSpritesTearOff {
  const _$ItemSpritesTearOff();

// ignore: unused_element
  _ItemSprites call(@JsonKey(name: 'default') String defaults) {
    return _ItemSprites(
      defaults,
    );
  }

// ignore: unused_element
  ItemSprites fromJson(Map<String, Object> json) {
    return ItemSprites.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ItemSprites = _$ItemSpritesTearOff();

/// @nodoc
mixin _$ItemSprites {
  /// The default depiction of this item.
  @JsonKey(name: 'default')
  String get defaults;

  Map<String, dynamic> toJson();
  $ItemSpritesCopyWith<ItemSprites> get copyWith;
}

/// @nodoc
abstract class $ItemSpritesCopyWith<$Res> {
  factory $ItemSpritesCopyWith(
          ItemSprites value, $Res Function(ItemSprites) then) =
      _$ItemSpritesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'default') String defaults});
}

/// @nodoc
class _$ItemSpritesCopyWithImpl<$Res> implements $ItemSpritesCopyWith<$Res> {
  _$ItemSpritesCopyWithImpl(this._value, this._then);

  final ItemSprites _value;
  // ignore: unused_field
  final $Res Function(ItemSprites) _then;

  @override
  $Res call({
    Object defaults = freezed,
  }) {
    return _then(_value.copyWith(
      defaults: defaults == freezed ? _value.defaults : defaults as String,
    ));
  }
}

/// @nodoc
abstract class _$ItemSpritesCopyWith<$Res>
    implements $ItemSpritesCopyWith<$Res> {
  factory _$ItemSpritesCopyWith(
          _ItemSprites value, $Res Function(_ItemSprites) then) =
      __$ItemSpritesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'default') String defaults});
}

/// @nodoc
class __$ItemSpritesCopyWithImpl<$Res> extends _$ItemSpritesCopyWithImpl<$Res>
    implements _$ItemSpritesCopyWith<$Res> {
  __$ItemSpritesCopyWithImpl(
      _ItemSprites _value, $Res Function(_ItemSprites) _then)
      : super(_value, (v) => _then(v as _ItemSprites));

  @override
  _ItemSprites get _value => super._value as _ItemSprites;

  @override
  $Res call({
    Object defaults = freezed,
  }) {
    return _then(_ItemSprites(
      defaults == freezed ? _value.defaults : defaults as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ItemSprites implements _ItemSprites {
  const _$_ItemSprites(@JsonKey(name: 'default') this.defaults)
      : assert(defaults != null);

  factory _$_ItemSprites.fromJson(Map<String, dynamic> json) =>
      _$_$_ItemSpritesFromJson(json);

  @override

  /// The default depiction of this item.
  @JsonKey(name: 'default')
  final String defaults;

  @override
  String toString() {
    return 'ItemSprites(defaults: $defaults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemSprites &&
            (identical(other.defaults, defaults) ||
                const DeepCollectionEquality()
                    .equals(other.defaults, defaults)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(defaults);

  @override
  _$ItemSpritesCopyWith<_ItemSprites> get copyWith =>
      __$ItemSpritesCopyWithImpl<_ItemSprites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ItemSpritesToJson(this);
  }
}

abstract class _ItemSprites implements ItemSprites {
  const factory _ItemSprites(@JsonKey(name: 'default') String defaults) =
      _$_ItemSprites;

  factory _ItemSprites.fromJson(Map<String, dynamic> json) =
      _$_ItemSprites.fromJson;

  @override

  /// The default depiction of this item.
  @JsonKey(name: 'default')
  String get defaults;
  @override
  _$ItemSpritesCopyWith<_ItemSprites> get copyWith;
}

ItemHolderPokemon _$ItemHolderPokemonFromJson(Map<String, dynamic> json) {
  return _ItemHolderPokemon.fromJson(json);
}

/// @nodoc
class _$ItemHolderPokemonTearOff {
  const _$ItemHolderPokemonTearOff();

// ignore: unused_element
  _ItemHolderPokemon call(
      NamedApiResource pokemon,
      @JsonKey(name: 'version_details')
          List<ItemHolderPokemonVersionDetail> versionDetails) {
    return _ItemHolderPokemon(
      pokemon,
      versionDetails,
    );
  }

// ignore: unused_element
  ItemHolderPokemon fromJson(Map<String, Object> json) {
    return ItemHolderPokemon.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ItemHolderPokemon = _$ItemHolderPokemonTearOff();

/// @nodoc
mixin _$ItemHolderPokemon {
  /// The Pokémon that holds this item.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  NamedApiResource get pokemon;

  /// The details for the version that this item is held in by the Pokémon.
  @JsonKey(name: 'version_details')
  List<ItemHolderPokemonVersionDetail> get versionDetails;

  Map<String, dynamic> toJson();
  $ItemHolderPokemonCopyWith<ItemHolderPokemon> get copyWith;
}

/// @nodoc
abstract class $ItemHolderPokemonCopyWith<$Res> {
  factory $ItemHolderPokemonCopyWith(
          ItemHolderPokemon value, $Res Function(ItemHolderPokemon) then) =
      _$ItemHolderPokemonCopyWithImpl<$Res>;
  $Res call(
      {NamedApiResource pokemon,
      @JsonKey(name: 'version_details')
          List<ItemHolderPokemonVersionDetail> versionDetails});

  $NamedApiResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$ItemHolderPokemonCopyWithImpl<$Res>
    implements $ItemHolderPokemonCopyWith<$Res> {
  _$ItemHolderPokemonCopyWithImpl(this._value, this._then);

  final ItemHolderPokemon _value;
  // ignore: unused_field
  final $Res Function(ItemHolderPokemon) _then;

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
          : versionDetails as List<ItemHolderPokemonVersionDetail>,
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
abstract class _$ItemHolderPokemonCopyWith<$Res>
    implements $ItemHolderPokemonCopyWith<$Res> {
  factory _$ItemHolderPokemonCopyWith(
          _ItemHolderPokemon value, $Res Function(_ItemHolderPokemon) then) =
      __$ItemHolderPokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedApiResource pokemon,
      @JsonKey(name: 'version_details')
          List<ItemHolderPokemonVersionDetail> versionDetails});

  @override
  $NamedApiResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$ItemHolderPokemonCopyWithImpl<$Res>
    extends _$ItemHolderPokemonCopyWithImpl<$Res>
    implements _$ItemHolderPokemonCopyWith<$Res> {
  __$ItemHolderPokemonCopyWithImpl(
      _ItemHolderPokemon _value, $Res Function(_ItemHolderPokemon) _then)
      : super(_value, (v) => _then(v as _ItemHolderPokemon));

  @override
  _ItemHolderPokemon get _value => super._value as _ItemHolderPokemon;

  @override
  $Res call({
    Object pokemon = freezed,
    Object versionDetails = freezed,
  }) {
    return _then(_ItemHolderPokemon(
      pokemon == freezed ? _value.pokemon : pokemon as NamedApiResource,
      versionDetails == freezed
          ? _value.versionDetails
          : versionDetails as List<ItemHolderPokemonVersionDetail>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ItemHolderPokemon implements _ItemHolderPokemon {
  const _$_ItemHolderPokemon(
      this.pokemon, @JsonKey(name: 'version_details') this.versionDetails)
      : assert(pokemon != null),
        assert(versionDetails != null);

  factory _$_ItemHolderPokemon.fromJson(Map<String, dynamic> json) =>
      _$_$_ItemHolderPokemonFromJson(json);

  @override

  /// The Pokémon that holds this item.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  final NamedApiResource pokemon;
  @override

  /// The details for the version that this item is held in by the Pokémon.
  @JsonKey(name: 'version_details')
  final List<ItemHolderPokemonVersionDetail> versionDetails;

  @override
  String toString() {
    return 'ItemHolderPokemon(pokemon: $pokemon, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemHolderPokemon &&
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
  _$ItemHolderPokemonCopyWith<_ItemHolderPokemon> get copyWith =>
      __$ItemHolderPokemonCopyWithImpl<_ItemHolderPokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ItemHolderPokemonToJson(this);
  }
}

abstract class _ItemHolderPokemon implements ItemHolderPokemon {
  const factory _ItemHolderPokemon(
          NamedApiResource pokemon,
          @JsonKey(name: 'version_details')
              List<ItemHolderPokemonVersionDetail> versionDetails) =
      _$_ItemHolderPokemon;

  factory _ItemHolderPokemon.fromJson(Map<String, dynamic> json) =
      _$_ItemHolderPokemon.fromJson;

  @override

  /// The Pokémon that holds this item.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  NamedApiResource get pokemon;
  @override

  /// The details for the version that this item is held in by the Pokémon.
  @JsonKey(name: 'version_details')
  List<ItemHolderPokemonVersionDetail> get versionDetails;
  @override
  _$ItemHolderPokemonCopyWith<_ItemHolderPokemon> get copyWith;
}

ItemHolderPokemonVersionDetail _$ItemHolderPokemonVersionDetailFromJson(
    Map<String, dynamic> json) {
  return _ItemHolderPokemonVersionDetail.fromJson(json);
}

/// @nodoc
class _$ItemHolderPokemonVersionDetailTearOff {
  const _$ItemHolderPokemonVersionDetailTearOff();

// ignore: unused_element
  _ItemHolderPokemonVersionDetail call(int rarity, NamedApiResource version) {
    return _ItemHolderPokemonVersionDetail(
      rarity,
      version,
    );
  }

// ignore: unused_element
  ItemHolderPokemonVersionDetail fromJson(Map<String, Object> json) {
    return ItemHolderPokemonVersionDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ItemHolderPokemonVersionDetail =
    _$ItemHolderPokemonVersionDetailTearOff();

/// @nodoc
mixin _$ItemHolderPokemonVersionDetail {
  /// How often this Pokémon holds this item in this version.
  int get rarity;

  /// The version that this item is held in by the Pokémon.
  ///
  /// See also:
  ///
  ///  * [Version]
  NamedApiResource get version;

  Map<String, dynamic> toJson();
  $ItemHolderPokemonVersionDetailCopyWith<ItemHolderPokemonVersionDetail>
      get copyWith;
}

/// @nodoc
abstract class $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  factory $ItemHolderPokemonVersionDetailCopyWith(
          ItemHolderPokemonVersionDetail value,
          $Res Function(ItemHolderPokemonVersionDetail) then) =
      _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res>;
  $Res call({int rarity, NamedApiResource version});

  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res>
    implements $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  _$ItemHolderPokemonVersionDetailCopyWithImpl(this._value, this._then);

  final ItemHolderPokemonVersionDetail _value;
  // ignore: unused_field
  final $Res Function(ItemHolderPokemonVersionDetail) _then;

  @override
  $Res call({
    Object rarity = freezed,
    Object version = freezed,
  }) {
    return _then(_value.copyWith(
      rarity: rarity == freezed ? _value.rarity : rarity as int,
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
abstract class _$ItemHolderPokemonVersionDetailCopyWith<$Res>
    implements $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  factory _$ItemHolderPokemonVersionDetailCopyWith(
          _ItemHolderPokemonVersionDetail value,
          $Res Function(_ItemHolderPokemonVersionDetail) then) =
      __$ItemHolderPokemonVersionDetailCopyWithImpl<$Res>;
  @override
  $Res call({int rarity, NamedApiResource version});

  @override
  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$ItemHolderPokemonVersionDetailCopyWithImpl<$Res>
    extends _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res>
    implements _$ItemHolderPokemonVersionDetailCopyWith<$Res> {
  __$ItemHolderPokemonVersionDetailCopyWithImpl(
      _ItemHolderPokemonVersionDetail _value,
      $Res Function(_ItemHolderPokemonVersionDetail) _then)
      : super(_value, (v) => _then(v as _ItemHolderPokemonVersionDetail));

  @override
  _ItemHolderPokemonVersionDetail get _value =>
      super._value as _ItemHolderPokemonVersionDetail;

  @override
  $Res call({
    Object rarity = freezed,
    Object version = freezed,
  }) {
    return _then(_ItemHolderPokemonVersionDetail(
      rarity == freezed ? _value.rarity : rarity as int,
      version == freezed ? _value.version : version as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ItemHolderPokemonVersionDetail
    implements _ItemHolderPokemonVersionDetail {
  const _$_ItemHolderPokemonVersionDetail(this.rarity, this.version)
      : assert(rarity != null),
        assert(version != null);

  factory _$_ItemHolderPokemonVersionDetail.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ItemHolderPokemonVersionDetailFromJson(json);

  @override

  /// How often this Pokémon holds this item in this version.
  final int rarity;
  @override

  /// The version that this item is held in by the Pokémon.
  ///
  /// See also:
  ///
  ///  * [Version]
  final NamedApiResource version;

  @override
  String toString() {
    return 'ItemHolderPokemonVersionDetail(rarity: $rarity, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemHolderPokemonVersionDetail &&
            (identical(other.rarity, rarity) ||
                const DeepCollectionEquality().equals(other.rarity, rarity)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rarity) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$ItemHolderPokemonVersionDetailCopyWith<_ItemHolderPokemonVersionDetail>
      get copyWith => __$ItemHolderPokemonVersionDetailCopyWithImpl<
          _ItemHolderPokemonVersionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ItemHolderPokemonVersionDetailToJson(this);
  }
}

abstract class _ItemHolderPokemonVersionDetail
    implements ItemHolderPokemonVersionDetail {
  const factory _ItemHolderPokemonVersionDetail(
      int rarity, NamedApiResource version) = _$_ItemHolderPokemonVersionDetail;

  factory _ItemHolderPokemonVersionDetail.fromJson(Map<String, dynamic> json) =
      _$_ItemHolderPokemonVersionDetail.fromJson;

  @override

  /// How often this Pokémon holds this item in this version.
  int get rarity;
  @override

  /// The version that this item is held in by the Pokémon.
  ///
  /// See also:
  ///
  ///  * [Version]
  NamedApiResource get version;
  @override
  _$ItemHolderPokemonVersionDetailCopyWith<_ItemHolderPokemonVersionDetail>
      get copyWith;
}

ItemAttribute _$ItemAttributeFromJson(Map<String, dynamic> json) {
  return _ItemAttribute.fromJson(json);
}

/// @nodoc
class _$ItemAttributeTearOff {
  const _$ItemAttributeTearOff();

// ignore: unused_element
  _ItemAttribute call(int id, String name, List<NamedApiResource> items,
      List<Name> names, List<Description> descriptions) {
    return _ItemAttribute(
      id,
      name,
      items,
      names,
      descriptions,
    );
  }

// ignore: unused_element
  ItemAttribute fromJson(Map<String, Object> json) {
    return ItemAttribute.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ItemAttribute = _$ItemAttributeTearOff();

/// @nodoc
mixin _$ItemAttribute {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// A list of items that have this attribute.
  ///
  /// See also:
  ///
  ///  * [Item]
  List<NamedApiResource> get items;

  /// The name of this item attribute listed in different languages.
  List<Name> get names;

  /// The description of this item attribute listed in different languages.
  List<Description> get descriptions;

  Map<String, dynamic> toJson();
  $ItemAttributeCopyWith<ItemAttribute> get copyWith;
}

/// @nodoc
abstract class $ItemAttributeCopyWith<$Res> {
  factory $ItemAttributeCopyWith(
          ItemAttribute value, $Res Function(ItemAttribute) then) =
      _$ItemAttributeCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<NamedApiResource> items,
      List<Name> names,
      List<Description> descriptions});
}

/// @nodoc
class _$ItemAttributeCopyWithImpl<$Res>
    implements $ItemAttributeCopyWith<$Res> {
  _$ItemAttributeCopyWithImpl(this._value, this._then);

  final ItemAttribute _value;
  // ignore: unused_field
  final $Res Function(ItemAttribute) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object items = freezed,
    Object names = freezed,
    Object descriptions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      items: items == freezed ? _value.items : items as List<NamedApiResource>,
      names: names == freezed ? _value.names : names as List<Name>,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
    ));
  }
}

/// @nodoc
abstract class _$ItemAttributeCopyWith<$Res>
    implements $ItemAttributeCopyWith<$Res> {
  factory _$ItemAttributeCopyWith(
          _ItemAttribute value, $Res Function(_ItemAttribute) then) =
      __$ItemAttributeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<NamedApiResource> items,
      List<Name> names,
      List<Description> descriptions});
}

/// @nodoc
class __$ItemAttributeCopyWithImpl<$Res>
    extends _$ItemAttributeCopyWithImpl<$Res>
    implements _$ItemAttributeCopyWith<$Res> {
  __$ItemAttributeCopyWithImpl(
      _ItemAttribute _value, $Res Function(_ItemAttribute) _then)
      : super(_value, (v) => _then(v as _ItemAttribute));

  @override
  _ItemAttribute get _value => super._value as _ItemAttribute;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object items = freezed,
    Object names = freezed,
    Object descriptions = freezed,
  }) {
    return _then(_ItemAttribute(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      items == freezed ? _value.items : items as List<NamedApiResource>,
      names == freezed ? _value.names : names as List<Name>,
      descriptions == freezed
          ? _value.descriptions
          : descriptions as List<Description>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ItemAttribute implements _ItemAttribute {
  const _$_ItemAttribute(
      this.id, this.name, this.items, this.names, this.descriptions)
      : assert(id != null),
        assert(name != null),
        assert(items != null),
        assert(names != null),
        assert(descriptions != null);

  factory _$_ItemAttribute.fromJson(Map<String, dynamic> json) =>
      _$_$_ItemAttributeFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// A list of items that have this attribute.
  ///
  /// See also:
  ///
  ///  * [Item]
  final List<NamedApiResource> items;
  @override

  /// The name of this item attribute listed in different languages.
  final List<Name> names;
  @override

  /// The description of this item attribute listed in different languages.
  final List<Description> descriptions;

  @override
  String toString() {
    return 'ItemAttribute(id: $id, name: $name, items: $items, names: $names, descriptions: $descriptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemAttribute &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.descriptions, descriptions) ||
                const DeepCollectionEquality()
                    .equals(other.descriptions, descriptions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(descriptions);

  @override
  _$ItemAttributeCopyWith<_ItemAttribute> get copyWith =>
      __$ItemAttributeCopyWithImpl<_ItemAttribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ItemAttributeToJson(this);
  }
}

abstract class _ItemAttribute implements ItemAttribute {
  const factory _ItemAttribute(
      int id,
      String name,
      List<NamedApiResource> items,
      List<Name> names,
      List<Description> descriptions) = _$_ItemAttribute;

  factory _ItemAttribute.fromJson(Map<String, dynamic> json) =
      _$_ItemAttribute.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of items that have this attribute.
  ///
  /// See also:
  ///
  ///  * [Item]
  List<NamedApiResource> get items;
  @override

  /// The name of this item attribute listed in different languages.
  List<Name> get names;
  @override

  /// The description of this item attribute listed in different languages.
  List<Description> get descriptions;
  @override
  _$ItemAttributeCopyWith<_ItemAttribute> get copyWith;
}

ItemCategory _$ItemCategoryFromJson(Map<String, dynamic> json) {
  return _ItemCategory.fromJson(json);
}

/// @nodoc
class _$ItemCategoryTearOff {
  const _$ItemCategoryTearOff();

// ignore: unused_element
  _ItemCategory call(int id, String name, List<NamedApiResource> items,
      List<Name> names, NamedApiResource pocket) {
    return _ItemCategory(
      id,
      name,
      items,
      names,
      pocket,
    );
  }

// ignore: unused_element
  ItemCategory fromJson(Map<String, Object> json) {
    return ItemCategory.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ItemCategory = _$ItemCategoryTearOff();

/// @nodoc
mixin _$ItemCategory {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// A list of items that are a part of this category.
  ///
  /// See also:
  ///
  ///  * [Item]
  List<NamedApiResource> get items;

  /// The name of this item category listed in different languages.
  List<Name> get names;

  /// The pocket items in this category would be put in.
  NamedApiResource get pocket;

  Map<String, dynamic> toJson();
  $ItemCategoryCopyWith<ItemCategory> get copyWith;
}

/// @nodoc
abstract class $ItemCategoryCopyWith<$Res> {
  factory $ItemCategoryCopyWith(
          ItemCategory value, $Res Function(ItemCategory) then) =
      _$ItemCategoryCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<NamedApiResource> items,
      List<Name> names,
      NamedApiResource pocket});

  $NamedApiResourceCopyWith<$Res> get pocket;
}

/// @nodoc
class _$ItemCategoryCopyWithImpl<$Res> implements $ItemCategoryCopyWith<$Res> {
  _$ItemCategoryCopyWithImpl(this._value, this._then);

  final ItemCategory _value;
  // ignore: unused_field
  final $Res Function(ItemCategory) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object items = freezed,
    Object names = freezed,
    Object pocket = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      items: items == freezed ? _value.items : items as List<NamedApiResource>,
      names: names == freezed ? _value.names : names as List<Name>,
      pocket: pocket == freezed ? _value.pocket : pocket as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get pocket {
    if (_value.pocket == null) {
      return null;
    }
    return $NamedApiResourceCopyWith<$Res>(_value.pocket, (value) {
      return _then(_value.copyWith(pocket: value));
    });
  }
}

/// @nodoc
abstract class _$ItemCategoryCopyWith<$Res>
    implements $ItemCategoryCopyWith<$Res> {
  factory _$ItemCategoryCopyWith(
          _ItemCategory value, $Res Function(_ItemCategory) then) =
      __$ItemCategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<NamedApiResource> items,
      List<Name> names,
      NamedApiResource pocket});

  @override
  $NamedApiResourceCopyWith<$Res> get pocket;
}

/// @nodoc
class __$ItemCategoryCopyWithImpl<$Res> extends _$ItemCategoryCopyWithImpl<$Res>
    implements _$ItemCategoryCopyWith<$Res> {
  __$ItemCategoryCopyWithImpl(
      _ItemCategory _value, $Res Function(_ItemCategory) _then)
      : super(_value, (v) => _then(v as _ItemCategory));

  @override
  _ItemCategory get _value => super._value as _ItemCategory;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object items = freezed,
    Object names = freezed,
    Object pocket = freezed,
  }) {
    return _then(_ItemCategory(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      items == freezed ? _value.items : items as List<NamedApiResource>,
      names == freezed ? _value.names : names as List<Name>,
      pocket == freezed ? _value.pocket : pocket as NamedApiResource,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ItemCategory implements _ItemCategory {
  const _$_ItemCategory(this.id, this.name, this.items, this.names, this.pocket)
      : assert(id != null),
        assert(name != null),
        assert(items != null),
        assert(names != null),
        assert(pocket != null);

  factory _$_ItemCategory.fromJson(Map<String, dynamic> json) =>
      _$_$_ItemCategoryFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// A list of items that are a part of this category.
  ///
  /// See also:
  ///
  ///  * [Item]
  final List<NamedApiResource> items;
  @override

  /// The name of this item category listed in different languages.
  final List<Name> names;
  @override

  /// The pocket items in this category would be put in.
  final NamedApiResource pocket;

  @override
  String toString() {
    return 'ItemCategory(id: $id, name: $name, items: $items, names: $names, pocket: $pocket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemCategory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.pocket, pocket) ||
                const DeepCollectionEquality().equals(other.pocket, pocket)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(pocket);

  @override
  _$ItemCategoryCopyWith<_ItemCategory> get copyWith =>
      __$ItemCategoryCopyWithImpl<_ItemCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ItemCategoryToJson(this);
  }
}

abstract class _ItemCategory implements ItemCategory {
  const factory _ItemCategory(int id, String name, List<NamedApiResource> items,
      List<Name> names, NamedApiResource pocket) = _$_ItemCategory;

  factory _ItemCategory.fromJson(Map<String, dynamic> json) =
      _$_ItemCategory.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of items that are a part of this category.
  ///
  /// See also:
  ///
  ///  * [Item]
  List<NamedApiResource> get items;
  @override

  /// The name of this item category listed in different languages.
  List<Name> get names;
  @override

  /// The pocket items in this category would be put in.
  NamedApiResource get pocket;
  @override
  _$ItemCategoryCopyWith<_ItemCategory> get copyWith;
}

ItemFlingEffect _$ItemFlingEffectFromJson(Map<String, dynamic> json) {
  return _ItemFlingEffect.fromJson(json);
}

/// @nodoc
class _$ItemFlingEffectTearOff {
  const _$ItemFlingEffectTearOff();

// ignore: unused_element
  _ItemFlingEffect call(
      int id,
      String name,
      @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      List<NamedApiResource> items) {
    return _ItemFlingEffect(
      id,
      name,
      effectEntries,
      items,
    );
  }

// ignore: unused_element
  ItemFlingEffect fromJson(Map<String, Object> json) {
    return ItemFlingEffect.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ItemFlingEffect = _$ItemFlingEffectTearOff();

/// @nodoc
mixin _$ItemFlingEffect {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// The result of this fling effect listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries;

  /// A list of items that have this fling effect.
  ///
  /// See also:
  ///
  ///  * [Item]
  List<NamedApiResource> get items;

  Map<String, dynamic> toJson();
  $ItemFlingEffectCopyWith<ItemFlingEffect> get copyWith;
}

/// @nodoc
abstract class $ItemFlingEffectCopyWith<$Res> {
  factory $ItemFlingEffectCopyWith(
          ItemFlingEffect value, $Res Function(ItemFlingEffect) then) =
      _$ItemFlingEffectCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      List<NamedApiResource> items});
}

/// @nodoc
class _$ItemFlingEffectCopyWithImpl<$Res>
    implements $ItemFlingEffectCopyWith<$Res> {
  _$ItemFlingEffectCopyWithImpl(this._value, this._then);

  final ItemFlingEffect _value;
  // ignore: unused_field
  final $Res Function(ItemFlingEffect) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object effectEntries = freezed,
    Object items = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<Effect>,
      items: items == freezed ? _value.items : items as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$ItemFlingEffectCopyWith<$Res>
    implements $ItemFlingEffectCopyWith<$Res> {
  factory _$ItemFlingEffectCopyWith(
          _ItemFlingEffect value, $Res Function(_ItemFlingEffect) then) =
      __$ItemFlingEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      List<NamedApiResource> items});
}

/// @nodoc
class __$ItemFlingEffectCopyWithImpl<$Res>
    extends _$ItemFlingEffectCopyWithImpl<$Res>
    implements _$ItemFlingEffectCopyWith<$Res> {
  __$ItemFlingEffectCopyWithImpl(
      _ItemFlingEffect _value, $Res Function(_ItemFlingEffect) _then)
      : super(_value, (v) => _then(v as _ItemFlingEffect));

  @override
  _ItemFlingEffect get _value => super._value as _ItemFlingEffect;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object effectEntries = freezed,
    Object items = freezed,
  }) {
    return _then(_ItemFlingEffect(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      effectEntries == freezed
          ? _value.effectEntries
          : effectEntries as List<Effect>,
      items == freezed ? _value.items : items as List<NamedApiResource>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ItemFlingEffect implements _ItemFlingEffect {
  const _$_ItemFlingEffect(this.id, this.name,
      @JsonKey(name: 'effect_entries') this.effectEntries, this.items)
      : assert(id != null),
        assert(name != null),
        assert(effectEntries != null),
        assert(items != null);

  factory _$_ItemFlingEffect.fromJson(Map<String, dynamic> json) =>
      _$_$_ItemFlingEffectFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The result of this fling effect listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<Effect> effectEntries;
  @override

  /// A list of items that have this fling effect.
  ///
  /// See also:
  ///
  ///  * [Item]
  final List<NamedApiResource> items;

  @override
  String toString() {
    return 'ItemFlingEffect(id: $id, name: $name, effectEntries: $effectEntries, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemFlingEffect &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.effectEntries, effectEntries) ||
                const DeepCollectionEquality()
                    .equals(other.effectEntries, effectEntries)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(effectEntries) ^
      const DeepCollectionEquality().hash(items);

  @override
  _$ItemFlingEffectCopyWith<_ItemFlingEffect> get copyWith =>
      __$ItemFlingEffectCopyWithImpl<_ItemFlingEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ItemFlingEffectToJson(this);
  }
}

abstract class _ItemFlingEffect implements ItemFlingEffect {
  const factory _ItemFlingEffect(
      int id,
      String name,
      @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      List<NamedApiResource> items) = _$_ItemFlingEffect;

  factory _ItemFlingEffect.fromJson(Map<String, dynamic> json) =
      _$_ItemFlingEffect.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The result of this fling effect listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries;
  @override

  /// A list of items that have this fling effect.
  ///
  /// See also:
  ///
  ///  * [Item]
  List<NamedApiResource> get items;
  @override
  _$ItemFlingEffectCopyWith<_ItemFlingEffect> get copyWith;
}

ItemPocket _$ItemPocketFromJson(Map<String, dynamic> json) {
  return _ItemPocket.fromJson(json);
}

/// @nodoc
class _$ItemPocketTearOff {
  const _$ItemPocketTearOff();

// ignore: unused_element
  _ItemPocket call(int id, String name, List<NamedApiResource> categories,
      List<Name> names) {
    return _ItemPocket(
      id,
      name,
      categories,
      names,
    );
  }

// ignore: unused_element
  ItemPocket fromJson(Map<String, Object> json) {
    return ItemPocket.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ItemPocket = _$ItemPocketTearOff();

/// @nodoc
mixin _$ItemPocket {
  /// The identifier for this resource.
  int get id;

  /// The name for this resource.
  String get name;

  /// A list of item categories that are relevant to this item pocket.
  ///
  /// See also:
  ///
  ///  * [ItemCategory]
  List<NamedApiResource> get categories;

  /// The name of this resource listed in different languages.
  List<Name> get names;

  Map<String, dynamic> toJson();
  $ItemPocketCopyWith<ItemPocket> get copyWith;
}

/// @nodoc
abstract class $ItemPocketCopyWith<$Res> {
  factory $ItemPocketCopyWith(
          ItemPocket value, $Res Function(ItemPocket) then) =
      _$ItemPocketCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<NamedApiResource> categories,
      List<Name> names});
}

/// @nodoc
class _$ItemPocketCopyWithImpl<$Res> implements $ItemPocketCopyWith<$Res> {
  _$ItemPocketCopyWithImpl(this._value, this._then);

  final ItemPocket _value;
  // ignore: unused_field
  final $Res Function(ItemPocket) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object categories = freezed,
    Object names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      categories: categories == freezed
          ? _value.categories
          : categories as List<NamedApiResource>,
      names: names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

/// @nodoc
abstract class _$ItemPocketCopyWith<$Res> implements $ItemPocketCopyWith<$Res> {
  factory _$ItemPocketCopyWith(
          _ItemPocket value, $Res Function(_ItemPocket) then) =
      __$ItemPocketCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<NamedApiResource> categories,
      List<Name> names});
}

/// @nodoc
class __$ItemPocketCopyWithImpl<$Res> extends _$ItemPocketCopyWithImpl<$Res>
    implements _$ItemPocketCopyWith<$Res> {
  __$ItemPocketCopyWithImpl(
      _ItemPocket _value, $Res Function(_ItemPocket) _then)
      : super(_value, (v) => _then(v as _ItemPocket));

  @override
  _ItemPocket get _value => super._value as _ItemPocket;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object categories = freezed,
    Object names = freezed,
  }) {
    return _then(_ItemPocket(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
      categories == freezed
          ? _value.categories
          : categories as List<NamedApiResource>,
      names == freezed ? _value.names : names as List<Name>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ItemPocket implements _ItemPocket {
  const _$_ItemPocket(this.id, this.name, this.categories, this.names)
      : assert(id != null),
        assert(name != null),
        assert(categories != null),
        assert(names != null);

  factory _$_ItemPocket.fromJson(Map<String, dynamic> json) =>
      _$_$_ItemPocketFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// A list of item categories that are relevant to this item pocket.
  ///
  /// See also:
  ///
  ///  * [ItemCategory]
  final List<NamedApiResource> categories;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;

  @override
  String toString() {
    return 'ItemPocket(id: $id, name: $name, categories: $categories, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemPocket &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(names);

  @override
  _$ItemPocketCopyWith<_ItemPocket> get copyWith =>
      __$ItemPocketCopyWithImpl<_ItemPocket>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ItemPocketToJson(this);
  }
}

abstract class _ItemPocket implements ItemPocket {
  const factory _ItemPocket(int id, String name,
      List<NamedApiResource> categories, List<Name> names) = _$_ItemPocket;

  factory _ItemPocket.fromJson(Map<String, dynamic> json) =
      _$_ItemPocket.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of item categories that are relevant to this item pocket.
  ///
  /// See also:
  ///
  ///  * [ItemCategory]
  List<NamedApiResource> get categories;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  _$ItemPocketCopyWith<_ItemPocket> get copyWith;
}
