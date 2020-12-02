import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import 'games.dart';
import 'items.dart';
import 'moves.dart';
import 'utility/common.dart';

part 'machines.freezed.dart';
part 'machines.g.dart';

@immutable
@freezed
abstract class Machine with _$Machine {
  @JsonSerializable()
  const factory Machine(
    /// The identifier for this resource.
    int id,

    /// The TM or HM item that corresponds to this machine.
    ///
    /// See also:
    ///
    ///  * [Item]
    NamedApiResource item,

    /// The move that is taught by this machine.
    ///
    /// See also:
    ///
    ///  * [Move]
    NamedApiResource move,

    /// The version group that this machine applies to.
    ///
    /// See also:
    ///
    ///  * [VersionGroup]
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _Machine;

  factory Machine.fromJson(Map<String, dynamic> json) =>
      _$MachineFromJson(json);
}
