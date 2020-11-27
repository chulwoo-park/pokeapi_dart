import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'berries.dart';
import 'evolution.dart';
import 'games.dart';
import 'items.dart';
import 'locations.dart';
import 'moves.dart';
import 'utility/common.dart';
import 'utility/language.dart';

part 'pokemon.g.dart';

@immutable
@JsonSerializable()
class Ability {
  const Ability(
    this.id,
    this.name,
    this.isMainSeries,
    this.generation,
    this.names,
    this.effectEntries,
    this.effectChanges,
    this.flavorTextEntries,
    this.pokemon,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// Whether or not this ability originated in the main series of the video
  /// games.
  @JsonKey(name: 'is_main_series')
  final bool isMainSeries;

  /// The generation this ability originated in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  final NamedApiResource generation;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// The effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<VerboseEffect> effectEntries;

  /// The list of previous effects this ability has had across version groups.
  @JsonKey(name: 'effect_changes')
  final List<AbilityEffectChange> effectChanges;

  /// The flavor text of this ability listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  final List<AbilityFlavorText> flavorTextEntries;

  /// A list of Pokémon that could potentially have this ability.
  final List<AbilityPokemon> pokemon;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);

  Map<String, dynamic> toJson() => _$AbilityToJson(this);
}

@immutable
@JsonSerializable()
class AbilityEffectChange {
  const AbilityEffectChange(
    this.effectEntries,
    this.versionGroup,
  );

  /// The previous effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  final List<Effect> effectEntries;

  /// The version group in which the previous effect of this ability originated.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  factory AbilityEffectChange.fromJson(Map<String, dynamic> json) =>
      _$AbilityEffectChangeFromJson(json);

  Map<String, dynamic> toJson() => _$AbilityEffectChangeToJson(this);
}

@immutable
@JsonSerializable()
class AbilityFlavorText {
  const AbilityFlavorText(
    this.flavorText,
    this.language,
    this.versionGroup,
  );

  /// The localized name for an API resource in a specific language.
  @JsonKey(name: 'flavor_text')
  final String flavorText;

  /// The language this text resource is in.
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

  factory AbilityFlavorText.fromJson(Map<String, dynamic> json) =>
      _$AbilityFlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$AbilityFlavorTextToJson(this);
}

@immutable
@JsonSerializable()
class AbilityPokemon {
  const AbilityPokemon(
    this.isHidden,
    this.slot,
    this.pokemon,
  );

  /// Whether or not this a hidden ability for the referenced Pokémon.
  @JsonKey(name: 'is_hidden')
  final bool isHidden;

  /// Pokémon have 3 ability 'slots' which hold references to possible abilities
  /// they could have. This is the slot of this ability for the referenced
  /// pokemon.
  final int slot;

  /// The Pokémon this ability could belong to.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  final NamedApiResource pokemon;

  factory AbilityPokemon.fromJson(Map<String, dynamic> json) =>
      _$AbilityPokemonFromJson(json);

  Map<String, dynamic> toJson() => _$AbilityPokemonToJson(this);
}

@immutable
@JsonSerializable()
class Characteristic {
  const Characteristic(
    this.id,
    this.geneModulo,
    this.possibleValues,
  );

  /// The identifier for this resource.
  final int id;

  /// The remainder of the highest stat/IV divided by 5.
  @JsonKey(name: 'gene_modulo')
  final int geneModulo;

  /// The possible values of the highest stat that would result in a Pokémon
  /// recieving this characteristic when divided by 5.
  @JsonKey(name: 'possible_values')
  final List<int> possibleValues;

  factory Characteristic.fromJson(Map<String, dynamic> json) =>
      _$CharacteristicFromJson(json);

  Map<String, dynamic> toJson() => _$CharacteristicToJson(this);
}

@immutable
@JsonSerializable()
class EggGroup {
  const EggGroup(
    this.id,
    this.name,
    this.names,
    this.pokemonSpecies,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of all Pokémon species that are members of this egg group.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  factory EggGroup.fromJson(Map<String, dynamic> json) =>
      _$EggGroupFromJson(json);

  Map<String, dynamic> toJson() => _$EggGroupToJson(this);
}

@immutable
@JsonSerializable()
class Gender {
  const Gender(
    this.id,
    this.name,
    this.pokemonSpeciesDetails,
    this.requiredForEvolution,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// A list of Pokémon species that can be this gender and how likely it is
  /// that they will be.
  @JsonKey(name: 'pokemon_species_details')
  final List<PokemonSpeciesGender> pokemonSpeciesDetails;

  /// A list of Pokémon species that required this gender in order for a Pokémon
  /// to evolve into them.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'required_for_evolution')
  final List<NamedApiResource> requiredForEvolution;

  factory Gender.fromJson(Map<String, dynamic> json) => _$GenderFromJson(json);

  Map<String, dynamic> toJson() => _$GenderToJson(this);
}

@immutable
@JsonSerializable()
class PokemonSpeciesGender {
  const PokemonSpeciesGender(
    this.rate,
    this.pokemonSpecies,
  );

  /// The chance of this Pokémon being female, in eighths; or -1 for genderless.
  final int rate;

  /// A Pokémon species that can be the referenced gender.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final NamedApiResource pokemonSpecies;

  factory PokemonSpeciesGender.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesGenderFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonSpeciesGenderToJson(this);
}

@immutable
@JsonSerializable()
class GrowthRate {
  const GrowthRate(
    this.id,
    this.name,
    this.formula,
    this.descriptions,
    this.levels,
    this.pokemonSpecies,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The formula used to calculate the rate at which the Pokémon species gains
  /// level.
  final String formula;

  /// The descriptions of this characteristic listed in different languages.
  final List<Description> descriptions;

  /// A list of levels and the amount of experienced needed to atain them based
  /// on this growth rate.
  final List<GrowthRateExperienceLevel> levels;

  /// A list of Pokémon species that gain levels at this growth rate.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  factory GrowthRate.fromJson(Map<String, dynamic> json) =>
      _$GrowthRateFromJson(json);

  Map<String, dynamic> toJson() => _$GrowthRateToJson(this);
}

@immutable
@JsonSerializable()
class GrowthRateExperienceLevel {
  const GrowthRateExperienceLevel(
    this.level,
    this.experience,
  );

  /// The level gained.
  final int level;

  /// The amount of experience required to reach the referenced level.
  final int experience;

  factory GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) =>
      _$GrowthRateExperienceLevelFromJson(json);

  Map<String, dynamic> toJson() => _$GrowthRateExperienceLevelToJson(this);
}

@immutable
@JsonSerializable()
class Nature {
  const Nature(
    this.id,
    this.name,
    this.decreasedStat,
    this.increasedStat,
    this.hatesFlavor,
    this.likesFlavor,
    this.pokeathlonStatChanges,
    this.moveBattleStylePreferences,
    this.names,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The stat decreased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [Stat]
  @JsonKey(name: 'decreased_stat')
  final NamedApiResource decreasedStat;

  /// The stat increased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [Stat]
  @JsonKey(name: 'increased_stat')
  final NamedApiResource increasedStat;

  /// The flavor hated by Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  @JsonKey(name: 'hates_flavor')
  final NamedApiResource hatesFlavor;

  /// The flavor liked by Pokémon with this nature.
  ///
  /// See also:
  ///
  ///  * [BerryFlavor]
  @JsonKey(name: 'likes_flavor')
  final NamedApiResource likesFlavor;

  /// A list of Pokéathlon stats this nature effects and how much it effects
  /// them.
  @JsonKey(name: 'pokeathlon_stat_changes')
  final List<NatureStatChange> pokeathlonStatChanges;

  /// A list of battle styles and how likely a Pokémon with this nature is to
  /// use them in the Battle Palace or Battle Tent.
  @JsonKey(name: 'move_battle_style_preferences')
  final List<MoveBattleStylePreference> moveBattleStylePreferences;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  factory Nature.fromJson(Map<String, dynamic> json) => _$NatureFromJson(json);

  Map<String, dynamic> toJson() => _$NatureToJson(this);
}

@immutable
@JsonSerializable()
class NatureStatChange {
  const NatureStatChange(
    this.maxChange,
    this.pokeathlonStat,
  );

  /// The amount of change.
  @JsonKey(name: 'max_change')
  final int maxChange;

  /// The stat being affected.
  ///
  /// See also:
  ///
  ///  * [PokeathlonStat]
  @JsonKey(name: 'pokeathlon_stat')
  final NamedApiResource pokeathlonStat;

  factory NatureStatChange.fromJson(Map<String, dynamic> json) =>
      _$NatureStatChangeFromJson(json);

  Map<String, dynamic> toJson() => _$NatureStatChangeToJson(this);
}

@immutable
@JsonSerializable()
class MoveBattleStylePreference {
  const MoveBattleStylePreference(
    this.lowHpPreference,
    this.highHpPreference,
    this.moveBattleStyle,
  );

  /// Chance of using the move, in percent, if HP is under one half.
  @JsonKey(name: 'low_hp_preference')
  final int lowHpPreference;

  /// Chance of using the move, in percent, if HP is over one half.
  @JsonKey(name: 'high_hp_preference')
  final int highHpPreference;

  /// The move battle style.
  ///
  /// See also:
  ///
  ///  * [MoveBattleStyle]
  @JsonKey(name: 'move_battle_style')
  final NamedApiResource moveBattleStyle;

  factory MoveBattleStylePreference.fromJson(Map<String, dynamic> json) =>
      _$MoveBattleStylePreferenceFromJson(json);

  Map<String, dynamic> toJson() => _$MoveBattleStylePreferenceToJson(this);
}

@immutable
@JsonSerializable()
class PokeathlonStat {
  const PokeathlonStat(
    this.id,
    this.name,
    this.names,
    this.affectingNatures,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A detail of natures which affect this Pokéathlon stat positively or
  /// negatively.
  @JsonKey(name: 'affecting_natures')
  final NaturePokeathlonStatAffectSets affectingNatures;

  factory PokeathlonStat.fromJson(Map<String, dynamic> json) =>
      _$PokeathlonStatFromJson(json);

  Map<String, dynamic> toJson() => _$PokeathlonStatToJson(this);
}

@immutable
@JsonSerializable()
class NaturePokeathlonStatAffectSets {
  const NaturePokeathlonStatAffectSets(
    this.increase,
    this.decrease,
  );

  /// A list of natures and how they change the referenced Pokéathlon stat.
  final List<NaturePokeathlonStatAffect> increase;

  /// A list of natures and how they change the referenced Pokéathlon stat.
  final List<NaturePokeathlonStatAffect> decrease;

  factory NaturePokeathlonStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$NaturePokeathlonStatAffectSetsFromJson(json);

  Map<String, dynamic> toJson() => _$NaturePokeathlonStatAffectSetsToJson(this);
}

@immutable
@JsonSerializable()
class NaturePokeathlonStatAffect {
  const NaturePokeathlonStatAffect(
    this.maxChange,
    this.nature,
  );

  /// The maximum amount of change to the referenced Pokéathlon stat.
  @JsonKey(name: 'max_change')
  final int maxChange;

  /// The nature causing the change.
  ///
  /// See also:
  ///
  ///  * [Nature]
  final NamedApiResource nature;

  factory NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) =>
      _$NaturePokeathlonStatAffectFromJson(json);

  Map<String, dynamic> toJson() => _$NaturePokeathlonStatAffectToJson(this);
}

@immutable
@JsonSerializable()
class Pokemon {
  const Pokemon(
    this.id,
    this.name,
    this.baseExperience,
    this.height,
    this.isDefault,
    this.order,
    this.weight,
    this.abilities,
    this.forms,
    this.gameIndices,
    this.heldItems,
    this.locationAreaEncounters,
    this.moves,
    this.sprites,
    this.species,
    this.stats,
    this.types,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The base experience gained for defeating this Pokémon.
  @JsonKey(name: 'base_experience')
  final int baseExperience;

  /// The height of this Pokémon in decimetres.
  final int height;

  /// Set for exactly one Pokémon used as the default for each species.
  @JsonKey(name: 'is_default')
  final bool isDefault;

  /// Order for sorting. Almost national order, except families are grouped
  /// together.
  final int order;

  /// The weight of this Pokémon in hectograms.
  final int weight;

  /// A list of abilities this Pokémon could potentially have.
  final List<PokemonAbility> abilities;

  /// A list of forms this Pokémon can take on.
  ///
  /// See also:
  ///
  ///  * [PokemonForm]
  final List<NamedApiResource> forms;

  /// A list of game indices relevent to Pokémon item by generation.
  @JsonKey(name: 'game_indices')
  final List<VersionGameIndex> gameIndices;

  /// A list of items this Pokémon may be holding when encountered.
  @JsonKey(name: 'held_items')
  final List<PokemonHeldItem> heldItems;

  /// A link to a list of location areas, as well as encounter details
  /// pertaining to specific versions.
  @JsonKey(name: 'location_area_encounters')
  final String locationAreaEncounters;

  /// A list of moves along with learn methods and level details pertaining to
  /// specific version groups.
  final List<PokemonMove> moves;

  /// A set of sprites used to depict this Pokémon in the game. A visual
  /// representation of the various sprites can be found at PokeAPI/sprites
  final PokemonSprites sprites;

  /// The species this Pokémon belongs to.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  final NamedApiResource species;

  /// A list of base stat values for this Pokémon.
  final List<PokemonStat> stats;

  /// A list of details showing types this Pokémon has.
  final List<PokemonType> types;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonToJson(this);
}

@immutable
@JsonSerializable()
class PokemonAbility {
  const PokemonAbility(
    this.isHidden,
    this.slot,
    this.ability,
  );

  /// Whether or not this is a hidden ability.
  @JsonKey(name: 'is_hidden')
  final bool isHidden;

  /// The slot this ability occupies in this Pokémon species.
  final int slot;

  /// The ability the Pokémon may have.
  ///
  /// See also:
  ///
  ///  * [Ability]
  final NamedApiResource ability;

  factory PokemonAbility.fromJson(Map<String, dynamic> json) =>
      _$PokemonAbilityFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonAbilityToJson(this);
}

@immutable
@JsonSerializable()
class PokemonType {
  const PokemonType(
    this.slot,
    this.type,
  );

  /// The order the Pokémon's types are listed in.
  final int slot;

  /// The type the referenced Pokémon has.
  ///
  /// See also:
  ///
  ///  * [Type]
  final NamedApiResource type;

  factory PokemonType.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonTypeToJson(this);
}

@immutable
@JsonSerializable()
class PokemonHeldItem {
  const PokemonHeldItem(
    this.item,
    this.versionDetails,
  );

  /// The item the referenced Pokémon holds.
  ///
  /// See also:
  ///
  ///  * [Item]
  final NamedApiResource item;

  /// The details of the different versions in which the item is held.
  @JsonKey(name: 'version_details')
  final List<PokemonHeldItemVersion> versionDetails;

  factory PokemonHeldItem.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonHeldItemToJson(this);
}

@immutable
@JsonSerializable()
class PokemonHeldItemVersion {
  const PokemonHeldItemVersion(
    this.version,
    this.rarity,
  );

  /// The version in which the item is held.
  ///
  /// See also:
  ///
  ///  * [Version]
  final NamedApiResource version;

  /// How often the item is held.
  final int rarity;

  factory PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemVersionFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonHeldItemVersionToJson(this);
}

@immutable
@JsonSerializable()
class PokemonMove {
  const PokemonMove(
    this.move,
    this.versionGroupDetails,
  );

  /// The move the Pokémon can learn.
  ///
  /// See also:
  ///
  ///  * [Move]
  final NamedApiResource move;

  /// The details of the version in which the Pokémon can learn the move.
  @JsonKey(name: 'version_group_details')
  final List<PokemonMoveVersion> versionGroupDetails;

  factory PokemonMove.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonMoveToJson(this);
}

@immutable
@JsonSerializable()
class PokemonMoveVersion {
  const PokemonMoveVersion(
    this.moveLearnMethod,
    this.versionGroup,
    this.levelLearnedAt,
  );

  /// The method by which the move is learned.
  ///
  /// See also:
  ///
  ///  * [MoveLearnMethod]
  @JsonKey(name: 'move_learn_method')
  final NamedApiResource moveLearnMethod;

  /// The version group in which the move is learned.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  /// The minimum level to learn the move.
  @JsonKey(name: 'level_learned_at')
  final int levelLearnedAt;

  factory PokemonMoveVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveVersionFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonMoveVersionToJson(this);
}

@immutable
@JsonSerializable()
class PokemonStat {
  const PokemonStat(
    this.stat,
    this.effort,
    this.baseStat,
  );

  /// The stat the Pokémon has.
  ///
  /// See also:
  ///
  ///  * [Stat]
  final NamedApiResource stat;

  /// The effort points (EV) the Pokémon has in the stat.
  final int effort;

  /// The base value of the stat.
  @JsonKey(name: 'base_stat')
  final int baseStat;

  factory PokemonStat.fromJson(Map<String, dynamic> json) =>
      _$PokemonStatFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonStatToJson(this);
}

@immutable
@JsonSerializable()
class PokemonSprites {
  const PokemonSprites(
    this.frontDefault,
    this.frontShiny,
    this.frontFemale,
    this.frontShinyFemale,
    this.backDefault,
    this.backShiny,
    this.backFemale,
    this.backShinyFemale,
  );

  /// The default depiction of this Pokémon from the front in battle.
  @JsonKey(name: 'front_default')
  final String frontDefault;

  /// The shiny depiction of this Pokémon from the front in battle.
  @JsonKey(name: 'front_shiny')
  final String frontShiny;

  /// The female depiction of this Pokémon from the front in battle.
  @JsonKey(name: 'front_female')
  final String frontFemale;

  /// The shiny female depiction of this Pokémon from the front in battle.
  @JsonKey(name: 'front_shiny_female')
  final String frontShinyFemale;

  /// The default depiction of this Pokémon from the back in battle.
  @JsonKey(name: 'back_default')
  final String backDefault;

  /// The shiny depiction of this Pokémon from the back in battle.
  @JsonKey(name: 'back_shiny')
  final String backShiny;

  /// The female depiction of this Pokémon from the back in battle.
  @JsonKey(name: 'back_female')
  final String backFemale;

  /// The shiny female depiction of this Pokémon from the back in battle.
  @JsonKey(name: 'back_shiny_female')
  final String backShinyFemale;

  factory PokemonSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonSpritesToJson(this);
}

@immutable
@JsonSerializable()
class LocationAreaEncounter {
  const LocationAreaEncounter(
    this.locationArea,
    this.versionDetails,
  );

  /// The location area the referenced Pokémon can be encountered in.
  ///
  /// See also:
  ///
  ///  * [LocationArea]
  @JsonKey(name: 'location_area')
  final NamedApiResource locationArea;

  /// A list of versions and encounters with the referenced Pokémon that might
  /// happen.
  @JsonKey(name: 'version_details')
  final List<VersionEncounterDetail> versionDetails;

  factory LocationAreaEncounter.fromJson(Map<String, dynamic> json) =>
      _$LocationAreaEncounterFromJson(json);

  Map<String, dynamic> toJson() => _$LocationAreaEncounterToJson(this);
}

@immutable
@JsonSerializable()
class PokemonColor {
  const PokemonColor(
    this.id,
    this.name,
    this.names,
    this.pokemonSpecies,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of the Pokémon species that have this color.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  factory PokemonColor.fromJson(Map<String, dynamic> json) =>
      _$PokemonColorFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonColorToJson(this);
}

@immutable
@JsonSerializable()
class PokemonForm {
  const PokemonForm(
    this.id,
    this.name,
    this.order,
    this.formOrder,
    this.isDefault,
    this.isBattleOnly,
    this.isMega,
    this.formName,
    this.pokemon,
    this.sprites,
    this.versionGroup,
    this.names,
    this.formNames,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The order in which forms should be sorted within all forms. Multiple forms
  /// may have equal order, in which case they should fall back on sorting by
  /// name.
  final int order;

  /// The order in which forms should be sorted within a species' forms.
  @JsonKey(name: 'form_order')
  final int formOrder;

  /// True for exactly one form used as the default for each Pokémon.
  @JsonKey(name: 'is_default')
  final bool isDefault;

  /// Whether or not this form can only happen during battle.
  @JsonKey(name: 'is_battle_only')
  final bool isBattleOnly;

  /// Whether or not this form requires mega evolution.
  @JsonKey(name: 'is_mega')
  final bool isMega;

  /// The name of this form.
  @JsonKey(name: 'form_name')
  final String formName;

  /// The Pokémon that can take on this form.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  final NamedApiResource pokemon;

  /// A set of sprites used to depict this Pokémon form in the game.
  final PokemonFormSprites sprites;

  /// The version group this Pokémon form was introduced in.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  /// The form specific full name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  final List<Name> names;

  /// The form specific form name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  @JsonKey(name: 'form_names')
  final List<Name> formNames;

  factory PokemonForm.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonFormToJson(this);
}

@immutable
@JsonSerializable()
class PokemonFormSprites {
  const PokemonFormSprites(
    this.frontDefault,
    this.frontShiny,
    this.backDefault,
    this.backShiny,
  );

  /// The default depiction of this Pokémon form from the front in battle.
  @JsonKey(name: 'front_default')
  final String frontDefault;

  /// The shiny depiction of this Pokémon form from the front in battle.
  @JsonKey(name: 'front_shiny')
  final String frontShiny;

  /// The default depiction of this Pokémon form from the back in battle.
  @JsonKey(name: 'back_default')
  final String backDefault;

  /// The shiny depiction of this Pokémon form from the back in battle.
  @JsonKey(name: 'back_shiny')
  final String backShiny;

  factory PokemonFormSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormSpritesFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonFormSpritesToJson(this);
}

@immutable
@JsonSerializable()
class PokemonHabitat {
  const PokemonHabitat(
    this.id,
    this.name,
    this.names,
    this.pokemonSpecies,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of the Pokémon species that can be found in this habitat.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  factory PokemonHabitat.fromJson(Map<String, dynamic> json) =>
      _$PokemonHabitatFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonHabitatToJson(this);
}

@immutable
@JsonSerializable()
class PokemonShape {
  const PokemonShape(
    this.id,
    this.name,
    this.awesomeNames,
    this.names,
    this.pokemonSpecies,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The "scientific" name of this Pokémon shape listed in different languages.
  @JsonKey(name: 'awesome_names')
  final List<AwesomeName> awesomeNames;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of the Pokémon species that have this shape.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  factory PokemonShape.fromJson(Map<String, dynamic> json) =>
      _$PokemonShapeFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonShapeToJson(this);
}

@immutable
@JsonSerializable()
class AwesomeName {
  const AwesomeName(
    this.awesomeName,
    this.language,
  );

  /// The localized "scientific" name for an API resource in a specific
  /// language.
  @JsonKey(name: 'awesome_name')
  final String awesomeName;

  /// The language this "scientific" name is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  factory AwesomeName.fromJson(Map<String, dynamic> json) =>
      _$AwesomeNameFromJson(json);

  Map<String, dynamic> toJson() => _$AwesomeNameToJson(this);
}

@immutable
@JsonSerializable()
class PokemonSpecies {
  const PokemonSpecies(
    this.id,
    this.name,
    this.order,
    this.genderRate,
    this.captureRate,
    this.baseHappiness,
    this.isBaby,
    this.isLegendary,
    this.isMythical,
    this.hatchCounter,
    this.hasGenderDifferences,
    this.formsSwitchable,
    this.growthRate,
    this.pokedexNumbers,
    this.eggGroups,
    this.color,
    this.shape,
    this.evolvesFromSpecies,
    this.evolutionChain,
    this.habitat,
    this.generation,
    this.names,
    this.palParkEncounters,
    this.flavorTextEntries,
    this.formDescriptions,
    this.genera,
    this.varieties,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The order in which species should be sorted. Based on National Dex order,
  /// except families are grouped together and sorted by stage.
  final int order;

  /// The chance of this Pokémon being female, in eighths; or -1 for genderless.
  @JsonKey(name: 'gender_rate')
  final int genderRate;

  /// The base capture rate; up to 255. The higher the number, the easier the
  /// catch.
  @JsonKey(name: 'capture_rate')
  final int captureRate;

  /// The happiness when caught by a normal Pokéball; up to 255. The higher the
  /// number, the happier the Pokémon.
  @JsonKey(name: 'base_happiness')
  final int baseHappiness;

  /// Whether or not this is a baby Pokémon.
  @JsonKey(name: 'is_baby')
  final bool isBaby;

  /// Whether or not this is a legendary Pokémon.
  @JsonKey(name: 'is_legendary')
  final bool isLegendary;

  /// Whether or not this is a mythical Pokémon.
  @JsonKey(name: 'is_mythical')
  final bool isMythical;

  /// Initial hatch counter: one must walk 255 × (hatch_counter + 1) steps
  /// before this Pokémon's egg hatches, unless utilizing bonuses like Flame
  /// Body's.
  @JsonKey(name: 'hatch_counter')
  final int hatchCounter;

  /// Whether or not this Pokémon has visual gender differences.
  @JsonKey(name: 'has_gender_differences')
  final bool hasGenderDifferences;

  /// Whether or not this Pokémon has multiple forms and can switch between
  /// them.
  @JsonKey(name: 'forms_switchable')
  final bool formsSwitchable;

  /// The rate at which this Pokémon species gains levels.
  ///
  /// See also:
  ///
  ///  * [GrowthRate]
  @JsonKey(name: 'growth_rate')
  final NamedApiResource growthRate;

  /// A list of Pokedexes and the indexes reserved within them for this Pokémon
  /// species.
  @JsonKey(name: 'pokedex_numbers')
  final List<PokemonSpeciesDexEntry> pokedexNumbers;

  /// A list of egg groups this Pokémon species is a member of.
  ///
  /// See also:
  ///
  ///  * [EggGroup]
  @JsonKey(name: 'egg_groups')
  final List<NamedApiResource> eggGroups;

  /// The color of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  ///  * [PokemonColor]
  final NamedApiResource color;

  /// The shape of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  ///  * [PokemonShape]
  final NamedApiResource shape;

  /// The Pokémon species that evolves into this Pokemon_species.
  ///
  /// See also:
  ///
  ///  * [PokemonSpecies]
  @JsonKey(name: 'evolves_from_species')
  final NamedApiResource evolvesFromSpecies;

  /// The evolution chain this Pokémon species is a member of.
  ///
  /// See also:
  ///
  ///  * [EvolutionChain]
  @JsonKey(name: 'evolution_chain')
  final ApiResource evolutionChain;

  /// The habitat this Pokémon species can be encountered in.
  ///
  /// See also:
  ///
  ///  * [PokemonHabitat]
  final NamedApiResource habitat;

  /// The generation this Pokémon species was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  final NamedApiResource generation;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of encounters that can be had with this Pokémon species in pal
  /// park.
  @JsonKey(name: 'pal_park_encounters')
  final List<PalParkEncounterArea> palParkEncounters;

  /// A list of flavor text entries for this Pokémon species.
  @JsonKey(name: 'flavor_text_entries')
  final List<FlavorText> flavorTextEntries;

  /// Descriptions of different forms Pokémon take on within the Pokémon
  /// species.
  @JsonKey(name: 'form_descriptions')
  final List<Description> formDescriptions;

  /// The genus of this Pokémon species listed in multiple languages.
  final List<Genus> genera;

  /// A list of the Pokémon that exist within this Pokémon species.
  final List<PokemonSpeciesVariety> varieties;

  factory PokemonSpecies.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonSpeciesToJson(this);
}

@immutable
@JsonSerializable()
class Genus {
  const Genus(
    this.genus,
    this.language,
  );

  /// The localized genus for the referenced Pokémon species
  final String genus;

  /// The language this genus is in.
  ///
  /// See also:
  ///
  ///  * [Language]
  final NamedApiResource language;

  factory Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);

  Map<String, dynamic> toJson() => _$GenusToJson(this);
}

@immutable
@JsonSerializable()
class PokemonSpeciesDexEntry {
  const PokemonSpeciesDexEntry(
    this.entryNumber,
    this.pokedex,
  );

  /// The index number within the Pokédex.
  @JsonKey(name: 'entry_number')
  final int entryNumber;

  /// The Pokédex the referenced Pokémon species can be found in.
  ///
  /// See also:
  ///
  ///  * [Pokedex]
  final NamedApiResource pokedex;

  factory PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesDexEntryFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonSpeciesDexEntryToJson(this);
}

@immutable
@JsonSerializable()
class PalParkEncounterArea {
  const PalParkEncounterArea(
    this.baseScore,
    this.rate,
    this.area,
  );

  /// The base score given to the player when the referenced Pokémon is caught
  /// during a pal park run.
  @JsonKey(name: 'base_score')
  final int baseScore;

  /// The base rate for encountering the referenced Pokémon in this pal park
  /// area.
  final int rate;

  /// The pal park area where this encounter happens.
  ///
  /// See also:
  ///
  ///  * [PalParkArea]
  final NamedApiResource area;

  factory PalParkEncounterArea.fromJson(Map<String, dynamic> json) =>
      _$PalParkEncounterAreaFromJson(json);

  Map<String, dynamic> toJson() => _$PalParkEncounterAreaToJson(this);
}

@immutable
@JsonSerializable()
class PokemonSpeciesVariety {
  const PokemonSpeciesVariety(
    this.isDefault,
    this.pokemon,
  );

  /// Whether this variety is the default variety.
  @JsonKey(name: 'is_default')
  final bool isDefault;

  /// The Pokémon variety.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  final NamedApiResource pokemon;

  factory PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesVarietyFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonSpeciesVarietyToJson(this);
}

@immutable
@JsonSerializable()
class Stat {
  const Stat(
    this.id,
    this.name,
    this.gameIndex,
    this.isBattleOnly,
    this.affectingMoves,
    this.affectingNatures,
    this.characteristics,
    this.moveDamageClass,
    this.names,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// ID the games use for this stat.
  @JsonKey(name: 'game_index')
  final int gameIndex;

  /// Whether this stat only exists within a battle.
  @JsonKey(name: 'is_battle_only')
  final bool isBattleOnly;

  /// A detail of moves which affect this stat positively or negatively.
  @JsonKey(name: 'affecting_moves')
  final MoveStatAffectSets affectingMoves;

  /// A detail of natures which affect this stat positively or negatively.
  @JsonKey(name: 'affecting_natures')
  final NatureStatAffectSets affectingNatures;

  /// A list of characteristics that are set on a Pokémon when its highest base
  /// stat is this stat.
  ///
  /// See also:
  ///
  ///  * [Characteristic]
  final List<ApiResource> characteristics;

  /// The class of damage this stat is directly related to.
  ///
  /// See also:
  ///
  ///  * [MoveDamageClass]
  @JsonKey(name: 'move_damage_class')
  final NamedApiResource moveDamageClass;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);

  Map<String, dynamic> toJson() => _$StatToJson(this);
}

@immutable
@JsonSerializable()
class MoveStatAffectSets {
  const MoveStatAffectSets(
    this.increase,
    this.decrease,
  );

  /// A list of moves and how they change the referenced stat.
  final List<MoveStatAffect> increase;

  /// A list of moves and how they change the referenced stat.
  final List<MoveStatAffect> decrease;

  factory MoveStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$MoveStatAffectSetsFromJson(json);

  Map<String, dynamic> toJson() => _$MoveStatAffectSetsToJson(this);
}

@immutable
@JsonSerializable()
class MoveStatAffect {
  const MoveStatAffect(
    this.change,
    this.move,
  );

  /// The maximum amount of change to the referenced stat.
  final int change;

  /// The move causing the change.
  ///
  /// See also:
  ///
  ///  * [Move]
  final NamedApiResource move;

  factory MoveStatAffect.fromJson(Map<String, dynamic> json) =>
      _$MoveStatAffectFromJson(json);

  Map<String, dynamic> toJson() => _$MoveStatAffectToJson(this);
}

@immutable
@JsonSerializable()
class NatureStatAffectSets {
  const NatureStatAffectSets(
    this.increase,
    this.decrease,
  );

  /// A list of natures and how they change the referenced stat.
  ///
  /// See also:
  ///
  ///  * [Nature]
  final List<NamedApiResource> increase;

  /// A list of nature sand how they change the referenced stat.
  ///
  /// See also:
  ///
  ///  * [Nature]
  final List<NamedApiResource> decrease;

  factory NatureStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$NatureStatAffectSetsFromJson(json);

  Map<String, dynamic> toJson() => _$NatureStatAffectSetsToJson(this);
}

@immutable
@JsonSerializable()
class Type {
  const Type(
    this.id,
    this.name,
    this.damageRelations,
    this.gameIndices,
    this.generation,
    this.moveDamageClass,
    this.names,
    this.pokemon,
    this.moves,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// A detail of how effective this type is toward others and vice versa.
  @JsonKey(name: 'damage_relations')
  final TypeRelations damageRelations;

  /// A list of game indices relevent to this item by generation.
  @JsonKey(name: 'game_indices')
  final List<GenerationGameIndex> gameIndices;

  /// The generation this type was introduced in.
  ///
  /// See also:
  ///
  ///  * [Generation]
  final NamedApiResource generation;

  /// The class of damage inflicted by this type.
  ///
  /// See also:
  ///
  ///  * [MoveDamageClass]
  @JsonKey(name: 'move_damage_class')
  final NamedApiResource moveDamageClass;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of details of Pokémon that have this type.
  final List<TypePokemon> pokemon;

  /// A list of moves that have this type.
  ///
  /// See also:
  ///
  ///  * [Move]
  final List<NamedApiResource> moves;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);

  Map<String, dynamic> toJson() => _$TypeToJson(this);
}

@immutable
@JsonSerializable()
class TypePokemon {
  const TypePokemon(
    this.slot,
    this.pokemon,
  );

  /// The order the Pokémon's types are listed in.
  final int slot;

  /// The Pokémon that has the referenced type.
  ///
  /// See also:
  ///
  ///  * [Pokemon]
  final NamedApiResource pokemon;

  factory TypePokemon.fromJson(Map<String, dynamic> json) =>
      _$TypePokemonFromJson(json);

  Map<String, dynamic> toJson() => _$TypePokemonToJson(this);
}

@immutable
@JsonSerializable()
class TypeRelations {
  const TypeRelations(
    this.noDamageTo,
    this.halfDamageTo,
    this.doubleDamageTo,
    this.noDamageFrom,
    this.halfDamageFrom,
    this.doubleDamageFrom,
  );

  /// A list of types this type has no effect on.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'no_damage_to')
  final List<NamedApiResource> noDamageTo;

  /// A list of types this type is not very effect against.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'half_damage_to')
  final List<NamedApiResource> halfDamageTo;

  /// A list of types this type is very effect against.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'double_damage_to')
  final List<NamedApiResource> doubleDamageTo;

  /// A list of types that have no effect on this type.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'no_damage_from')
  final List<NamedApiResource> noDamageFrom;

  /// A list of types that are not very effective against this type.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'half_damage_from')
  final List<NamedApiResource> halfDamageFrom;

  /// A list of types that are very effective against this type.
  ///
  /// See also:
  ///
  ///  * [Type]
  @JsonKey(name: 'double_damage_from')
  final List<NamedApiResource> doubleDamageFrom;

  factory TypeRelations.fromJson(Map<String, dynamic> json) =>
      _$TypeRelationsFromJson(json);

  Map<String, dynamic> toJson() => _$TypeRelationsToJson(this);
}
