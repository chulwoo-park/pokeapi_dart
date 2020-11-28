import 'package:meta/meta.dart';

typedef FromJson<T> = T Function(Map<String, dynamic> json);
typedef ToJson<T> = Map<String, dynamic> Function(T data);

class Converter<T> {
  final FromJson<T> fromJson;
  final ToJson<T> toJson;

  const Converter({
    @required this.fromJson,
    @required this.toJson,
  });
}

abstract class ConverterFactory {
  Converter get<T>();
}
