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

  group('Items', () {
    group('Item', () {
      test('fromJson', () async {
        Item item = await mockApi.item.get(id: 20);
        expect(Item.fromJson(getJson('/api/v2/item/20')), item);
      });

      test('toJson', () async {
        Item item = await mockApi.item.get(id: 20);
        expect(removeNulls(item.toJson()), getJson('/api/v2/item/20'));
      });

      test('get1', () async {
        Item item = await mockApi.item.get(id: 20);
        expect(item.id, 20);
        expect(item.name, 'ice-heal');
        expect(item.cost, 100);
        expect(item.flingPower, 30);
        expect(
          item.attributes,
          contains(
            buildApiResource(
              id: 5,
              resource: 'item-attribute',
              name: 'holdable',
            ),
          ),
        );
        expect(item.category, buildItemCategoryResource(30, 'status-cures'));
        expect(
          item.effectEntries,
          contains(
            VerboseEffect(
              'Used on a party Pokémon\n:   Cures freezing.',
              'Cures freezing.',
              languageEn,
            ),
          ),
        );
        expect(
          item.flavorTextEntries,
          contains(
            VersionGroupFlavorText(
              'Defrosts a frozen\nPOKéMON.',
              languageEn,
              buildVersionGroupResource(5, 'ruby-sapphire'),
            ),
          ),
        );
        expect(
          item.gameIndices,
          contains(
            GenerationGameIndex(
              20,
              buildGenerationResource(6, 'generation-vi'),
            ),
          ),
        );
        expect(item.names, contains(Name('Ice Heal', languageEn)));
        expect(item.heldByPokemon, List.empty());
        expect(item.flingEffect, null);
        expect(item.babyTriggerFor, null);
        expect(item.sprites.defaults, endsWith('/sprites/items/ice-heal.png'));
      });

      test('get2', () async {
        Item item = await mockApi.item.get(id: 33);
        expect(item.heldByPokemon, anyElement(
          predicate<ItemHolderPokemon>((itemHolderPokemon) {
            final expectPokemon = buildPokemonResource(241, 'miltank');

            final expectVersion = ItemHolderPokemonVersionDetail(
              100,
              buildVersionResource(24, 'y'),
            );
            return itemHolderPokemon.pokemon == expectPokemon &&
                itemHolderPokemon.versionDetails.contains(expectVersion);
          }),
        ));
      });

      test('get3', () async {
        Item item = await mockApi.item.get(id: 249);
        expect(
          item.flingEffect,
          buildApiResource(
            id: 1,
            resource: 'item-fling-effect',
            name: 'badly-poison',
          ),
        );
      });

      test('get4', () async {
        Item item = await mockApi.item.get(id: 231);
        expect(
          item.babyTriggerFor,
          buildApiResource(
            id: 90,
            resource: 'evolution-chain',
          ),
        );
      });

      test('get5', () async {
        await mockApi.item.get(id: 967);
      });

      test('get6', () async {
        final item = await mockApi.item.get(id: 305);
        expect(
          item.machines,
          anyElement(
            predicate<MachineVersionDetail>(
              (detail) =>
                  detail.machine == buildMachineResource(1) &&
                  detail.versionGroup ==
                      buildVersionGroupResource(1, 'red-blue'),
            ),
          ),
        );
      });
    });

    group('ItemAttribute', () {
      final int id = 3;
      ItemAttribute itemAttribute;
      setUp(() async {
        itemAttribute = await mockApi.itemAttributes.get(id: id);
      });
      test('get', () {
        expect(itemAttribute.id, id);
        expect(itemAttribute.name, 'usable-overworld');
        expect(
          itemAttribute.descriptions,
          contains(
            dto.Description('Usable outside battle', languageEn),
          ),
        );
        expect(
          itemAttribute.items,
          contains(buildApiResource(id: 17, resource: 'item', name: 'potion')),
        );
        expect(
          itemAttribute.names,
          contains(Name('Usable_overworld', languageEn)),
        );
      });

      test('fromJson', () {
        expect(
          ItemAttribute.fromJson(getJson('/api/v2/item-attribute/$id')),
          itemAttribute,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(itemAttribute.toJson()),
          getJson('/api/v2/item-attribute/$id'),
        );
      });
    });

    group('ItemCategory', () {
      final int id = 34;
      ItemCategory itemCategory;
      setUp(() async {
        itemCategory = await mockApi.itemCategories.get(id: id);
      });
      test('get', () {
        expect(itemCategory.id, id);
        expect(itemCategory.name, 'standard-balls');
        expect(
          itemCategory.pocket,
          buildApiResource(id: 3, resource: 'item-pocket', name: 'pokeballs'),
        );
        expect(
          itemCategory.items,
          contains(
            buildApiResource(id: 4, resource: 'item', name: 'poke-ball'),
          ),
        );
        expect(
          itemCategory.names,
          contains(Name('Standard balls', languageEn)),
        );
      });

      test('fromJson', () {
        expect(
          ItemCategory.fromJson(getJson('/api/v2/item-category/$id')),
          itemCategory,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(itemCategory.toJson()),
          getJson('/api/v2/item-category/$id'),
        );
      });
    });

    group('ItemFlingEffect', () {
      final int id = 1;
      ItemFlingEffect itemFlingEffect;
      setUp(() async {
        itemFlingEffect = await mockApi.itemFlingEffects.get(id: id);
      });
      test('get', () {
        expect(itemFlingEffect.id, id);
        expect(itemFlingEffect.name, 'badly-poison');
        expect(
          itemFlingEffect.effectEntries,
          contains(Effect('Badly poisons the target.', languageEn)),
        );
        expect(
          itemFlingEffect.items,
          contains(
            buildApiResource(id: 249, resource: 'item', name: 'toxic-orb'),
          ),
        );
      });

      test('fromJson', () {
        expect(
          ItemFlingEffect.fromJson(getJson('/api/v2/item-fling-effect/$id')),
          itemFlingEffect,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(itemFlingEffect.toJson()),
          getJson('/api/v2/item-fling-effect/$id'),
        );
      });
    });

    group('ItemPocket', () {
      final int id = 4;
      ItemPocket itemPocket;
      setUp(() async {
        itemPocket = await mockApi.itemPockets.get(id: id);
      });
      test('get', () {
        expect(itemPocket.id, id);
        expect(itemPocket.name, 'machines');
        expect(
          itemPocket.categories,
          contains(
            buildApiResource(
              id: 37,
              resource: 'item-category',
              name: 'all-machines',
            ),
          ),
        );
        expect(itemPocket.names, contains(Name('TMs and HMs', languageEn)));
      });

      test('fromJson', () {
        expect(
          ItemPocket.fromJson(getJson('/api/v2/item-pocket/$id')),
          itemPocket,
        );
      });

      test('toJson', () {
        expect(
          removeNulls(itemPocket.toJson()),
          getJson('/api/v2/item-pocket/$id'),
        );
      });
    });
  });
}
