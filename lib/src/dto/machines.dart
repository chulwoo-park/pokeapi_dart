import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'games.dart';
import 'items.dart';
import 'moves.dart';
import 'utility/common.dart';

part 'machines.g.dart';

@immutable
@JsonSerializable()
class Machine {
  const Machine(
    this.id,
    this.item,
    this.move,
    this.versionGroup,
  );

  /// The identifier for this resource.
  final int id;

  /// The TM or HM item that corresponds to this machine.
  ///
  /// See also:
  ///
  ///  * [Item]
  final NamedApiResource item;

  /// The move that is taught by this machine.
  ///
  /// See also:
  ///
  ///  * [Move]
  final NamedApiResource move;

  /// The version group that this machine applies to.
  ///
  /// See also:
  ///
  ///  * [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  factory Machine.fromJson(Map<String, dynamic> json) =>
      _$MachineFromJson(json);

  Map<String, dynamic> toJson() => _$MachineToJson(this);
}
