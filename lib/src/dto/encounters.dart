import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'utility/common.dart';

part 'encounters.freezed.dart';
part 'encounters.g.dart';

@immutable
@freezed
abstract class EncounterMethod with _$EncounterMethod {
  @JsonSerializable()
  const factory EncounterMethod(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A good value for sorting.
    int order,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _EncounterMethod;

  factory EncounterMethod.fromJson(Map<String, dynamic> json) =>
      _$EncounterMethodFromJson(json);
}

@immutable
@freezed
abstract class EncounterCondition with _$EncounterCondition {
  @JsonSerializable()
  const factory EncounterCondition(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of possible values for this encounter condition.
    ///
    /// See also:
    ///
    ///  * [EncounterConditionValue]
    List<NamedApiResource> values,
  ) = _EncounterCondition;

  factory EncounterCondition.fromJson(Map<String, dynamic> json) =>
      _$EncounterConditionFromJson(json);
}

@immutable
@freezed
abstract class EncounterConditionValue with _$EncounterConditionValue {
  @JsonSerializable()
  const factory EncounterConditionValue(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The condition this encounter condition value pertains to.
    ///
    /// See also:
    ///
    ///  * [EncounterCondition]
    NamedApiResource condition,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _EncounterConditionValue;

  factory EncounterConditionValue.fromJson(Map<String, dynamic> json) =>
      _$EncounterConditionValueFromJson(json);
}
