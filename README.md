# pokeapi_dart
[![Pub](https://img.shields.io/pub/v/pokeapi_dart.svg)](https://pub.dartlang.org/packages/pokeapi_dart)
[![codecov](https://codecov.io/gh/chulwoo-park/pokeapi_dart/branch/feature/test/graph/badge.svg?token=CR0KXZ1VLP)](https://codecov.io/gh/chulwoo-park/pokeapi_dart)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

This is a Dart (and Flutter) client for [PokeApi](https://github.com/PokeAPI/pokeapi).

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Installation](#installation)
- [Usage](#usage)
  - [Example requests](#example-requests)
- [Configuration](#configuration)
- [Tests](#tests)
- [Endpoints](#endpoints)
  - [Berries](#berries)
  - [Contests](#contests)
  - [Encounters](#encounters)
  - [Evolution](#evolution)
  - [Games](#games)
  - [Items](#items)
  - [Machines](#machines)
  - [Moves](#moves)
  - [Locations](#locations)
  - [Pokemon](#pokemon)
  - [Utility](#utility)
- [Root Endpoints](#root-endpoints)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->


## Installation

**1. Depend on it**

Add this to your package's pubspec.yaml file:
``` yaml
dependencies:
  pokeapi_dart: ^[latest_version]
```

**2. Install it**

You can install packages from the command line:

with Flutter:
``` console
$ flutter pub get
```

Alternatively, your editor might support flutter pub get. Check the docs for your editor to learn more.

**3. Import it**

Now in your Dart code, you can use:

``` dart
import 'package:pokeapi_dart/pokeapi_dart.dart';
```

## Usage

```dart
import 'package:pokeapi_dart/pokeapi_dart.dart';

final api = PokeApi();
```

### Example requests

```dart
import 'package:pokeapi_dart/pokeapi_dart.dart';

void main() async {
  final api = PokeApi();

  // with await, be sure to be in an async function (and in a try/catch)
  final golduck = await api.pokemon.get(name: 'golduck');
  print(golduck);

  // with Future
  api.pokemon.get(name: 'eevee').then((response) {
    print(response);
  });

  // get pokemon by id
  final firstPokemon = api.pokemon.get(id: 1);
  print(firstPokemon);
}
```

## Configuration

The pokeapi_dart does not support any features for http request.

If you only want to change the [http](https://pub.dev/packages/http) client, pass the customized client to the factory of PokeApiClient.
PokeApiClient handles the request and DTO parsing. If you want to change the whole thing, use a class that extends PokeApiClient to create PokeApi.

```dart
final customClientApi = PokeApi(
  client: PokeApiClient(
    client: CustomHttpClient(), // opt
    converterFactory: CustomConverterFactory(), // opt
  ),
);

final customPokeApiClientApi = PokeApi(client: CustomPokeApiClient());
```

## Tests

`pokeapi_dart` can be tested using Dart.

```console
pub run test
```

## Endpoints

The get method can use `id` or `id or name` as a parameter according to each endpoint type.
Refer to the [pokeapi v2 docs](https://pokeapi.co/docs/v2/) to find out more about how the data is structured.

### Berries

Use **berries** to return data about a specific berry.

```dart
PokeApi().berries.get(name: 'cheri').then((response) {
  print(response);
});
```

Use **berryFirmness** to return data about the firmness of a specific berry.

```dart
PokeApi().berryFirmness.get(name: 'very-soft').then((response) {
  print(response);
});
```

Use **berryFlavors** to return data about the flavor of a specific berry.

```dart
PokeApi().berryFlavors.get(name: 'spicy').then((response) {
  print(response);
})
```

### Contests

Use **contestTypes** to return data about the effects of moves when used in contests.

```dart
PokeApi().contestTypes.get(name: 'cool').then((response) {
  print(response);
})
```

Use **contestEffects** to return data about the effects of moves when used in contests.

```dart
PokeApi().contestEffects.get(id: 1).then((response) {
  print(response);
})
```

Use **superContestEffects** to return data about the effects of moves when used in super contests.

```dart
PokeApi().superContestEffects.get(id: 1).then((response) {
  print(response);
})
```

### Encounters

Use **encounterMethods** to return data about the conditions in which a trainer may encounter a pokemon in the wild.

```dart
PokeApi().encounterMethods.get(name: 'walk').then((response) {
  print(response);
})
```

Use **encounterConditions** to return data that affects which pokemon might appear in the wild.

```dart
PokeApi().encounterConditions.get(name: 'swarm').then((response) {
  print(response);
})
```

Use **encounterConditionValues** to return data the various states that an encounter condition can have.

```dart
PokeApi().encounterConditionValues.get(name: 'swarm-yes').then((response) {
  print(response);
})
```

### Evolution

Use **evolutionChains** to return data evolution chains.

```dart
PokeApi().evolutionChains.get(id: 1).then((response) {
  print(response);
})
```

Use **evolutionTriggers** to return data about triggers which cause pokemon to evolve.

```dart
PokeApi().evolutionTriggers.get(name: 'level-up').then((response) {
  print(response);
})
```

### Games

Use **generations** to return data about the different generations of pokemon games.

```dart
PokeApi().generations.get(name: 'generation-i').then((response) {
  print(response);
})
```

Use **pokedexes** to return data about specific types of pokedexes.

```dart
PokeApi().pokedexes.get(name: 'kanto').then((response) {
  print(response);
})
```

Use **version** to return data about specific versions of pokemon games.

```dart
PokeApi().version.get(name: 'red').then((response) {
  print(response);
})
```

Use **versionGroups** to return data about specific version groups of pokemon games.

```dart
PokeApi().versionGroups.get(name: 'red'blue").then((response) {
  print(response);
})
```

### Items

Use **item** to return data about specific items.

```dart
PokeApi().item.get(name: 'master-ball').then((response) {
  print(response);
})
```

Use **itemAttributes** to return data about specific item attribute.

```dart
PokeApi().itemAttributes.get(name: 'countable').then((response) {
  print(response);
})
```

Use **itemCategories** to return data about specific item category.

```dart
PokeApi().itemCategories.get(name: 'stat-boosts').then((response) {
  print(response);
})
```

Use **itemFlingEffects** to return data about specific item fling effect.

```dart
PokeApi().itemFlingEffects.get(name: 'badly-poison').then((response) {
  print(response);
})
```

Use **itemPockets** to return data about specific pockets in a players bag.

```dart
PokeApi().itemPockets.get(name: 'misc').then((response) {
  print(response);
})
```

### Machines

Use **machines** to return data about specific machine.

```dart
PokeApi().machines.get(id: 2).then((response) {
  print(response);
})
```

### Moves

Use **moves** to return data about specific pokemon move.

```dart
PokeApi().moves.get(name: 'pound').then((response) {
  print(response);
})
```

Use **moveAilments** to return data about specific pokemon move ailment.

```dart
PokeApi().moveAilments.get(name: 'paralysis').then((response) {
  print(response);
})
```

Use **moveBattleStyles** to return data about specific pokemon move battle style.

```dart
PokeApi().moveBattleStyles.get(name: 'attack').then((response) {
  print(response);
})
```

Use **moveCategories** to return data about specific pokemon move category.

```dart
PokeApi().moveCategories.get(name: 'ailment').then((response) {
  print(response);
})
```

Use **moveDamageClasses** to return data about specific pokemon damage class.

```dart
PokeApi().moveDamageClasses.get(name: 'status').then((response) {
  print(response);
})
```

Use **moveLearnMethods** to return data about specific pokemon learn method.

```dart
PokeApi().moveLearnMethods.get(name: 'level-up').then((response) {
  print(response);
})
```

Use **moveTargets** to return data about specific pokemon move target.

```dart
PokeApi().moveTargets.get(name: 'specific-move').then((response) {
  print(response);
})
```

### Locations

Use **locations** to return data about specific pokemon location.

```dart
PokeApi().locations.get(name: 'sinnoh').then((response) {
  print(response);
})
```

Use **locationAreas** to return data about specific pokemon location area.

```dart
PokeApi().locationAreas.get(name: 'canalave-city-area').then((response) {
  print(response);
})
```

Use **palParkAreas** to return data about specific pokemon pal park area.

```dart
PokeApi().palParkAreas.get(name: 'forest').then((response) {
  print(response);
})
```

Use **regions** to return data about specific pokemon region.

```dart
PokeApi().regions.get(name: 'kanto').then((response) {
  print(response);
})
```

### Pokemon

Use **itemAttributes** to return data about specific pokemon ability.

```dart
PokeApi().itemAttributes.get(name: 'stench').then((response) {
  print(response);
})
```

Use **characteristics** to return data about specific pokemon characteristic.

```dart
PokeApi().characteristics.get(id: 1).then((response) {
  print(response);
})
```

Use **eggGroups** to return data about specific pokemon egg group.

```dart
PokeApi().eggGroups.get(name: 'monster').then((response) {
  print(response);
})
```

Use **genders** to return data about specific pokemon gender.

```dart
PokeApi().genders.get(name: 'female').then((response) {
  print(response);
})
```

Use **growthRates** to return data about specific pokemon growth rate.

```dart
PokeApi().growthRates(name: 'slow').then((response) {
  print(response);
})
```

Use **natures** to return data about specific pokemon nature.

```dart
PokeApi().natures.get(name: 'bold').then((response) {
  print(response);
})
```

Use **pokeathlonStats** to return data about specific pokeathon stat.

```dart
PokeApi().pokeathlonStats.get(name: 'speed').then((response) {
  print(response);
})
```

Use **pokemon** to return data about specific pokemon.

```dart
PokeApi().pokemon.get(name: 'butterfree').then((response) {
  print(response);
})
```

Use **pokemonColors** to return data about specific pokemon color.

```dart
PokeApi().pokemonColors.get(name: 'black').then((response) {
  print(response);
})
```

Use **pokemonForms** to return data about specific pokemon form.

```dart
PokeApi().pokemonForms.get(name: 'wormadam-plant').then((response) {
  print(response);
})
```

Use **pokemonHabitats** to return data about specific pokemon habitat.

```dart
PokeApi().pokemonHabitats.get(name: 'grottes').then((response) {
  print(response);
})
```

Use **pokemonShapes** to return data about specific pokemon shape.

```dart
PokeApi().pokemonShapes.get(name: 'ball').then((response) {
  print(response);
})
```

Use **pokemonSpecies** to return data about specific pokemon species.

```dart
PokeApi().pokemonSpecies.get(name: 'wormadam').then((response) {
  print(response);
})
```

Use **stats** to return data about specific pokemon stat.

```dart
PokeApi().stats.get(name: 'attack').then((response) {
  print(response);
})
```

Use **types** to return data about specific pokemon type.

```dart
PokeApi().types.get(name: 'ground').then((response) {
  print(response);
})
```

### Utility

Use **languages** to return data about specific pokemon language.

```dart
PokeApi().languages(name: 'ko').then((response) {
  print(response);
})
```

## Root Endpoints

Each endpoint provide a `getPage` method to get paged items contained by that endpoint.
It can configure offset and limit.

- `offset` is where to start. The first item that you will get. Default `0`
- `limit` is how many items you want to list. Default `20`


This call will get the list of Pokémon between ID 35 and ID 44

```dart
PokeApi().pokemon.getPage(offset: 34, limit 10).then((response) {
  print(response);
})
```

This is what you will get:

```json
{
  "count": 1118,
  "next": "https://pokeapi.co/api/v2/pokemon/?offset=44&limit=10",
  "previous": "https://pokeapi.co/api/v2/pokemon/?offset=24&limit=10",
  "results": [
    {
      "name": "nidoking",
      "url": "https://pokeapi.co/api/v2/pokemon/34/"
    },
    {
      "name": "clefairy",
      "url": "https://pokeapi.co/api/v2/pokemon/35/"
    },
    {
      "url": "...",
      "name": "..."
    },
    {
      "name": "golbat",
      "url": "https://pokeapi.co/api/v2/pokemon/42/"
    },
    {
      "name": "oddish",
      "url": "https://pokeapi.co/api/v2/pokemon/43/"
    }
  ]
}
```
