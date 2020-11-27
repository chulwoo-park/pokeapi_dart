// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return Ability(
    json['id'] as int,
    json['name'] as String,
    json['is_main_series'] as bool,
    json['generation'] == null
        ? null
        : NamedApiResource.fromJson(json['generation'] as Map<String, dynamic>),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['effect_entries'] as List)
        ?.map((e) => e == null
            ? null
            : VerboseEffect.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['effect_changes'] as List)
        ?.map((e) => e == null
            ? null
            : AbilityEffectChange.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['flavor_text_entries'] as List)
        ?.map((e) => e == null
            ? null
            : AbilityFlavorText.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokemon'] as List)
        ?.map((e) => e == null
            ? null
            : AbilityPokemon.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$AbilityToJson(Ability instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'is_main_series': instance.isMainSeries,
      'generation': instance.generation?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'effect_entries':
          instance.effectEntries?.map((e) => e?.toJson())?.toList(),
      'effect_changes':
          instance.effectChanges?.map((e) => e?.toJson())?.toList(),
      'flavor_text_entries':
          instance.flavorTextEntries?.map((e) => e?.toJson())?.toList(),
      'pokemon': instance.pokemon?.map((e) => e?.toJson())?.toList(),
    };

AbilityEffectChange _$AbilityEffectChangeFromJson(Map<String, dynamic> json) {
  return AbilityEffectChange(
    (json['effect_entries'] as List)
        ?.map((e) =>
            e == null ? null : Effect.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['version_group'] == null
        ? null
        : NamedApiResource.fromJson(
            json['version_group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AbilityEffectChangeToJson(
        AbilityEffectChange instance) =>
    <String, dynamic>{
      'effect_entries':
          instance.effectEntries?.map((e) => e?.toJson())?.toList(),
      'version_group': instance.versionGroup?.toJson(),
    };

AbilityFlavorText _$AbilityFlavorTextFromJson(Map<String, dynamic> json) {
  return AbilityFlavorText(
    json['flavor_text'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
    json['version_group'] == null
        ? null
        : NamedApiResource.fromJson(
            json['version_group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AbilityFlavorTextToJson(AbilityFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language?.toJson(),
      'version_group': instance.versionGroup?.toJson(),
    };

AbilityPokemon _$AbilityPokemonFromJson(Map<String, dynamic> json) {
  return AbilityPokemon(
    json['is_hidden'] as bool,
    json['slot'] as int,
    json['pokemon'] == null
        ? null
        : NamedApiResource.fromJson(json['pokemon'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AbilityPokemonToJson(AbilityPokemon instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'pokemon': instance.pokemon?.toJson(),
    };

Characteristic _$CharacteristicFromJson(Map<String, dynamic> json) {
  return Characteristic(
    json['id'] as int,
    json['gene_modulo'] as int,
    (json['possible_values'] as List)?.map((e) => e as int)?.toList(),
  );
}

Map<String, dynamic> _$CharacteristicToJson(Characteristic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gene_modulo': instance.geneModulo,
      'possible_values': instance.possibleValues,
    };

EggGroup _$EggGroupFromJson(Map<String, dynamic> json) {
  return EggGroup(
    json['id'] as int,
    json['name'] as String,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokemon_species'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$EggGroupToJson(EggGroup instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'pokemon_species':
          instance.pokemonSpecies?.map((e) => e?.toJson())?.toList(),
    };

Gender _$GenderFromJson(Map<String, dynamic> json) {
  return Gender(
    json['id'] as int,
    json['name'] as String,
    (json['pokemon_species_details'] as List)
        ?.map((e) => e == null
            ? null
            : PokemonSpeciesGender.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['required_for_evolution'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$GenderToJson(Gender instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'pokemon_species_details':
          instance.pokemonSpeciesDetails?.map((e) => e?.toJson())?.toList(),
      'required_for_evolution':
          instance.requiredForEvolution?.map((e) => e?.toJson())?.toList(),
    };

PokemonSpeciesGender _$PokemonSpeciesGenderFromJson(Map<String, dynamic> json) {
  return PokemonSpeciesGender(
    json['rate'] as int,
    json['pokemon_species'] == null
        ? null
        : NamedApiResource.fromJson(
            json['pokemon_species'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PokemonSpeciesGenderToJson(
        PokemonSpeciesGender instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'pokemon_species': instance.pokemonSpecies?.toJson(),
    };

GrowthRate _$GrowthRateFromJson(Map<String, dynamic> json) {
  return GrowthRate(
    json['id'] as int,
    json['name'] as String,
    json['formula'] as String,
    (json['descriptions'] as List)
        ?.map((e) =>
            e == null ? null : Description.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['levels'] as List)
        ?.map((e) => e == null
            ? null
            : GrowthRateExperienceLevel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokemon_species'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$GrowthRateToJson(GrowthRate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'formula': instance.formula,
      'descriptions': instance.descriptions?.map((e) => e?.toJson())?.toList(),
      'levels': instance.levels?.map((e) => e?.toJson())?.toList(),
      'pokemon_species':
          instance.pokemonSpecies?.map((e) => e?.toJson())?.toList(),
    };

GrowthRateExperienceLevel _$GrowthRateExperienceLevelFromJson(
    Map<String, dynamic> json) {
  return GrowthRateExperienceLevel(
    json['level'] as int,
    json['experience'] as int,
  );
}

Map<String, dynamic> _$GrowthRateExperienceLevelToJson(
        GrowthRateExperienceLevel instance) =>
    <String, dynamic>{
      'level': instance.level,
      'experience': instance.experience,
    };

Nature _$NatureFromJson(Map<String, dynamic> json) {
  return Nature(
    json['id'] as int,
    json['name'] as String,
    json['decreased_stat'] == null
        ? null
        : NamedApiResource.fromJson(
            json['decreased_stat'] as Map<String, dynamic>),
    json['increased_stat'] == null
        ? null
        : NamedApiResource.fromJson(
            json['increased_stat'] as Map<String, dynamic>),
    json['hates_flavor'] == null
        ? null
        : NamedApiResource.fromJson(
            json['hates_flavor'] as Map<String, dynamic>),
    json['likes_flavor'] == null
        ? null
        : NamedApiResource.fromJson(
            json['likes_flavor'] as Map<String, dynamic>),
    (json['pokeathlon_stat_changes'] as List)
        ?.map((e) => e == null
            ? null
            : NatureStatChange.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['move_battle_style_preferences'] as List)
        ?.map((e) => e == null
            ? null
            : MoveBattleStylePreference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$NatureToJson(Nature instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'decreased_stat': instance.decreasedStat?.toJson(),
      'increased_stat': instance.increasedStat?.toJson(),
      'hates_flavor': instance.hatesFlavor?.toJson(),
      'likes_flavor': instance.likesFlavor?.toJson(),
      'pokeathlon_stat_changes':
          instance.pokeathlonStatChanges?.map((e) => e?.toJson())?.toList(),
      'move_battle_style_preferences': instance.moveBattleStylePreferences
          ?.map((e) => e?.toJson())
          ?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

NatureStatChange _$NatureStatChangeFromJson(Map<String, dynamic> json) {
  return NatureStatChange(
    json['max_change'] as int,
    json['pokeathlon_stat'] == null
        ? null
        : NamedApiResource.fromJson(
            json['pokeathlon_stat'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NatureStatChangeToJson(NatureStatChange instance) =>
    <String, dynamic>{
      'max_change': instance.maxChange,
      'pokeathlon_stat': instance.pokeathlonStat?.toJson(),
    };

MoveBattleStylePreference _$MoveBattleStylePreferenceFromJson(
    Map<String, dynamic> json) {
  return MoveBattleStylePreference(
    json['low_hp_preference'] as int,
    json['high_hp_preference'] as int,
    json['move_battle_style'] == null
        ? null
        : NamedApiResource.fromJson(
            json['move_battle_style'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MoveBattleStylePreferenceToJson(
        MoveBattleStylePreference instance) =>
    <String, dynamic>{
      'low_hp_preference': instance.lowHpPreference,
      'high_hp_preference': instance.highHpPreference,
      'move_battle_style': instance.moveBattleStyle?.toJson(),
    };

PokeathlonStat _$PokeathlonStatFromJson(Map<String, dynamic> json) {
  return PokeathlonStat(
    json['id'] as int,
    json['name'] as String,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['affecting_natures'] == null
        ? null
        : NaturePokeathlonStatAffectSets.fromJson(
            json['affecting_natures'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PokeathlonStatToJson(PokeathlonStat instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'affecting_natures': instance.affectingNatures?.toJson(),
    };

NaturePokeathlonStatAffectSets _$NaturePokeathlonStatAffectSetsFromJson(
    Map<String, dynamic> json) {
  return NaturePokeathlonStatAffectSets(
    (json['increase'] as List)
        ?.map((e) => e == null
            ? null
            : NaturePokeathlonStatAffect.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['decrease'] as List)
        ?.map((e) => e == null
            ? null
            : NaturePokeathlonStatAffect.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$NaturePokeathlonStatAffectSetsToJson(
        NaturePokeathlonStatAffectSets instance) =>
    <String, dynamic>{
      'increase': instance.increase?.map((e) => e?.toJson())?.toList(),
      'decrease': instance.decrease?.map((e) => e?.toJson())?.toList(),
    };

NaturePokeathlonStatAffect _$NaturePokeathlonStatAffectFromJson(
    Map<String, dynamic> json) {
  return NaturePokeathlonStatAffect(
    json['max_change'] as int,
    json['nature'] == null
        ? null
        : NamedApiResource.fromJson(json['nature'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NaturePokeathlonStatAffectToJson(
        NaturePokeathlonStatAffect instance) =>
    <String, dynamic>{
      'max_change': instance.maxChange,
      'nature': instance.nature?.toJson(),
    };

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return Pokemon(
    json['id'] as int,
    json['name'] as String,
    json['base_experience'] as int,
    json['height'] as int,
    json['is_default'] as bool,
    json['order'] as int,
    json['weight'] as int,
    (json['abilities'] as List)
        ?.map((e) => e == null
            ? null
            : PokemonAbility.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['forms'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['game_indices'] as List)
        ?.map((e) => e == null
            ? null
            : VersionGameIndex.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['held_items'] as List)
        ?.map((e) => e == null
            ? null
            : PokemonHeldItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['location_area_encounters'] as String,
    (json['moves'] as List)
        ?.map((e) =>
            e == null ? null : PokemonMove.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['sprites'] == null
        ? null
        : PokemonSprites.fromJson(json['sprites'] as Map<String, dynamic>),
    json['species'] == null
        ? null
        : NamedApiResource.fromJson(json['species'] as Map<String, dynamic>),
    (json['stats'] as List)
        ?.map((e) =>
            e == null ? null : PokemonStat.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['types'] as List)
        ?.map((e) =>
            e == null ? null : PokemonType.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PokemonToJson(Pokemon instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.baseExperience,
      'height': instance.height,
      'is_default': instance.isDefault,
      'order': instance.order,
      'weight': instance.weight,
      'abilities': instance.abilities?.map((e) => e?.toJson())?.toList(),
      'forms': instance.forms?.map((e) => e?.toJson())?.toList(),
      'game_indices': instance.gameIndices?.map((e) => e?.toJson())?.toList(),
      'held_items': instance.heldItems?.map((e) => e?.toJson())?.toList(),
      'location_area_encounters': instance.locationAreaEncounters,
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
      'sprites': instance.sprites?.toJson(),
      'species': instance.species?.toJson(),
      'stats': instance.stats?.map((e) => e?.toJson())?.toList(),
      'types': instance.types?.map((e) => e?.toJson())?.toList(),
    };

PokemonAbility _$PokemonAbilityFromJson(Map<String, dynamic> json) {
  return PokemonAbility(
    json['is_hidden'] as bool,
    json['slot'] as int,
    json['ability'] == null
        ? null
        : NamedApiResource.fromJson(json['ability'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PokemonAbilityToJson(PokemonAbility instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'ability': instance.ability?.toJson(),
    };

PokemonType _$PokemonTypeFromJson(Map<String, dynamic> json) {
  return PokemonType(
    json['slot'] as int,
    json['type'] == null
        ? null
        : NamedApiResource.fromJson(json['type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PokemonTypeToJson(PokemonType instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type?.toJson(),
    };

PokemonHeldItem _$PokemonHeldItemFromJson(Map<String, dynamic> json) {
  return PokemonHeldItem(
    json['item'] == null
        ? null
        : NamedApiResource.fromJson(json['item'] as Map<String, dynamic>),
    (json['version_details'] as List)
        ?.map((e) => e == null
            ? null
            : PokemonHeldItemVersion.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PokemonHeldItemToJson(PokemonHeldItem instance) =>
    <String, dynamic>{
      'item': instance.item?.toJson(),
      'version_details':
          instance.versionDetails?.map((e) => e?.toJson())?.toList(),
    };

PokemonHeldItemVersion _$PokemonHeldItemVersionFromJson(
    Map<String, dynamic> json) {
  return PokemonHeldItemVersion(
    json['version'] == null
        ? null
        : NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
    json['rarity'] as int,
  );
}

Map<String, dynamic> _$PokemonHeldItemVersionToJson(
        PokemonHeldItemVersion instance) =>
    <String, dynamic>{
      'version': instance.version?.toJson(),
      'rarity': instance.rarity,
    };

PokemonMove _$PokemonMoveFromJson(Map<String, dynamic> json) {
  return PokemonMove(
    json['move'] == null
        ? null
        : NamedApiResource.fromJson(json['move'] as Map<String, dynamic>),
    (json['version_group_details'] as List)
        ?.map((e) => e == null
            ? null
            : PokemonMoveVersion.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PokemonMoveToJson(PokemonMove instance) =>
    <String, dynamic>{
      'move': instance.move?.toJson(),
      'version_group_details':
          instance.versionGroupDetails?.map((e) => e?.toJson())?.toList(),
    };

PokemonMoveVersion _$PokemonMoveVersionFromJson(Map<String, dynamic> json) {
  return PokemonMoveVersion(
    json['move_learn_method'] == null
        ? null
        : NamedApiResource.fromJson(
            json['move_learn_method'] as Map<String, dynamic>),
    json['version_group'] == null
        ? null
        : NamedApiResource.fromJson(
            json['version_group'] as Map<String, dynamic>),
    json['level_learned_at'] as int,
  );
}

Map<String, dynamic> _$PokemonMoveVersionToJson(PokemonMoveVersion instance) =>
    <String, dynamic>{
      'move_learn_method': instance.moveLearnMethod?.toJson(),
      'version_group': instance.versionGroup?.toJson(),
      'level_learned_at': instance.levelLearnedAt,
    };

PokemonStat _$PokemonStatFromJson(Map<String, dynamic> json) {
  return PokemonStat(
    json['stat'] == null
        ? null
        : NamedApiResource.fromJson(json['stat'] as Map<String, dynamic>),
    json['effort'] as int,
    json['base_stat'] as int,
  );
}

Map<String, dynamic> _$PokemonStatToJson(PokemonStat instance) =>
    <String, dynamic>{
      'stat': instance.stat?.toJson(),
      'effort': instance.effort,
      'base_stat': instance.baseStat,
    };

PokemonSprites _$PokemonSpritesFromJson(Map<String, dynamic> json) {
  return PokemonSprites(
    json['front_default'] as String,
    json['front_shiny'] as String,
    json['front_female'] as String,
    json['front_shiny_female'] as String,
    json['back_default'] as String,
    json['back_shiny'] as String,
    json['back_female'] as String,
    json['back_shiny_female'] as String,
  );
}

Map<String, dynamic> _$PokemonSpritesToJson(PokemonSprites instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'front_female': instance.frontFemale,
      'front_shiny_female': instance.frontShinyFemale,
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'back_female': instance.backFemale,
      'back_shiny_female': instance.backShinyFemale,
    };

LocationAreaEncounter _$LocationAreaEncounterFromJson(
    Map<String, dynamic> json) {
  return LocationAreaEncounter(
    json['location_area'] == null
        ? null
        : NamedApiResource.fromJson(
            json['location_area'] as Map<String, dynamic>),
    (json['version_details'] as List)
        ?.map((e) => e == null
            ? null
            : VersionEncounterDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$LocationAreaEncounterToJson(
        LocationAreaEncounter instance) =>
    <String, dynamic>{
      'location_area': instance.locationArea?.toJson(),
      'version_details':
          instance.versionDetails?.map((e) => e?.toJson())?.toList(),
    };

PokemonColor _$PokemonColorFromJson(Map<String, dynamic> json) {
  return PokemonColor(
    json['id'] as int,
    json['name'] as String,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokemon_species'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PokemonColorToJson(PokemonColor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'pokemon_species':
          instance.pokemonSpecies?.map((e) => e?.toJson())?.toList(),
    };

PokemonForm _$PokemonFormFromJson(Map<String, dynamic> json) {
  return PokemonForm(
    json['id'] as int,
    json['name'] as String,
    json['order'] as int,
    json['form_order'] as int,
    json['is_default'] as bool,
    json['is_battle_only'] as bool,
    json['is_mega'] as bool,
    json['form_name'] as String,
    json['pokemon'] == null
        ? null
        : NamedApiResource.fromJson(json['pokemon'] as Map<String, dynamic>),
    json['sprites'] == null
        ? null
        : PokemonFormSprites.fromJson(json['sprites'] as Map<String, dynamic>),
    json['version_group'] == null
        ? null
        : NamedApiResource.fromJson(
            json['version_group'] as Map<String, dynamic>),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['form_names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PokemonFormToJson(PokemonForm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'form_order': instance.formOrder,
      'is_default': instance.isDefault,
      'is_battle_only': instance.isBattleOnly,
      'is_mega': instance.isMega,
      'form_name': instance.formName,
      'pokemon': instance.pokemon?.toJson(),
      'sprites': instance.sprites?.toJson(),
      'version_group': instance.versionGroup?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'form_names': instance.formNames?.map((e) => e?.toJson())?.toList(),
    };

PokemonFormSprites _$PokemonFormSpritesFromJson(Map<String, dynamic> json) {
  return PokemonFormSprites(
    json['front_default'] as String,
    json['front_shiny'] as String,
    json['back_default'] as String,
    json['back_shiny'] as String,
  );
}

Map<String, dynamic> _$PokemonFormSpritesToJson(PokemonFormSprites instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
    };

PokemonHabitat _$PokemonHabitatFromJson(Map<String, dynamic> json) {
  return PokemonHabitat(
    json['id'] as int,
    json['name'] as String,
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokemon_species'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PokemonHabitatToJson(PokemonHabitat instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'pokemon_species':
          instance.pokemonSpecies?.map((e) => e?.toJson())?.toList(),
    };

PokemonShape _$PokemonShapeFromJson(Map<String, dynamic> json) {
  return PokemonShape(
    json['id'] as int,
    json['name'] as String,
    (json['awesome_names'] as List)
        ?.map((e) =>
            e == null ? null : AwesomeName.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokemon_species'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PokemonShapeToJson(PokemonShape instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'awesome_names': instance.awesomeNames?.map((e) => e?.toJson())?.toList(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'pokemon_species':
          instance.pokemonSpecies?.map((e) => e?.toJson())?.toList(),
    };

AwesomeName _$AwesomeNameFromJson(Map<String, dynamic> json) {
  return AwesomeName(
    json['awesome_name'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AwesomeNameToJson(AwesomeName instance) =>
    <String, dynamic>{
      'awesome_name': instance.awesomeName,
      'language': instance.language?.toJson(),
    };

PokemonSpecies _$PokemonSpeciesFromJson(Map<String, dynamic> json) {
  return PokemonSpecies(
    json['id'] as int,
    json['name'] as String,
    json['order'] as int,
    json['gender_rate'] as int,
    json['capture_rate'] as int,
    json['base_happiness'] as int,
    json['is_baby'] as bool,
    json['is_legendary'] as bool,
    json['is_mythical'] as bool,
    json['hatch_counter'] as int,
    json['has_gender_differences'] as bool,
    json['forms_switchable'] as bool,
    json['growth_rate'] == null
        ? null
        : NamedApiResource.fromJson(
            json['growth_rate'] as Map<String, dynamic>),
    (json['pokedex_numbers'] as List)
        ?.map((e) => e == null
            ? null
            : PokemonSpeciesDexEntry.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['egg_groups'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['color'] == null
        ? null
        : NamedApiResource.fromJson(json['color'] as Map<String, dynamic>),
    json['shape'] == null
        ? null
        : NamedApiResource.fromJson(json['shape'] as Map<String, dynamic>),
    json['evolves_from_species'] == null
        ? null
        : NamedApiResource.fromJson(
            json['evolves_from_species'] as Map<String, dynamic>),
    json['evolution_chain'] == null
        ? null
        : ApiResource.fromJson(json['evolution_chain'] as Map<String, dynamic>),
    json['habitat'] == null
        ? null
        : NamedApiResource.fromJson(json['habitat'] as Map<String, dynamic>),
    json['generation'] == null
        ? null
        : NamedApiResource.fromJson(json['generation'] as Map<String, dynamic>),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pal_park_encounters'] as List)
        ?.map((e) => e == null
            ? null
            : PalParkEncounterArea.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['flavor_text_entries'] as List)
        ?.map((e) =>
            e == null ? null : FlavorText.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['form_descriptions'] as List)
        ?.map((e) =>
            e == null ? null : Description.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['genera'] as List)
        ?.map(
            (e) => e == null ? null : Genus.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['varieties'] as List)
        ?.map((e) => e == null
            ? null
            : PokemonSpeciesVariety.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PokemonSpeciesToJson(PokemonSpecies instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'gender_rate': instance.genderRate,
      'capture_rate': instance.captureRate,
      'base_happiness': instance.baseHappiness,
      'is_baby': instance.isBaby,
      'is_legendary': instance.isLegendary,
      'is_mythical': instance.isMythical,
      'hatch_counter': instance.hatchCounter,
      'has_gender_differences': instance.hasGenderDifferences,
      'forms_switchable': instance.formsSwitchable,
      'growth_rate': instance.growthRate?.toJson(),
      'pokedex_numbers':
          instance.pokedexNumbers?.map((e) => e?.toJson())?.toList(),
      'egg_groups': instance.eggGroups?.map((e) => e?.toJson())?.toList(),
      'color': instance.color?.toJson(),
      'shape': instance.shape?.toJson(),
      'evolves_from_species': instance.evolvesFromSpecies?.toJson(),
      'evolution_chain': instance.evolutionChain?.toJson(),
      'habitat': instance.habitat?.toJson(),
      'generation': instance.generation?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'pal_park_encounters':
          instance.palParkEncounters?.map((e) => e?.toJson())?.toList(),
      'flavor_text_entries':
          instance.flavorTextEntries?.map((e) => e?.toJson())?.toList(),
      'form_descriptions':
          instance.formDescriptions?.map((e) => e?.toJson())?.toList(),
      'genera': instance.genera?.map((e) => e?.toJson())?.toList(),
      'varieties': instance.varieties?.map((e) => e?.toJson())?.toList(),
    };

Genus _$GenusFromJson(Map<String, dynamic> json) {
  return Genus(
    json['genus'] as String,
    json['language'] == null
        ? null
        : NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$GenusToJson(Genus instance) => <String, dynamic>{
      'genus': instance.genus,
      'language': instance.language?.toJson(),
    };

PokemonSpeciesDexEntry _$PokemonSpeciesDexEntryFromJson(
    Map<String, dynamic> json) {
  return PokemonSpeciesDexEntry(
    json['entry_number'] as int,
    json['pokedex'] == null
        ? null
        : NamedApiResource.fromJson(json['pokedex'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PokemonSpeciesDexEntryToJson(
        PokemonSpeciesDexEntry instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokedex': instance.pokedex?.toJson(),
    };

PalParkEncounterArea _$PalParkEncounterAreaFromJson(Map<String, dynamic> json) {
  return PalParkEncounterArea(
    json['base_score'] as int,
    json['rate'] as int,
    json['area'] == null
        ? null
        : NamedApiResource.fromJson(json['area'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PalParkEncounterAreaToJson(
        PalParkEncounterArea instance) =>
    <String, dynamic>{
      'base_score': instance.baseScore,
      'rate': instance.rate,
      'area': instance.area?.toJson(),
    };

PokemonSpeciesVariety _$PokemonSpeciesVarietyFromJson(
    Map<String, dynamic> json) {
  return PokemonSpeciesVariety(
    json['is_default'] as bool,
    json['pokemon'] == null
        ? null
        : NamedApiResource.fromJson(json['pokemon'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PokemonSpeciesVarietyToJson(
        PokemonSpeciesVariety instance) =>
    <String, dynamic>{
      'is_default': instance.isDefault,
      'pokemon': instance.pokemon?.toJson(),
    };

Stat _$StatFromJson(Map<String, dynamic> json) {
  return Stat(
    json['id'] as int,
    json['name'] as String,
    json['game_index'] as int,
    json['is_battle_only'] as bool,
    json['affecting_moves'] == null
        ? null
        : MoveStatAffectSets.fromJson(
            json['affecting_moves'] as Map<String, dynamic>),
    json['affecting_natures'] == null
        ? null
        : NatureStatAffectSets.fromJson(
            json['affecting_natures'] as Map<String, dynamic>),
    (json['characteristics'] as List)
        ?.map((e) =>
            e == null ? null : ApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['move_damage_class'] == null
        ? null
        : NamedApiResource.fromJson(
            json['move_damage_class'] as Map<String, dynamic>),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$StatToJson(Stat instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'game_index': instance.gameIndex,
      'is_battle_only': instance.isBattleOnly,
      'affecting_moves': instance.affectingMoves?.toJson(),
      'affecting_natures': instance.affectingNatures?.toJson(),
      'characteristics':
          instance.characteristics?.map((e) => e?.toJson())?.toList(),
      'move_damage_class': instance.moveDamageClass?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
    };

MoveStatAffectSets _$MoveStatAffectSetsFromJson(Map<String, dynamic> json) {
  return MoveStatAffectSets(
    (json['increase'] as List)
        ?.map((e) => e == null
            ? null
            : MoveStatAffect.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['decrease'] as List)
        ?.map((e) => e == null
            ? null
            : MoveStatAffect.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MoveStatAffectSetsToJson(MoveStatAffectSets instance) =>
    <String, dynamic>{
      'increase': instance.increase?.map((e) => e?.toJson())?.toList(),
      'decrease': instance.decrease?.map((e) => e?.toJson())?.toList(),
    };

MoveStatAffect _$MoveStatAffectFromJson(Map<String, dynamic> json) {
  return MoveStatAffect(
    json['change'] as int,
    json['move'] == null
        ? null
        : NamedApiResource.fromJson(json['move'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MoveStatAffectToJson(MoveStatAffect instance) =>
    <String, dynamic>{
      'change': instance.change,
      'move': instance.move?.toJson(),
    };

NatureStatAffectSets _$NatureStatAffectSetsFromJson(Map<String, dynamic> json) {
  return NatureStatAffectSets(
    (json['increase'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['decrease'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$NatureStatAffectSetsToJson(
        NatureStatAffectSets instance) =>
    <String, dynamic>{
      'increase': instance.increase?.map((e) => e?.toJson())?.toList(),
      'decrease': instance.decrease?.map((e) => e?.toJson())?.toList(),
    };

Type _$TypeFromJson(Map<String, dynamic> json) {
  return Type(
    json['id'] as int,
    json['name'] as String,
    json['damage_relations'] == null
        ? null
        : TypeRelations.fromJson(
            json['damage_relations'] as Map<String, dynamic>),
    (json['game_indices'] as List)
        ?.map((e) => e == null
            ? null
            : GenerationGameIndex.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['generation'] == null
        ? null
        : NamedApiResource.fromJson(json['generation'] as Map<String, dynamic>),
    json['move_damage_class'] == null
        ? null
        : NamedApiResource.fromJson(
            json['move_damage_class'] as Map<String, dynamic>),
    (json['names'] as List)
        ?.map(
            (e) => e == null ? null : Name.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['pokemon'] as List)
        ?.map((e) =>
            e == null ? null : TypePokemon.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['moves'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$TypeToJson(Type instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'damage_relations': instance.damageRelations?.toJson(),
      'game_indices': instance.gameIndices?.map((e) => e?.toJson())?.toList(),
      'generation': instance.generation?.toJson(),
      'move_damage_class': instance.moveDamageClass?.toJson(),
      'names': instance.names?.map((e) => e?.toJson())?.toList(),
      'pokemon': instance.pokemon?.map((e) => e?.toJson())?.toList(),
      'moves': instance.moves?.map((e) => e?.toJson())?.toList(),
    };

TypePokemon _$TypePokemonFromJson(Map<String, dynamic> json) {
  return TypePokemon(
    json['slot'] as int,
    json['pokemon'] == null
        ? null
        : NamedApiResource.fromJson(json['pokemon'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TypePokemonToJson(TypePokemon instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'pokemon': instance.pokemon?.toJson(),
    };

TypeRelations _$TypeRelationsFromJson(Map<String, dynamic> json) {
  return TypeRelations(
    (json['no_damage_to'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['half_damage_to'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['double_damage_to'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['no_damage_from'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['half_damage_from'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['double_damage_from'] as List)
        ?.map((e) => e == null
            ? null
            : NamedApiResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$TypeRelationsToJson(TypeRelations instance) =>
    <String, dynamic>{
      'no_damage_to': instance.noDamageTo?.map((e) => e?.toJson())?.toList(),
      'half_damage_to':
          instance.halfDamageTo?.map((e) => e?.toJson())?.toList(),
      'double_damage_to':
          instance.doubleDamageTo?.map((e) => e?.toJson())?.toList(),
      'no_damage_from':
          instance.noDamageFrom?.map((e) => e?.toJson())?.toList(),
      'half_damage_from':
          instance.halfDamageFrom?.map((e) => e?.toJson())?.toList(),
      'double_damage_from':
          instance.doubleDamageFrom?.map((e) => e?.toJson())?.toList(),
    };
