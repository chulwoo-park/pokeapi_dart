import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'utility/common.dart';

@immutable
@JsonSerializable()
class EncounterMethod {
  const EncounterMethod(
    this.id,
    this.name,
    this.order,
    this.names,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// A good value for sorting.
  final int order;

  /// The name of this resource listed in different languages.
  final List<Name> names;
}

@immutable
@JsonSerializable()
class EncounterCondition {
  const EncounterCondition(
    this.id,
    this.name,
    this.names,
    this.values,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of possible values for this encounter condition.
  ///
  /// See also:
  ///
  ///  * [EncounterConditionValue]
  final List<NamedApiResource> values;
}

@immutable
@JsonSerializable()
class EncounterConditionValue {
  const EncounterConditionValue(
    this.id,
    this.name,
    this.condition,
    this.names,
  );

  /// The identifier for this resource.
  final int id;

  /// The name for this resource.
  final String name;

  /// The condition this encounter condition value pertains to.
  ///
  /// See also:
  ///
  ///  * [EncounterCondition]
  final NamedApiResource condition;

  /// The name of this resource listed in different languages.
  final List<Name> names;
}
