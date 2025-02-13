//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cumulative_health_response_os.g.dart';

/// GetCumulativeHealthResponseOs
///
/// Properties:
/// * [time] 
/// * [uptime] 
/// * [hostname] 
@BuiltValue()
abstract class GetCumulativeHealthResponseOs implements Built<GetCumulativeHealthResponseOs, GetCumulativeHealthResponseOsBuilder> {
  @BuiltValueField(wireName: r'time')
  double get time;

  @BuiltValueField(wireName: r'uptime')
  JsonObject? get uptime;

  @BuiltValueField(wireName: r'hostname')
  JsonObject? get hostname;

  GetCumulativeHealthResponseOs._();

  factory GetCumulativeHealthResponseOs([void updates(GetCumulativeHealthResponseOsBuilder b)]) = _$GetCumulativeHealthResponseOs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCumulativeHealthResponseOsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCumulativeHealthResponseOs> get serializer => _$GetCumulativeHealthResponseOsSerializer();
}

class _$GetCumulativeHealthResponseOsSerializer implements PrimitiveSerializer<GetCumulativeHealthResponseOs> {
  @override
  final Iterable<Type> types = const [GetCumulativeHealthResponseOs, _$GetCumulativeHealthResponseOs];

  @override
  final String wireName = r'GetCumulativeHealthResponseOs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCumulativeHealthResponseOs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'time';
    yield serializers.serialize(
      object.time,
      specifiedType: const FullType(double),
    );
    yield r'uptime';
    yield object.uptime == null ? null : serializers.serialize(
      object.uptime,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'hostname';
    yield object.hostname == null ? null : serializers.serialize(
      object.hostname,
      specifiedType: const FullType.nullable(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCumulativeHealthResponseOs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCumulativeHealthResponseOsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.time = valueDes;
          break;
        case r'uptime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.uptime = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.hostname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCumulativeHealthResponseOs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCumulativeHealthResponseOsBuilder();
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

