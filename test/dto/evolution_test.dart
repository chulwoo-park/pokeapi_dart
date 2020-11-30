import 'package:meta/meta.dart';
import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:test/test.dart';

import '../mock.dart';
import '../util.dart';

void main() {
  PokeApi mockApi;

  setUp(() {
    mockApi = PokeApi(client: MockClient());
  });

  group('Evolution', () {
    group('EvolutionChain', () {
      test('get1', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(1);
        expect(chain.id, 1);
        expect(chain.babyTriggerItem, null);
        expect(
          chain.chain,
          ChainLink(
            false,
            buildPokemonSpeciesResource(1, 'bulbasaur'),
            List.empty(),
            [
              ChainLink(
                false,
                buildPokemonSpeciesResource(2, 'ivysaur'),
                [
                  buildEvolutionDetail(
                    trigger: buildLevelUpTriggerResource(1),
                    minLevel: 16,
                  ),
                ],
                [
                  ChainLink(
                    false,
                    buildPokemonSpeciesResource(3, 'venusaur'),
                    [
                      buildEvolutionDetail(
                        trigger: buildLevelUpTriggerResource(1),
                        minLevel: 32,
                      ),
                    ],
                    List.empty(),
                  ),
                ],
              ),
            ],
          ),
        );
      });

      test('get2', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(109);
        expect(
          chain.chain.evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildLevelUpTriggerResource(1),
              heldItem: buildItemResource(303, 'razor-claw'),
              timeOfDay: 'night',
            ),
          ),
        );
      });

      test('get3', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(67);
        expect(
          chain.chain.evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildEvolutionTriggerResource(3, 'use-item'),
              item: buildItemResource(84, 'water-stone'),
            ),
          ),
        );
      });

      test('get4', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(67);
        expect(
          chain.chain.evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildLevelUpTriggerResource(1),
              location: buildLocationResource(8, 'eterna-forest'),
            ),
          ),
        );
      });

      test('get5', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(67);
        expect(
          chain.chain.evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildLevelUpTriggerResource(1),
              minHappiness: 220,
              timeOfDay: 'day',
            ),
          ),
        );
      });

      test('get6', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(67);
        expect(
          chain.chain.evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildLevelUpTriggerResource(1),
              knownMoveType: buildTypeResource(18, 'fairy'),
              minAffection: 2,
            ),
          ),
        );
      });

      test('get7', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(112);
        expect(
          chain.chain.evolvesTo[0].evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildLevelUpTriggerResource(1),
              knownMove: buildMoveResource(246, 'ancient-power'),
            ),
          ),
        );
      });

      test('get8', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(213);
        expect(
          chain.chain.evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildLevelUpTriggerResource(1),
              gender: 1,
              minLevel: 20,
            ),
          ),
        );
      });

      test('get9', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(178);
        expect(
          chain.chain.evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildLevelUpTriggerResource(1),
              minBeauty: 171,
            ),
          ),
        );
      });

      test('get10', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(346);
        expect(
          chain.chain.evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildLevelUpTriggerResource(1),
              minLevel: 32,
              partyType: buildTypeResource(17, 'dark'),
            ),
          ),
        );
      });

      test('get11', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(47);
        expect(
          chain.chain.evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildLevelUpTriggerResource(1),
              minLevel: 20,
              relativePhysicalStates: 1,
            ),
          ),
        );
      });

      test('get12', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(362);
        expect(
          chain.chain.evolvesTo[0].evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildLevelUpTriggerResource(1),
              minLevel: 50,
              needsOverworldRain: true,
            ),
          ),
        );
      });

      test('get13', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(352);
        expect(
          chain.chain.evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildLevelUpTriggerResource(1),
              minLevel: 30,
              turnUpsideDown: true,
            ),
          ),
        );
      });

      test('get14', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(116);
        expect(
          chain.chain.evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildLevelUpTriggerResource(1),
              partySpecies: buildPokemonSpeciesResource(223, 'remoraid'),
            ),
          ),
        );
      });

      test('get15', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(312);
        expect(
          chain.chain.evolvesTo,
          findEvolutionDetail(
            buildEvolutionDetail(
              trigger: buildEvolutionTriggerResource(2, 'trade'),
              tradeSpecies: buildPokemonSpeciesResource(588, 'karrablast'),
            ),
          ),
        );
      });

      test('get16', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(72);
        expect(chain.babyTriggerItem, buildItemResource(293, 'full-incense'));
        expect(chain.chain.isBaby, true);
      });

      test('fromJson', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(1);
        expect(
          EvolutionChain.fromJson(getJson('/api/v2/evolution-chain/1')),
          chain,
        );
      });

      test('toJson', () async {
        EvolutionChain chain = await mockApi.evolutionChains.get(1);
        expect(
          removeNulls(chain.toJson()),
          getJson('/api/v2/evolution-chain/1'),
        );
      });
    });

    group('EvolutionTrigger', () {
      final int id = 1;
      EvolutionTrigger trigger;
      setUp(() async {
        trigger = await mockApi.evolutionTriggers.get(id: id);
      });
      test('get', () {
        expect(trigger.id, id);
        expect(trigger.name, 'level-up');
        expect(trigger.names, contains(Name('Level up', languageEn)));
        expect(
          trigger.pokemonSpecies,
          contains(buildPokemonSpeciesResource(662, 'fletchinder')),
        );
      });

      test('fromJson', () {
        expect(
          EvolutionTrigger.fromJson(getJson('/api/v2/evolution-trigger/$id')),
          trigger,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(trigger.toJson()),
          getJson('/api/v2/evolution-trigger/$id'),
        );
      });
    });
  });
}

Matcher findEvolutionDetail(EvolutionDetail evolutionDetail) {
  return anyElement(
    predicate<ChainLink>(
      (chainLink) => chainLink.evolutionDetails.contains(evolutionDetail),
    ),
  );
}

EvolutionDetail buildEvolutionDetail({
  NamedApiResource item,
  int gender,
  @required NamedApiResource trigger,
  NamedApiResource knownMove,
  NamedApiResource knownMoveType,
  NamedApiResource location,
  int minLevel,
  int minHappiness,
  int minBeauty,
  int minAffection,
  NamedApiResource heldItem,
  String timeOfDay = '',
  bool needsOverworldRain = false,
  NamedApiResource partySpecies,
  NamedApiResource partyType,
  int relativePhysicalStates,
  NamedApiResource tradeSpecies,
  bool turnUpsideDown = false,
}) {
  return EvolutionDetail(
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
    relativePhysicalStates,
    timeOfDay,
    tradeSpecies,
    turnUpsideDown,
  );
}
