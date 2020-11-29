import 'package:freezed_annotation/freezed_annotation.dart';
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

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@immutable
@freezed
abstract class Ability with _$Ability {
  @JsonSerializable()
  const factory Ability(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// Whether or not this ability originated in the main series of the video
    /// games.
    @JsonKey(name: 'is_main_series') bool isMainSeries,

    /// The generation this ability originated in.
    ///
    /// See also:
    ///
    ///  * [Generation]
    NamedApiResource generation,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// The effect of this ability listed in different languages.
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,

    /// The list of previous effects this ability has had across version groups.
    @JsonKey(name: 'effect_changes') List<AbilityEffectChange> effectChanges,

    /// The flavor text of this ability listed in different languages.
    @JsonKey(name: 'flavor_text_entries')
        List<AbilityFlavorText> flavorTextEntries,

    /// A list of Pokémon that could potentially have this ability.
    List<AbilityPokemon> pokemon,
  ) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

@immutable
@freezed
abstract class AbilityEffectChange with _$AbilityEffectChange {
  @JsonSerializable()
  const factory AbilityEffectChange(
    /// The previous effect of this ability listed in different languages.
    @JsonKey(name: 'effect_entries') List<Effect> effectEntries,

    /// The version group in which the previous effect of this ability
    /// originated.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _AbilityEffectChange;

  factory AbilityEffectChange.fromJson(Map<String, dynamic> json) =>
      _$AbilityEffectChangeFromJson(json);
}

@immutable
@freezed
abstract class AbilityFlavorText with _$AbilityFlavorText {
  @JsonSerializable()
  const factory AbilityFlavorText(
    /// The localized name for an API resource in a specific language.
    @JsonKey(name: 'flavor_text') String flavorText,

    /// The language this text resource is in.
    ///
    /// See also:
    ///
    ///  * [Language]
    NamedApiResource language,

    /// The version group that uses this flavor text.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _AbilityFlavorText;

  factory AbilityFlavorText.fromJson(Map<String, dynamic> json) =>
      _$AbilityFlavorTextFromJson(json);
}

@immutable
@freezed
abstract class AbilityPokemon with _$AbilityPokemon {
  @JsonSerializable()
  const factory AbilityPokemon(
    /// Whether or not this a hidden ability for the referenced Pokémon.
    @JsonKey(name: 'is_hidden') bool isHidden,

    /// Pokémon have 3 ability 'slots' which hold references to possible
    /// abilities they could have. This is the slot of this ability for the
    /// referenced pokemon.
    int slot,

    /// The Pokémon this ability could belong to.
    ///
    /// See also:
    ///
    ///  * [Pokemon]
    NamedApiResource pokemon,
  ) = _AbilityPokemon;

  factory AbilityPokemon.fromJson(Map<String, dynamic> json) =>
      _$AbilityPokemonFromJson(json);
}

@immutable
@freezed
abstract class Characteristic with _$Characteristic {
  @JsonSerializable()
  const factory Characteristic(
    /// The identifier for this resource.
    int id,

    /// The remainder of the highest stat/IV divided by 5.
    @JsonKey(name: 'gene_modulo') int geneModulo,

    /// The possible values of the highest stat that would result in a Pokémon
    /// recieving this characteristic when divided by 5.
    @JsonKey(name: 'possible_values') List<int> possibleValues,
  ) = _Characteristic;

  factory Characteristic.fromJson(Map<String, dynamic> json) =>
      _$CharacteristicFromJson(json);
}

@immutable
@freezed
abstract class EggGroup with _$EggGroup {
  @JsonSerializable()
  const factory EggGroup(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of all Pokémon species that are members of this egg group.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
  ) = _EggGroup;

  factory EggGroup.fromJson(Map<String, dynamic> json) =>
      _$EggGroupFromJson(json);
}

@immutable
@freezed
abstract class Gender with _$Gender {
  @JsonSerializable()
  const factory Gender(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of Pokémon species that can be this gender and how likely it is
    /// that they will be.
    @JsonKey(name: 'pokemon_species_details')
        List<PokemonSpeciesGender> pokemonSpeciesDetails,

    /// A list of Pokémon species that required this gender in order for a
    /// Pokémon to evolve into them.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @JsonKey(name: 'required_for_evolution')
        List<NamedApiResource> requiredForEvolution,
  ) = _Gender;

  factory Gender.fromJson(Map<String, dynamic> json) => _$GenderFromJson(json);
}

@immutable
@freezed
abstract class PokemonSpeciesGender with _$PokemonSpeciesGender {
  @JsonSerializable()
  const factory PokemonSpeciesGender(
    /// The chance of this Pokémon being female, in eighths; or -1 for
    /// genderless.
    int rate,

    /// A Pokémon species that can be the referenced gender.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies,
  ) = _PokemonSpeciesGender;

  factory PokemonSpeciesGender.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesGenderFromJson(json);
}

@immutable
@freezed
abstract class GrowthRate with _$GrowthRate {
  @JsonSerializable()
  const factory GrowthRate(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The formula used to calculate the rate at which the Pokémon species
    /// gains level.
    String formula,

    /// The descriptions of this characteristic listed in different languages.
    List<Description> descriptions,

    /// A list of levels and the amount of experienced needed to atain them
    /// based on this growth rate.
    List<GrowthRateExperienceLevel> levels,

    /// A list of Pokémon species that gain levels at this growth rate.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
  ) = _GrowthRate;

  factory GrowthRate.fromJson(Map<String, dynamic> json) =>
      _$GrowthRateFromJson(json);
}

@immutable
@freezed
abstract class GrowthRateExperienceLevel with _$GrowthRateExperienceLevel {
  @JsonSerializable()
  const factory GrowthRateExperienceLevel(
    /// The level gained.
    int level,

    /// The amount of experience required to reach the referenced level.
    int experience,
  ) = _GrowthRateExperienceLevel;

  factory GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) =>
      _$GrowthRateExperienceLevelFromJson(json);
}

@immutable
@freezed
abstract class Nature with _$Nature {
  @JsonSerializable()
  const factory Nature(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The stat decreased by 10% in Pokémon with this nature.
    ///
    /// See also:
    ///
    ///  * [Stat]
    @nullable @JsonKey(name: 'decreased_stat') NamedApiResource decreasedStat,

    /// The stat increased by 10% in Pokémon with this nature.
    ///
    /// See also:
    ///
    ///  * [Stat]
    @nullable @JsonKey(name: 'increased_stat') NamedApiResource increasedStat,

    /// The flavor hated by Pokémon with this nature.
    ///
    /// See also:
    ///
    ///  * [BerryFlavor]
    @nullable @JsonKey(name: 'hates_flavor') NamedApiResource hatesFlavor,

    /// The flavor liked by Pokémon with this nature.
    ///
    /// See also:
    ///
    ///  * [BerryFlavor]
    @nullable @JsonKey(name: 'likes_flavor') NamedApiResource likesFlavor,

    /// A list of Pokéathlon stats this nature effects and how much it effects
    /// them.
    @JsonKey(name: 'pokeathlon_stat_changes')
        List<NatureStatChange> pokeathlonStatChanges,

    /// A list of battle styles and how likely a Pokémon with this nature is to
    /// use them in the Battle Palace or Battle Tent.
    @JsonKey(name: 'move_battle_style_preferences')
        List<MoveBattleStylePreference> moveBattleStylePreferences,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _Nature;

  factory Nature.fromJson(Map<String, dynamic> json) => _$NatureFromJson(json);
}

@immutable
@freezed
abstract class NatureStatChange with _$NatureStatChange {
  @JsonSerializable()
  const factory NatureStatChange(
    /// The amount of change.
    @JsonKey(name: 'max_change') int maxChange,

    /// The stat being affected.
    ///
    /// See also:
    ///
    ///  * [PokeathlonStat]
    @JsonKey(name: 'pokeathlon_stat') NamedApiResource pokeathlonStat,
  ) = _NatureStatChange;

  factory NatureStatChange.fromJson(Map<String, dynamic> json) =>
      _$NatureStatChangeFromJson(json);
}

@immutable
@freezed
abstract class MoveBattleStylePreference with _$MoveBattleStylePreference {
  @JsonSerializable()
  const factory MoveBattleStylePreference(
    /// Chance of using the move, in percent, if HP is under one half.
    @JsonKey(name: 'low_hp_preference') int lowHpPreference,

    /// Chance of using the move, in percent, if HP is over one half.
    @JsonKey(name: 'high_hp_preference') int highHpPreference,

    /// The move battle style.
    ///
    /// See also:
    ///
    ///  * [MoveBattleStyle]
    @JsonKey(name: 'move_battle_style') NamedApiResource moveBattleStyle,
  ) = _MoveBattleStylePreference;

  factory MoveBattleStylePreference.fromJson(Map<String, dynamic> json) =>
      _$MoveBattleStylePreferenceFromJson(json);
}

@immutable
@freezed
abstract class PokeathlonStat with _$PokeathlonStat {
  @JsonSerializable()
  const factory PokeathlonStat(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A detail of natures which affect this Pokéathlon stat positively or
    /// negatively.
    @JsonKey(name: 'affecting_natures')
        NaturePokeathlonStatAffectSets affectingNatures,
  ) = _PokeathlonStat;

  factory PokeathlonStat.fromJson(Map<String, dynamic> json) =>
      _$PokeathlonStatFromJson(json);
}

@immutable
@freezed
abstract class NaturePokeathlonStatAffectSets
    with _$NaturePokeathlonStatAffectSets {
  @JsonSerializable()
  const factory NaturePokeathlonStatAffectSets(
    /// A list of natures and how they change the referenced Pokéathlon stat.
    List<NaturePokeathlonStatAffect> increase,

    /// A list of natures and how they change the referenced Pokéathlon stat.
    List<NaturePokeathlonStatAffect> decrease,
  ) = _NaturePokeathlonStatAffectSets;

  factory NaturePokeathlonStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$NaturePokeathlonStatAffectSetsFromJson(json);
}

@immutable
@freezed
abstract class NaturePokeathlonStatAffect with _$NaturePokeathlonStatAffect {
  @JsonSerializable()
  const factory NaturePokeathlonStatAffect(
    /// The maximum amount of change to the referenced Pokéathlon stat.
    @JsonKey(name: 'max_change') int maxChange,

    /// The nature causing the change.
    ///
    /// See also:
    ///
    ///  * [Nature]
    NamedApiResource nature,
  ) = _NaturePokeathlonStatAffect;

  factory NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) =>
      _$NaturePokeathlonStatAffectFromJson(json);
}

@immutable
@freezed
abstract class Pokemon with _$Pokemon {
  @JsonSerializable()
  const factory Pokemon(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The base experience gained for defeating this Pokémon.
    @nullable @JsonKey(name: 'base_experience') int baseExperience,

    /// The height of this Pokémon in decimetres.
    int height,

    /// Set for exactly one Pokémon used as the default for each species.
    @JsonKey(name: 'is_default') bool isDefault,

    /// Order for sorting. Almost national order, except families are grouped
    /// together.
    int order,

    /// The weight of this Pokémon in hectograms.
    int weight,

    /// A list of abilities this Pokémon could potentially have.
    List<PokemonAbility> abilities,

    /// A list of forms this Pokémon can take on.
    ///
    /// See also:
    ///
    ///  * [PokemonForm]
    List<NamedApiResource> forms,

    /// A list of game indices relevent to Pokémon item by generation.
    @JsonKey(name: 'game_indices') List<VersionGameIndex> gameIndices,

    /// A list of items this Pokémon may be holding when encountered.
    @JsonKey(name: 'held_items') List<PokemonHeldItem> heldItems,

    /// A link to a list of location areas, as well as encounter details
    /// pertaining to specific versions.
    @JsonKey(name: 'location_area_encounters') String locationAreaEncounters,

    /// A list of moves along with learn methods and level details pertaining to
    /// specific version groups.
    List<PokemonMove> moves,

    /// A set of sprites used to depict this Pokémon in the game. A visual
    /// representation of the various sprites can be found at PokeAPI/sprites
    PokemonSprites sprites,

    /// The species this Pokémon belongs to.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    NamedApiResource species,

    /// A list of base stat values for this Pokémon.
    List<PokemonStat> stats,

    /// A list of details showing types this Pokémon has.
    List<PokemonType> types,
  ) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

@immutable
@freezed
abstract class PokemonAbility with _$PokemonAbility {
  @JsonSerializable()
  const factory PokemonAbility(
    /// Whether or not this is a hidden ability.
    @JsonKey(name: 'is_hidden') bool isHidden,

    /// The slot this ability occupies in this Pokémon species.
    int slot,

    /// The ability the Pokémon may have.
    ///
    /// See also:
    ///
    ///  * [Ability]
    NamedApiResource ability,
  ) = _PokemonAbility;

  factory PokemonAbility.fromJson(Map<String, dynamic> json) =>
      _$PokemonAbilityFromJson(json);
}

@immutable
@freezed
abstract class PokemonType with _$PokemonType {
  @JsonSerializable()
  const factory PokemonType(
    /// The order the Pokémon's types are listed in.
    int slot,

    /// The type the referenced Pokémon has.
    ///
    /// See also:
    ///
    ///  * [Type]
    NamedApiResource type,
  ) = _PokemonType;

  factory PokemonType.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeFromJson(json);
}

@immutable
@freezed
abstract class PokemonHeldItem with _$PokemonHeldItem {
  @JsonSerializable()
  const factory PokemonHeldItem(
    /// The item the referenced Pokémon holds.
    ///
    /// See also:
    ///
    ///  * [Item]
    NamedApiResource item,

    /// The details of the different versions in which the item is held.
    @JsonKey(name: 'version_details')
        List<PokemonHeldItemVersion> versionDetails,
  ) = _PokemonHeldItem;

  factory PokemonHeldItem.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemFromJson(json);
}

@immutable
@freezed
abstract class PokemonHeldItemVersion with _$PokemonHeldItemVersion {
  @JsonSerializable()
  const factory PokemonHeldItemVersion(
    /// The version in which the item is held.
    ///
    /// See also:
    ///
    ///  * [Version]
    NamedApiResource version,

    /// How often the item is held.
    int rarity,
  ) = _PokemonHeldItemVersion;

  factory PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemVersionFromJson(json);
}

@immutable
@freezed
abstract class PokemonMove with _$PokemonMove {
  @JsonSerializable()
  const factory PokemonMove(
    /// The move the Pokémon can learn.
    ///
    /// See also:
    ///
    ///  * [Move]
    NamedApiResource move,

    /// The details of the version in which the Pokémon can learn the move.
    @JsonKey(name: 'version_group_details')
        List<PokemonMoveVersion> versionGroupDetails,
  ) = _PokemonMove;

  factory PokemonMove.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveFromJson(json);
}

@immutable
@freezed
abstract class PokemonMoveVersion with _$PokemonMoveVersion {
  @JsonSerializable()
  const factory PokemonMoveVersion(
    /// The method by which the move is learned.
    ///
    /// See also:
    ///
    ///  * [MoveLearnMethod]
    @JsonKey(name: 'move_learn_method') NamedApiResource moveLearnMethod,

    /// The version group in which the move is learned.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,

    /// The minimum level to learn the move.
    @JsonKey(name: 'level_learned_at') int levelLearnedAt,
  ) = _PokemonMoveVersion;

  factory PokemonMoveVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveVersionFromJson(json);
}

@immutable
@freezed
abstract class PokemonStat with _$PokemonStat {
  @JsonSerializable()
  const factory PokemonStat(
    /// The stat the Pokémon has.
    ///
    /// See also:
    ///
    ///  * [Stat]
    NamedApiResource stat,

    /// The effort points (EV) the Pokémon has in the stat.
    int effort,

    /// The base value of the stat.
    @JsonKey(name: 'base_stat') int baseStat,
  ) = _PokemonStat;

  factory PokemonStat.fromJson(Map<String, dynamic> json) =>
      _$PokemonStatFromJson(json);
}

@immutable
@freezed
abstract class PokemonSprites with _$PokemonSprites {
  @JsonSerializable()
  const factory PokemonSprites(
    /// The default depiction of this Pokémon from the front in battle.
    @nullable @JsonKey(name: 'front_default') String frontDefault,

    /// The shiny depiction of this Pokémon from the front in battle.
    @nullable @JsonKey(name: 'front_shiny') String frontShiny,

    /// The felmale depiction of this Pokémon from the front in battle.
    @nullable @JsonKey(name: 'front_female') String frontFemale,

    /// The shiny female depiction of this Pokémon from the front in battle.
    @nullable @JsonKey(name: 'front_shiny_female') String frontShinyFemale,

    /// The default depiction of this Pokémon from the back in battle.
    @nullable @JsonKey(name: 'back_default') String backDefault,

    /// The shiny depiction of this Pokémon from the back in battle.
    @nullable @JsonKey(name: 'back_shiny') String backShiny,

    /// The felmale depiction of this Pokémon from the back in battle.
    @nullable @JsonKey(name: 'back_female') String backFemale,

    /// The shiny female depiction of this Pokémon from the back in battle.
    @nullable @JsonKey(name: 'back_shiny_female') String backShinyFemale,
  ) = _PokemonSprites;

  factory PokemonSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesFromJson(json);
}

@immutable
@freezed
abstract class LocationAreaEncounter with _$LocationAreaEncounter {
  @JsonSerializable()
  const factory LocationAreaEncounter(
    /// The location area the referenced Pokémon can be encountered in.
    ///
    /// See also:
    ///
    ///  * [LocationArea]
    @JsonKey(name: 'location_area') NamedApiResource locationArea,

    /// A list of versions and encounters with the referenced Pokémon that might
    /// happen.
    @JsonKey(name: 'version_details')
        List<VersionEncounterDetail> versionDetails,
  ) = _LocationAreaEncounter;

  factory LocationAreaEncounter.fromJson(Map<String, dynamic> json) =>
      _$LocationAreaEncounterFromJson(json);
}

@immutable
@freezed
abstract class PokemonColor with _$PokemonColor {
  @JsonSerializable()
  const factory PokemonColor(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of the Pokémon species that have this color.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
  ) = _PokemonColor;

  factory PokemonColor.fromJson(Map<String, dynamic> json) =>
      _$PokemonColorFromJson(json);
}

@immutable
@freezed
abstract class PokemonForm with _$PokemonForm {
  @JsonSerializable()
  const factory PokemonForm(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The order in which forms should be sorted within all forms. Multiple
    /// forms may have equal order, in which case they should fall back on
    /// sorting by name.
    int order,

    /// The order in which forms should be sorted within a species' forms.
    @JsonKey(name: 'form_order') int formOrder,

    /// True for exactly one form used as the default for each Pokémon.
    @JsonKey(name: 'is_default') bool isDefault,

    /// Whether or not this form can only happen during battle.
    @JsonKey(name: 'is_battle_only') bool isBattleOnly,

    /// Whether or not this form requires mega evolution.
    @JsonKey(name: 'is_mega') bool isMega,

    /// The name of this form.
    @JsonKey(name: 'form_name') String formName,

    /// The Pokémon that can take on this form.
    ///
    /// See also:
    ///
    ///  * [Pokemon]
    NamedApiResource pokemon,

    /// A set of sprites used to depict this Pokémon form in the game.
    PokemonFormSprites sprites,

    /// The version group this Pokémon form was introduced in.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,

    /// The form specific full name of this Pokémon form, or empty if the form
    /// does not have a specific name.
    List<Name> names,

    /// The form specific form name of this Pokémon form, or empty if the form
    /// does not have a specific name.
    @JsonKey(name: 'form_names') List<Name> formNames,
  ) = _PokemonForm;

  factory PokemonForm.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormFromJson(json);
}

@immutable
@freezed
abstract class PokemonFormSprites with _$PokemonFormSprites {
  @JsonSerializable()
  const factory PokemonFormSprites(
    /// The default depiction of this Pokémon form from the front in battle.
    @nullable @JsonKey(name: 'front_default') String frontDefault,

    /// The shiny depiction of this Pokémon form from the front in battle.
    @nullable @JsonKey(name: 'front_shiny') String frontShiny,

    /// The default depiction of this Pokémon form from the back in battle.
    @nullable @JsonKey(name: 'back_default') String backDefault,

    /// The shiny depiction of this Pokémon form from the back in battle.
    @nullable @JsonKey(name: 'back_shiny') String backShiny,
  ) = _PokemonFormSprites;

  factory PokemonFormSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormSpritesFromJson(json);
}

@immutable
@freezed
abstract class PokemonHabitat with _$PokemonHabitat {
  @JsonSerializable()
  const factory PokemonHabitat(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of the Pokémon species that can be found in this habitat.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
  ) = _PokemonHabitat;

  factory PokemonHabitat.fromJson(Map<String, dynamic> json) =>
      _$PokemonHabitatFromJson(json);
}

@immutable
@freezed
abstract class PokemonShape with _$PokemonShape {
  @JsonSerializable()
  const factory PokemonShape(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The "scientific" name of this Pokémon shape listed in different
    /// languages.
    @JsonKey(name: 'awesome_names') List<AwesomeName> awesomeNames,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of the Pokémon species that have this shape.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
  ) = _PokemonShape;

  factory PokemonShape.fromJson(Map<String, dynamic> json) =>
      _$PokemonShapeFromJson(json);
}

@immutable
@freezed
abstract class AwesomeName with _$AwesomeName {
  @JsonSerializable()
  const factory AwesomeName(
    /// The localized "scientific" name for an API resource in a specific
    /// language.
    @JsonKey(name: 'awesome_name') String awesomeName,

    /// The language this "scientific" name is in.
    ///
    /// See also:
    ///
    ///  * [Language]
    NamedApiResource language,
  ) = _AwesomeName;

  factory AwesomeName.fromJson(Map<String, dynamic> json) =>
      _$AwesomeNameFromJson(json);
}

@immutable
@freezed
abstract class PokemonSpecies with _$PokemonSpecies {
  @JsonSerializable()
  const factory PokemonSpecies(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The order in which species should be sorted. Based on National Dex
    /// order,  except families are grouped together and sorted by stage.
    @nullable int order,

    /// The chance of this Pokémon being female, in eighths; or -1 for
    /// genderless.
    @JsonKey(name: 'gender_rate') int genderRate,

    /// The base capture rate; up to 255. The higher the number, the easier the
    /// catch.
    @JsonKey(name: 'capture_rate') int captureRate,

    /// The happiness when caught by a normal Pokéball; up to 255. The higher
    /// the number, the happier the Pokémon.
    @nullable @JsonKey(name: 'base_happiness') int baseHappiness,

    /// Whether or not this is a baby Pokémon.
    @JsonKey(name: 'is_baby') bool isBaby,

    /// Whether or not this is a legendary Pokémon.
    @JsonKey(name: 'is_legendary') bool isLegendary,

    /// Whether or not this is a mythical Pokémon.
    @JsonKey(name: 'is_mythical') bool isMythical,

    /// Initial hatch counter: one must walk 255 × (hatch_counter + 1) steps
    /// before this Pokémon's egg hatches, unless utilizing bonuses like Flame
    /// Body's.
    @JsonKey(name: 'hatch_counter') int hatchCounter,

    /// Whether or not this Pokémon has visual gender differences.
    @JsonKey(name: 'has_gender_differences') bool hasGenderDifferences,

    /// Whether or not this Pokémon has multiple forms and can switch between
    /// them.
    @JsonKey(name: 'forms_switchable') bool formsSwitchable,

    /// The rate at which this Pokémon species gains levels.
    ///
    /// See also:
    ///
    ///  * [GrowthRate]
    @nullable @JsonKey(name: 'growth_rate') NamedApiResource growthRate,

    /// A list of Pokedexes and the indexes reserved within them for this
    /// Pokémon species.
    @JsonKey(name: 'pokedex_numbers')
        List<PokemonSpeciesDexEntry> pokedexNumbers,

    /// A list of egg groups this Pokémon species is a member of.
    ///
    /// See also:
    ///
    ///  * [EggGroup]
    @JsonKey(name: 'egg_groups') List<NamedApiResource> eggGroups,

    /// The color of this Pokémon for Pokédex search.
    ///
    /// See also:
    ///
    ///  * [PokemonColor]
    @nullable NamedApiResource color,

    /// The shape of this Pokémon for Pokédex search.
    ///
    /// See also:
    ///
    ///  * [PokemonShape]
    @nullable NamedApiResource shape,

    /// The Pokémon species that evolves into this Pokemon_species.
    ///
    /// See also:
    ///
    ///  * [PokemonSpecies]
    @nullable
    @JsonKey(name: 'evolves_from_species')
        NamedApiResource evolvesFromSpecies,

    /// The evolution chain this Pokémon species is a member of.
    ///
    /// See also:
    ///
    ///  * [EvolutionChain]
    @JsonKey(name: 'evolution_chain') ApiResource evolutionChain,

    /// The habitat this Pokémon species can be encountered in.
    ///
    /// See also:
    ///
    ///  * [PokemonHabitat]
    @nullable NamedApiResource habitat,

    /// The generation this Pokémon species was introduced in.
    ///
    /// See also:
    ///
    ///  * [Generation]
    NamedApiResource generation,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of encounters that can be had with this Pokémon species in pal
    /// park.
    @JsonKey(name: 'pal_park_encounters')
        List<PalParkEncounterArea> palParkEncounters,

    /// A list of flavor text entries for this Pokémon species.
    @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,

    /// Descriptions of different forms Pokémon take on within the Pokémon
    /// species.
    @JsonKey(name: 'form_descriptions') List<Description> formDescriptions,

    /// The genus of this Pokémon species listed in multiple languages.
    List<Genus> genera,

    /// A list of the Pokémon that exist within this Pokémon species.
    List<PokemonSpeciesVariety> varieties,
  ) = _PokemonSpecies;

  factory PokemonSpecies.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesFromJson(json);
}

@immutable
@freezed
abstract class Genus with _$Genus {
  @JsonSerializable()
  const factory Genus(
    /// The localized genus for the referenced Pokémon species
    String genus,

    /// The language this genus is in.
    ///
    /// See also:
    ///
    ///  * [Language]
    NamedApiResource language,
  ) = _Genus;

  factory Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);
}

@immutable
@freezed
abstract class PokemonSpeciesDexEntry with _$PokemonSpeciesDexEntry {
  @JsonSerializable()
  const factory PokemonSpeciesDexEntry(
    /// The index number within the Pokédex.
    @JsonKey(name: 'entry_number') int entryNumber,

    /// The Pokédex the referenced Pokémon species can be found in.
    ///
    /// See also:
    ///
    ///  * [Pokedex]
    NamedApiResource pokedex,
  ) = _PokemonSpeciesDexEntry;

  factory PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesDexEntryFromJson(json);
}

@immutable
@freezed
abstract class PalParkEncounterArea with _$PalParkEncounterArea {
  @JsonSerializable()
  const factory PalParkEncounterArea(
    /// The base score given to the player when the referenced Pokémon is caught
    /// during a pal park run.
    @JsonKey(name: 'base_score') int baseScore,

    /// The base rate for encountering the referenced Pokémon in this pal park
    /// area.
    int rate,

    /// The pal park area where this encounter happens.
    ///
    /// See also:
    ///
    ///  * [PalParkArea]
    NamedApiResource area,
  ) = _PalParkEncounterArea;

  factory PalParkEncounterArea.fromJson(Map<String, dynamic> json) =>
      _$PalParkEncounterAreaFromJson(json);
}

@immutable
@freezed
abstract class PokemonSpeciesVariety with _$PokemonSpeciesVariety {
  @JsonSerializable()
  const factory PokemonSpeciesVariety(
    /// Whether this variety is the default variety.
    @JsonKey(name: 'is_default') bool isDefault,

    /// The Pokémon variety.
    ///
    /// See also:
    ///
    ///  * [Pokemon]
    NamedApiResource pokemon,
  ) = _PokemonSpeciesVariety;

  factory PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesVarietyFromJson(json);
}

@immutable
@freezed
abstract class Stat with _$Stat {
  @JsonSerializable()
  const factory Stat(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// ID the games use for this stat.
    @JsonKey(name: 'game_index') int gameIndex,

    /// Whether this stat only exists within a battle.
    @JsonKey(name: 'is_battle_only') bool isBattleOnly,

    /// A detail of moves which affect this stat positively or negatively.
    @JsonKey(name: 'affecting_moves') MoveStatAffectSets affectingMoves,

    /// A detail of natures which affect this stat positively or negatively.
    @JsonKey(name: 'affecting_natures') NatureStatAffectSets affectingNatures,

    /// A list of characteristics that are set on a Pokémon when its highest
    /// base stat is this stat.
    ///
    /// See also:
    ///
    ///  * [Characteristic]
    List<ApiResource> characteristics,

    /// The class of damage this stat is directly related to.
    ///
    /// See also:
    ///
    ///  * [MoveDamageClass]
    @nullable
    @JsonKey(name: 'move_damage_class')
        NamedApiResource moveDamageClass,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}

@immutable
@freezed
abstract class MoveStatAffectSets with _$MoveStatAffectSets {
  @JsonSerializable()
  const factory MoveStatAffectSets(
    /// A list of moves and how they change the referenced stat.
    List<MoveStatAffect> increase,

    /// A list of moves and how they change the referenced stat.
    List<MoveStatAffect> decrease,
  ) = _MoveStatAffectSets;

  factory MoveStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$MoveStatAffectSetsFromJson(json);
}

@immutable
@freezed
abstract class MoveStatAffect with _$MoveStatAffect {
  @JsonSerializable()
  const factory MoveStatAffect(
    /// The maximum amount of change to the referenced stat.
    int change,

    /// The move causing the change.
    ///
    /// See also:
    ///
    ///  * [Move]
    NamedApiResource move,
  ) = _MoveStatAffect;

  factory MoveStatAffect.fromJson(Map<String, dynamic> json) =>
      _$MoveStatAffectFromJson(json);
}

@immutable
@freezed
abstract class NatureStatAffectSets with _$NatureStatAffectSets {
  @JsonSerializable()
  const factory NatureStatAffectSets(
    /// A list of natures and how they change the referenced stat.
    ///
    /// See also:
    ///
    ///  * [Nature]
    List<NamedApiResource> increase,

    /// A list of nature sand how they change the referenced stat.
    ///
    /// See also:
    ///
    ///  * [Nature]
    List<NamedApiResource> decrease,
  ) = _NatureStatAffectSets;

  factory NatureStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$NatureStatAffectSetsFromJson(json);
}

@immutable
@freezed
abstract class Type with _$Type {
  @JsonSerializable()
  const factory Type(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A detail of how effective this type is toward others and vice versa.
    @JsonKey(name: 'damage_relations') TypeRelations damageRelations,

    /// A list of game indices relevent to this item by generation.
    @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,

    /// The generation this type was introduced in.
    ///
    /// See also:
    ///
    ///  * [Generation]
    NamedApiResource generation,

    /// The class of damage inflicted by this type.
    ///
    /// See also:
    ///
    ///  * [MoveDamageClass]
    @nullable
    @JsonKey(name: 'move_damage_class')
        NamedApiResource moveDamageClass,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of details of Pokémon that have this type.
    List<TypePokemon> pokemon,

    /// A list of moves that have this type.
    ///
    /// See also:
    ///
    ///  * [Move]
    List<NamedApiResource> moves,
  ) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

@immutable
@freezed
abstract class TypePokemon with _$TypePokemon {
  @JsonSerializable()
  const factory TypePokemon(
    /// The order the Pokémon's types are listed in.
    int slot,

    /// The Pokémon that has the referenced type.
    ///
    /// See also:
    ///
    ///  * [Pokemon]
    NamedApiResource pokemon,
  ) = _TypePokemon;

  factory TypePokemon.fromJson(Map<String, dynamic> json) =>
      _$TypePokemonFromJson(json);
}

@immutable
@freezed
abstract class TypeRelations with _$TypeRelations {
  @JsonSerializable()
  const factory TypeRelations(
    /// A list of types this type has no effect on.
    ///
    /// See also:
    ///
    ///  * [Type]
    @JsonKey(name: 'no_damage_to') List<NamedApiResource> noDamageTo,

    /// A list of types this type is not very effect against.
    ///
    /// See also:
    ///
    ///  * [Type]
    @JsonKey(name: 'half_damage_to') List<NamedApiResource> halfDamageTo,

    /// A list of types this type is very effect against.
    ///
    /// See also:
    ///
    ///  * [Type]
    @JsonKey(name: 'double_damage_to') List<NamedApiResource> doubleDamageTo,

    /// A list of types that have no effect on this type.
    ///
    /// See also:
    ///
    ///  * [Type]
    @JsonKey(name: 'no_damage_from') List<NamedApiResource> noDamageFrom,

    /// A list of types that are not very effective against this type.
    ///
    /// See also:
    ///
    ///  * [Type]
    @JsonKey(name: 'half_damage_from') List<NamedApiResource> halfDamageFrom,

    /// A list of types that are very effective against this type.
    ///
    /// See also:
    ///
    ///  * [Type]
    @JsonKey(name: 'double_damage_from')
        List<NamedApiResource> doubleDamageFrom,
  ) = _TypeRelations;

  factory TypeRelations.fromJson(Map<String, dynamic> json) =>
      _$TypeRelationsFromJson(json);
}
