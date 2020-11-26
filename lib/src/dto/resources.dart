import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'utility/common.dart';

@immutable
@JsonSerializable()
class ApiResourceList {
  const ApiResourceList(
    this.count,
    this.next,
    this.previous,
    this.results,
  );

  /// The total number of resources available from this API.
  final int count;

  /// The URL for the next page in the list.
  final String next;

  /// The URL for the previous page in the list.
  final String previous;

  /// A list of named API resources.
  final List<ApiResource> results;

  factory ApiResourceList.fromJson(Map<String, dynamic> json) =>
      _$ApiResourceListFromJson(json);

  Map<String, dynamic> toJson() => _$ApiResourceListToJson(this);
}

@immutable
@JsonSerializable()
class NamedApiResourceList {
  const NamedApiResourceList(
    this.count,
    this.next,
    this.previous,
    this.results,
  );

  /// The total number of resources available from this API.
  final int count;

  /// The URL for the next page in the list.
  final String next;

  /// The URL for the previous page in the list.
  final String previous;

  /// A list of named API resources.
  final List<NamedApiResource> results;
}
