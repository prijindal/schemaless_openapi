//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_health_response.g.dart';

/// GetHealthResponse
///
/// Properties:
/// * [healthy] 
@BuiltValue()
abstract class GetHealthResponse implements Built<GetHealthResponse, GetHealthResponseBuilder> {
  @BuiltValueField(wireName: r'healthy')
  bool get healthy;

  GetHealthResponse._();

  factory GetHealthResponse([void updates(GetHealthResponseBuilder b)]) = _$GetHealthResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetHealthResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetHealthResponse> get serializer => _$GetHealthResponseSerializer();
}

class _$GetHealthResponseSerializer implements PrimitiveSerializer<GetHealthResponse> {
  @override
  final Iterable<Type> types = const [GetHealthResponse, _$GetHealthResponse];

  @override
  final String wireName = r'GetHealthResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetHealthResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'healthy';
    yield serializers.serialize(
      object.healthy,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetHealthResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetHealthResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'healthy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.healthy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetHealthResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetHealthResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

