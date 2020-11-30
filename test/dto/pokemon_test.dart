import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:pokeapi_dart/pokeapi_dart.dart' as dto show Description;
import 'package:test/test.dart';

import '../mock.dart';
import '../util.dart';

void main() {
  PokeApi mockApi;

  setUp(() {
    mockApi = PokeApi(client: MockClient());
  });

  group('Pokemon', () {
    group('Ability', () {
      int id = 1;
      Ability ability;

      setUp(() async {
        ability = await mockApi.abilities.get(id: id);
      });

      test('get', () {
        expect(ability.id, id);
        expect(ability.name, 'stench');
        expect(ability.isMainSeries, true);
        expect(
          ability.generation,
          buildGenerationResource(3, 'generation-iii'),
        );
        expect(ability.names, contains(Name('Stench', languageEn)));
        expect(
          ability.effectEntries,
          contains(
            VerboseEffect(
              "This Pokémon's damaging moves have a 10% chance to make the "
                  "target flinch with each hit if they do not already cause "
                  "flinching as a secondary effect.\n\nThis ability does not "
                  "stack with a held item.\n\nOverworld: The wild encounter rate "
                  "is halved while this Pokémon is first in the party.",
              'Has a 10% chance of making target Pokémon flinch with each hit.',
              languageEn,
            ),
          ),
        );
        expect(
          ability.effectChanges,
          anyElement(
            predicate<AbilityEffectChange>((change) {
              return change.effectEntries.contains(Effect(
                    "Has no effect in battle.",
                    languageEn,
                  )) &&
                  change.versionGroup ==
                      buildVersionGroupResource(11, 'black-white');
            }),
          ),
        );
        expect(
          ability.pokemon,
          contains(
            AbilityPokemon(
              true,
              3,
              buildPokemonResource(44, 'gloom'),
            ),
          ),
        );
      });

      test('fromJson', () {
        expect(Ability.fromJson(getJson('/api/v2/ability/$id')), ability);
      });

      test('toJson', () {
        expect(removeNulls(ability.toJson()), getJson('/api/v2/ability/$id'));
      });
    });

    group('Characteristic', () {
      int id = 1;
      Characteristic characteristic;

      setUp(() async {
        characteristic = await mockApi.characteristics.get(id);
      });

      test('get', () {
        expect(characteristic.id, id);
        expect(characteristic.geneModulo, 0);
        expect(
          characteristic.possibleValues,
          List.generate(7, (i) => i * 5).toList(),
        );
        expect(
          characteristic.descriptions,
          contains(dto.Description('Loves to eat', languageEn)),
        );
      });

      test('fromJson', () {
        expect(
          Characteristic.fromJson(getJson('/api/v2/characteristic/$id')),
          characteristic,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(characteristic.toJson()),
          getJson('/api/v2/characteristic/$id'),
        );
      });
    });

    group('EggGroup', () {
      int id = 1;
      EggGroup eggGroup;

      setUp(() async {
        eggGroup = await mockApi.eggGroups.get(id: id);
      });

      test('get', () {
        expect(eggGroup.id, id);
        expect(eggGroup.name, 'monster');
        expect(eggGroup.names, contains(Name('Monster', languageEn)));
        expect(
          eggGroup.pokemonSpecies,
          contains(buildPokemonSpeciesResource(713, 'avalugg')),
        );
      });

      test('fromJson', () {
        expect(EggGroup.fromJson(getJson('/api/v2/egg-group/$id')), eggGroup);
      });

      test('toJson', () {
        expect(
          removeNulls(eggGroup.toJson()),
          getJson('/api/v2/egg-group/$id'),
        );
      });
    });

    group('Gender', () {
      int id = 1;
      Gender gender;

      setUp(() async {
        gender = await mockApi.genders.get(id: id);
      });

      test('get', () {
        expect(gender.id, id);
        expect(gender.name, 'female');
        expect(
          gender.pokemonSpeciesDetails,
          contains(
            PokemonSpeciesGender(
              4,
              buildPokemonSpeciesResource(715, 'noivern'),
            ),
          ),
        );
        expect(
          gender.requiredForEvolution,
          contains(buildPokemonSpeciesResource(478, 'froslass')),
        );
      });

      test('fromJson', () {
        expect(Gender.fromJson(getJson('/api/v2/gender/$id')), gender);
      });

      test('toJson', () {
        expect(removeNulls(gender.toJson()), getJson('/api/v2/gender/$id'));
      });
    });

    group('GrowthRate', () {
      int id = 1;
      GrowthRate growthRate;

      setUp(() async {
        growthRate = await mockApi.growthRates.get(id: id);
      });

      test('get', () {
        expect(growthRate.id, id);
        expect(growthRate.name, 'slow');
        expect(growthRate.formula, '\\frac{5x^3}{4}');
        expect(
          growthRate.descriptions,
          contains(dto.Description('slow', languageEn)),
        );
        expect(
          growthRate.levels,
          contains(GrowthRateExperienceLevel(100, 1250000)),
        );
        expect(
          growthRate.pokemonSpecies,
          contains(buildPokemonSpeciesResource(721, 'volcanion')),
        );
      });

      test('fromJson', () {
        expect(
          GrowthRate.fromJson(getJson('/api/v2/growth-rate/$id')),
          growthRate,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(growthRate.toJson()),
          getJson('/api/v2/growth-rate/$id'),
        );
      });
    });

    group('Nature', () {
      int id = 10;
      Nature nature;

      setUp(() async {
        nature = await mockApi.natures.get(id: id);
      });

      test('get', () {
        expect(nature.id, id);
        expect(nature.name, 'hasty');
        expect(nature.increasedStat, buildStatResource(6, 'speed'));
        expect(nature.decreasedStat, buildStatResource(3, 'defense'));
        expect(nature.likesFlavor, buildBerryFlavorResource(3, 'sweet'));
        expect(nature.hatesFlavor, buildBerryFlavorResource(5, 'sour'));
        expect(
          nature.pokeathlonStatChanges,
          contains(
            NatureStatChange(
              2,
              buildApiResource(
                id: 1,
                resource: 'pokeathlon-stat',
                name: 'speed',
              ),
            ),
          ),
        );
        expect(
          nature.moveBattleStylePreferences,
          contains(
            MoveBattleStylePreference(
              88,
              58,
              buildApiResource(
                id: 1,
                resource: 'move-battle-style',
                name: 'attack',
              ),
            ),
          ),
        );
        expect(nature.names, contains(Name('Hasty', languageEn)));
      });

      test('fromJson', () {
        expect(Nature.fromJson(getJson('/api/v2/nature/$id')), nature);
      });

      test('toJson', () {
        expect(removeNulls(nature.toJson()), getJson('/api/v2/nature/$id'));
      });
    });

    group('PokeathlonStat', () {
      int id = 1;
      PokeathlonStat pokeathlonStat;

      setUp(() async {
        pokeathlonStat = await mockApi.pokeathlonStats.get(id: id);
      });

      test('get', () {
        expect(pokeathlonStat.id, id);
        expect(pokeathlonStat.name, 'speed');
        expect(pokeathlonStat.names, contains(Name('Speed', languageEn)));
        expect(
          pokeathlonStat.affectingNatures.decrease,
          contains(
            NaturePokeathlonStatAffect(-2, buildNatureResource(24, 'sassy')),
          ),
        );
        expect(
          pokeathlonStat.affectingNatures.increase,
          contains(
            NaturePokeathlonStatAffect(1, buildNatureResource(25, 'serious')),
          ),
        );
      });

      test('fromJson', () {
        expect(
          PokeathlonStat.fromJson(getJson('/api/v2/pokeathlon-stat/$id')),
          pokeathlonStat,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(pokeathlonStat.toJson()),
          getJson('/api/v2/pokeathlon-stat/$id'),
        );
      });
    });

    group('Pokemon', () {
      test('fromJson', () async {
        final pokemon = await mockApi.pokemon.get(id: 1);
        expect(Pokemon.fromJson(getJson('/api/v2/pokemon/1')), pokemon);
      });

      test('toJson', () async {
        final pokemon = await mockApi.pokemon.get(id: 1);

        expect(
          removeNulls(pokemon.toJson()),
          getJson('/api/v2/pokemon/1'),
        );
      });

      test('get 1', () async {
        Pokemon pokemon = await mockApi.pokemon.get(id: 1);

        expect(pokemon.id, 1);
        expect(pokemon.name, 'bulbasaur');
        expect(pokemon.baseExperience, 64);
        expect(pokemon.height, 7);
        expect(pokemon.order, 1);
        expect(pokemon.weight, 69);
        expect(pokemon.species, buildPokemonSpeciesResource(1, 'bulbasaur'));
        expect(
          pokemon.abilities,
          contains(
            PokemonAbility(
              false,
              1,
              buildAbilityResource(65, 'overgrow'),
            ),
          ),
        );
        expect(
          pokemon.forms,
          contains(
            buildApiResource(
              id: 1,
              resource: 'pokemon-form',
              name: 'bulbasaur',
            ),
          ),
        );
        expect(
          pokemon.gameIndices,
          contains(
            VersionGameIndex(1, buildVersionResource(22, 'white-2')),
          ),
        );
        expect(pokemon.heldItems, List.empty());
        expect(
          pokemon.moves,
          anyElement(
            predicate<PokemonMove>((move) {
              return move.move == buildMoveResource(13, 'razor-wind') &&
                  move.versionGroupDetails.contains(
                    PokemonMoveVersion(
                      buildMoveLearnMethodResource(2, 'egg'),
                      buildVersionGroupResource(3, 'gold-silver'),
                      0,
                    ),
                  );
            }),
          ),
        );
        expect(
          pokemon.stats,
          contains(
            PokemonStat(buildStatResource(1, 'hp'), 0, 45),
          ),
        );
        expect(
          pokemon.types,
          contains(
            PokemonType(1, buildTypeResource(12, 'grass')),
          ),
        );
      });

      test('get 2', () async {
        Pokemon pokemon = await mockApi.pokemon.get(id: 12);
        expect(
          pokemon.heldItems,
          anyElement(
            predicate<PokemonHeldItem>(
              (heldItem) =>
                  heldItem.item == buildItemResource(199, 'silver-powder') &&
                  heldItem.versionDetails.contains(
                    PokemonHeldItemVersion(buildVersionResource(7, 'ruby'), 5),
                  ),
            ),
          ),
        );
      });

      test('get 3', () async {
        // TODO add pokemon encounters
      });

      test('get 4', () async {
        Pokemon pokemon = await mockApi.pokemon.get(id: 399);
        expect(
          pokemon.sprites.backFemale,
          endsWith('/sprites/pokemon/back/female/399.png'),
        );
        expect(
          pokemon.sprites.backShinyFemale,
          endsWith('/sprites/pokemon/back/shiny/female/399.png'),
        );
        expect(
          pokemon.sprites.backDefault,
          endsWith('/sprites/pokemon/back/399.png'),
        );
        expect(
          pokemon.sprites.frontFemale,
          endsWith('/sprites/pokemon/female/399.png'),
        );
        expect(
          pokemon.sprites.frontShinyFemale,
          endsWith('/sprites/pokemon/shiny/female/399.png'),
        );
        expect(
          pokemon.sprites.backShinyFemale,
          endsWith('/sprites/pokemon/back/shiny/female/399.png'),
        );
        expect(
          pokemon.sprites.frontDefault,
          endsWith('/sprites/pokemon/399.png'),
        );
        expect(
          pokemon.sprites.frontShiny,
          endsWith('/sprites/pokemon/shiny/399.png'),
        );
      });
    });

    group('PokemonColor', () {
      int id = 1;
      PokemonColor color;

      setUp(() async {
        color = await mockApi.pokemonColors.get(id: id);
      });

      test('get', () {
        expect(color.id, id);
        expect(color.name, 'black');
        expect(color.names, contains(Name('Black', languageEn)));
        expect(
          color.pokemonSpecies,
          contains(buildPokemonSpeciesResource(143, 'snorlax')),
        );
      });

      test('fromJson', () async {
        expect(
          PokemonColor.fromJson(getJson('/api/v2/pokemon-color/$id')),
          color,
        );
      });

      test('toJson', () async {
        expect(
          removeNulls(color.toJson()),
          getJson('/api/v2/pokemon-color/$id'),
        );
      });
    });

    group('PokemonForm', () {
      test('get 1', () async {
        PokemonForm form = await mockApi.pokemonForms.get(id: 1);

        expect(form.id, 1);
        expect(form.name, 'bulbasaur');
        expect(form.order, 1);
        expect(form.formOrder, 1);
        expect(form.isDefault, true);
        expect(form.isBattleOnly, false);
        expect(form.isMega, false);
        expect(form.formName, '');
        expect(form.pokemon, buildPokemonResource(1, 'bulbasaur'));
        expect(form.versionGroup, buildVersionGroupResource(1, 'red-blue'));
        expect(form.sprites.frontDefault, endsWith('/sprites/pokemon/1.png'));
        expect(
          form.sprites.backDefault,
          endsWith('/sprites/pokemon/back/1.png'),
        );
        expect(
          form.sprites.frontShiny,
          endsWith('/sprites/pokemon/shiny/1.png'),
        );
        expect(
          form.sprites.backShiny,
          endsWith('/sprites/pokemon/back/shiny/1.png'),
        );
      });

      test('get 2', () async {
        PokemonForm form = await mockApi.pokemonForms.get(id: 10266);

        expect(form.formNames, contains(Name('Original Color', languageEn)));
      });

      test('fromJson', () async {
        PokemonForm form = await mockApi.pokemonForms.get(id: 1);

        expect(
          PokemonForm.fromJson(getJson('/api/v2/pokemon-form/1')),
          form,
        );
      });

      test('toJson', () async {
        PokemonForm form = await mockApi.pokemonForms.get(id: 1);
        expect(
          removeNulls(form.toJson()),
          getJson('/api/v2/pokemon-form/1'),
        );
      });
    });

    group('PokemonHabitat', () {
      int id = 1;
      PokemonHabitat habitat;
      setUp(() async {
        habitat = await mockApi.pokemonHabitats.get(id: id);
      });
      test('get', () {
        expect(habitat.id, 1);
        expect(habitat.name, 'cave');
        expect(habitat.names, contains(Name('cave', languageEn)));
        expect(
          habitat.pokemonSpecies,
          contains(buildPokemonSpeciesResource(379, 'registeel')),
        );
      });

      test('fromJson', () async {
        expect(
          PokemonHabitat.fromJson(getJson('/api/v2/pokemon-habitat/$id')),
          habitat,
        );
      });

      test('toJson', () async {
        expect(
          removeNulls(habitat.toJson()),
          getJson('/api/v2/pokemon-habitat/$id'),
        );
      });
    });

    group('PokemonShape', () {
      int id = 1;
      PokemonShape shape;
      setUp(() async {
        shape = await mockApi.pokemonShapes.get(id: id);
      });
      test('get', () {
        expect(shape.id, 1);
        expect(shape.name, 'ball');
        expect(shape.names, contains(Name('Ball', languageEn)));
        expect(
          shape.awesomeNames,
          contains(AwesomeName('Pomaceous', languageEn)),
        );
        expect(
          shape.pokemonSpecies,
          contains(buildPokemonSpeciesResource(90, 'shellder')),
        );
      });

      test('fromJson', () async {
        expect(
          PokemonShape.fromJson(getJson('/api/v2/pokemon-shape/$id')),
          shape,
        );
      });

      test('toJson', () async {
        expect(
          removeNulls(shape.toJson()),
          getJson('/api/v2/pokemon-shape/$id'),
        );
      });
    });

    group('PokemonSpecies', () {
      test('get 1', () async {
        PokemonSpecies species = await mockApi.pokemonSpecies.get(id: 1);
        expect(species.id, 1);
        expect(species.name, 'bulbasaur');
        expect(species.order, 1);
        expect(species.genderRate, 1);
        expect(species.captureRate, 45);
        expect(species.baseHappiness, 70);
        expect(species.isBaby, false);
        expect(species.hatchCounter, 20);
        expect(species.hasGenderDifferences, false);
        expect(species.formsSwitchable, false);
        expect(
          species.growthRate,
          buildApiResource(id: 4, resource: 'growth-rate', name: 'medium-slow'),
        );
        expect(
          species.pokedexNumbers,
          contains(
            PokemonSpeciesDexEntry(
              80,
              buildPokedexResource(12, 'kalos-central'),
            ),
          ),
        );
        expect(
          species.eggGroups,
          contains(
            buildApiResource(id: 7, resource: 'egg-group', name: 'plant'),
          ),
        );
        expect(
          species.color,
          buildApiResource(id: 5, resource: 'pokemon-color', name: 'green'),
        );
        expect(
          species.shape,
          buildApiResource(id: 8, resource: 'pokemon-shape', name: 'quadruped'),
        );
        expect(species.evolvesFromSpecies, null);
        expect(
          species.evolutionChain,
          buildApiResource(id: 1, resource: 'evolution-chain'),
        );
        expect(
          species.habitat,
          buildApiResource(
            id: 3,
            resource: 'pokemon-habitat',
            name: 'grassland',
          ),
        );
        expect(
          species.generation,
          buildGenerationResource(1, 'generation-i'),
        );
        expect(
          species.names,
          contains(Name('Bulbasaur', languageEn)),
        );
        expect(
          species.palParkEncounters,
          contains(
            PalParkEncounterArea(
              50,
              30,
              buildApiResource(id: 2, resource: 'pal-park-area', name: 'field'),
            ),
          ),
        );
        expect(species.formDescriptions, List.empty());
        expect(species.genera, contains(Genus('Seed Pokémon', languageEn)));
        expect(
          species.varieties,
          contains(PokemonSpeciesVariety(
              true, buildPokemonResource(1, 'bulbasaur'))),
        );
        expect(
          species.flavorTextEntries,
          contains(
            FlavorText(
              "Bulbasaur can be seen napping in bright sunlight.\n"
              "There is a seed on its back. By soaking up the sun’s rays,\n"
              "the seed grows progressively larger.",
              languageEn,
              buildVersionResource(26, 'alpha-sapphire'),
            ),
          ),
        );
      });

      test('get 2', () async {
        PokemonSpecies species = await mockApi.pokemonSpecies.get(id: 2);
        expect(
          species.evolvesFromSpecies,
          buildPokemonSpeciesResource(1, 'bulbasaur'),
        );
      });

      test('get 3', () async {
        PokemonSpecies species = await mockApi.pokemonSpecies.get(id: 351);
        expect(
          species.formDescriptions,
          contains(dto.Description(
            'Form changes along with type to match the weather in battle, due '
            'to forecast.  Castform is always in its normal form outside of '
            'battle, regardless of weather.',
            languageEn,
          )),
        );
      });

      test('fromJson', () async {
        PokemonSpecies species = await mockApi.pokemonSpecies.get(id: 1);
        expect(
          PokemonSpecies.fromJson(getJson('/api/v2/pokemon-species/1')),
          species,
        );
      });

      test('toJson', () async {
        PokemonSpecies species = await mockApi.pokemonSpecies.get(id: 1);
        expect(
          removeNulls(species.toJson()),
          getJson('/api/v2/pokemon-species/1'),
        );
      });
    });

    group('Stat', () {
      int id = 2;
      Stat stat;
      setUp(() async {
        stat = await mockApi.stats.get(id: id);
      });
      test('get', () async {
        expect(stat.id, id);
        expect(stat.name, 'attack');
        expect(stat.gameIndex, 2);
        expect(stat.isBattleOnly, false);
        expect(
          stat.affectingMoves.increase,
          contains(MoveStatAffect(2, buildMoveResource(14, 'swords-dance'))),
        );
        expect(
          stat.affectingMoves.decrease,
          contains(MoveStatAffect(-1, buildMoveResource(45, 'growl'))),
        );
        expect(
          stat.affectingNatures.increase,
          contains(buildNatureResource(6, 'lonely')),
        );
        expect(
          stat.affectingNatures.decrease,
          contains(buildNatureResource(2, 'bold')),
        );
        expect(
          stat.moveDamageClass,
          buildMoveDamageClassResource(2, 'physical'),
        );
        expect(stat.names, contains(Name('Attack', languageEn)));
      });

      test('fromJson', () async {
        expect(Stat.fromJson(getJson('/api/v2/stat/$id')), stat);
      });

      test('toJson', () async {
        expect(removeNulls(stat.toJson()), getJson('/api/v2/stat/$id'));
      });
    });

    group('Type', () {
      int id = 8;
      Type type;
      setUp(() async {
        type = await mockApi.types.get(id: id);
      });
      test('get', () async {
        expect(type.id, id);
        expect(type.name, 'ghost');
        expect(
          type.damageRelations.halfDamageFrom,
          contains(buildTypeResource(4, 'poison')),
        );
        expect(
          type.damageRelations.noDamageFrom,
          contains(buildTypeResource(1, 'normal')),
        );
        expect(
          type.damageRelations.halfDamageTo,
          contains(buildTypeResource(17, 'dark')),
        );
        expect(
          type.damageRelations.doubleDamageFrom,
          contains(buildTypeResource(8, 'ghost')),
        );
        expect(
          type.damageRelations.noDamageTo,
          contains(buildTypeResource(1, 'normal')),
        );
        expect(
          type.damageRelations.doubleDamageTo,
          contains(buildTypeResource(14, 'psychic')),
        );
        expect(
          type.gameIndices,
          contains(
            GenerationGameIndex(7, buildGenerationResource(6, 'generation-vi')),
          ),
        );
        expect(
          type.moveDamageClass,
          buildMoveDamageClassResource(2, 'physical'),
        );
        expect(type.names, contains(Name('Ghost', languageEn)));
        expect(
          type.pokemon,
          contains(TypePokemon(1, buildPokemonResource(607, 'litwick'))),
        );
        expect(
          type.moves,
          contains(buildMoveResource(506, 'hex')),
        );
      });

      test('fromJson', () async {
        expect(Type.fromJson(getJson('/api/v2/type/$id')), type);
      });

      test('toJson', () async {
        expect(removeNulls(type.toJson()), getJson('/api/v2/type/$id'));
      });
    });
  });
}
