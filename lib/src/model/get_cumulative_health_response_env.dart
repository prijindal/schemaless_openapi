//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cumulative_health_response_env.g.dart';

/// GetCumulativeHealthResponseEnv
///
/// Properties:
/// * [LOG_FORMATTER] 
/// * [REQUEST_TRACING] 
/// * [LOG_LEVEL] 
/// * [AUTO_MIGRATION] 
/// * [HOST] 
/// * [PORT] 
@BuiltValue()
abstract class GetCumulativeHealthResponseEnv implements Built<GetCumulativeHealthResponseEnv, GetCumulativeHealthResponseEnvBuilder> {
  @BuiltValueField(wireName: r'LOG_FORMATTER')
  String get LOG_FORMATTER;

  @BuiltValueField(wireName: r'REQUEST_TRACING')
  String get REQUEST_TRACING;

  @BuiltValueField(wireName: r'LOG_LEVEL')
  String get LOG_LEVEL;

  @BuiltValueField(wireName: r'AUTO_MIGRATION')
  String get AUTO_MIGRATION;

  @BuiltValueField(wireName: r'HOST')
  String get HOST;

  @BuiltValueField(wireName: r'PORT')
  String get PORT;

  GetCumulativeHealthResponseEnv._();

  factory GetCumulativeHealthResponseEnv([void updates(GetCumulativeHealthResponseEnvBuilder b)]) = _$GetCumulativeHealthResponseEnv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCumulativeHealthResponseEnvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCumulativeHealthResponseEnv> get serializer => _$GetCumulativeHealthResponseEnvSerializer();
}

class _$GetCumulativeHealthResponseEnvSerializer implements PrimitiveSerializer<GetCumulativeHealthResponseEnv> {
  @override
  final Iterable<Type> types = const [GetCumulativeHealthResponseEnv, _$GetCumulativeHealthResponseEnv];

  @override
  final String wireName = r'GetCumulativeHealthResponseEnv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCumulativeHealthResponseEnv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'LOG_FORMATTER';
    yield serializers.serialize(
      object.LOG_FORMATTER,
      specifiedType: const FullType(String),
    );
    yield r'REQUEST_TRACING';
    yield serializers.serialize(
      object.REQUEST_TRACING,
      specifiedType: const FullType(String),
    );
    yield r'LOG_LEVEL';
    yield serializers.serialize(
      object.LOG_LEVEL,
      specifiedType: const FullType(String),
    );
    yield r'AUTO_MIGRATION';
    yield serializers.serialize(
      object.AUTO_MIGRATION,
      specifiedType: const FullType(String),
    );
    yield r'HOST';
    yield serializers.serialize(
      object.HOST,
      specifiedType: const FullType(String),
    );
    yield r'PORT';
    yield serializers.serialize(
      object.PORT,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCumulativeHealthResponseEnv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCumulativeHealthResponseEnvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LOG_FORMATTER':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.LOG_FORMATTER = valueDes;
          break;
        case r'REQUEST_TRACING':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.REQUEST_TRACING = valueDes;
          break;
        case r'LOG_LEVEL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.LOG_LEVEL = valueDes;
          break;
        case r'AUTO_MIGRATION':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.AUTO_MIGRATION = valueDes;
          break;
        case r'HOST':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.HOST = valueDes;
          break;
        case r'PORT':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.PORT = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCumulativeHealthResponseEnv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCumulativeHealthResponseEnvBuilder();
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

