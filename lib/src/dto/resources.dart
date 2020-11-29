import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'utility/common.dart';

part 'resources.freezed.dart';
part 'resources.g.dart';

@immutable
@freezed
abstract class ApiResourceList with _$ApiResourceList {
  @JsonSerializable()
  const factory ApiResourceList(
    /// The total number of resources available from this API.
    int count,

    /// The URL for the next page in the list.
    @nullable String next,

    /// The URL for the previous page in the list.
    @nullable String previous,

    /// A list of named API resources.
    List<ApiResource> results,
  ) = _ApiResourceList;

  factory ApiResourceList.fromJson(Map<String, dynamic> json) =>
      _$ApiResourceListFromJson(json);
}

@immutable
@freezed
abstract class NamedApiResourceList with _$NamedApiResourceList {
  @JsonSerializable()
  const factory NamedApiResourceList(
    /// The total number of resources available from this API.
    int count,

    /// The URL for the next page in the list.
    @nullable String next,

    /// The URL for the previous page in the list.
    @nullable String previous,

    /// A list of named API resources.
    List<NamedApiResource> results,
  ) = _NamedApiResourceList;

  factory NamedApiResourceList.fromJson(Map<String, dynamic> json) =>
      _$NamedApiResourceListFromJson(json);
}
