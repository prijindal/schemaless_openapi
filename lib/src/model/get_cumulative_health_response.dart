//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:schemaless_openapi/src/model/get_cumulative_health_response_os.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cumulative_health_response.g.dart';

/// GetCumulativeHealthResponse
///
/// Properties:
/// * [env] - Construct a type with a set of properties K of type T
/// * [os] 
/// * [redis] 
/// * [db] 
/// * [healthy] 
@BuiltValue()
abstract class GetCumulativeHealthResponse implements Built<GetCumulativeHealthResponse, GetCumulativeHealthResponseBuilder> {
  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'env')
  JsonObject get env;

  @BuiltValueField(wireName: r'os')
  GetCumulativeHealthResponseOs get os;

  @BuiltValueField(wireName: r'redis')
  GetCumulativeHealthResponseRedisEnum get redis;
  // enum redisEnum {  PONG,  };

  @BuiltValueField(wireName: r'db')
  bool get db;

  @BuiltValueField(wireName: r'healthy')
  bool get healthy;

  GetCumulativeHealthResponse._();

  factory GetCumulativeHealthResponse([void updates(GetCumulativeHealthResponseBuilder b)]) = _$GetCumulativeHealthResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCumulativeHealthResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCumulativeHealthResponse> get serializer => _$GetCumulativeHealthResponseSerializer();
}

class _$GetCumulativeHealthResponseSerializer implements PrimitiveSerializer<GetCumulativeHealthResponse> {
  @override
  final Iterable<Type> types = const [GetCumulativeHealthResponse, _$GetCumulativeHealthResponse];

  @override
  final String wireName = r'GetCumulativeHealthResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCumulativeHealthResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'env';
    yield serializers.serialize(
      object.env,
      specifiedType: const FullType(JsonObject),
    );
    yield r'os';
    yield serializers.serialize(
      object.os,
      specifiedType: const FullType(GetCumulativeHealthResponseOs),
    );
    yield r'redis';
    yield serializers.serialize(
      object.redis,
      specifiedType: const FullType(GetCumulativeHealthResponseRedisEnum),
    );
    yield r'db';
    yield serializers.serialize(
      object.db,
      specifiedType: const FullType(bool),
    );
    yield r'healthy';
    yield serializers.serialize(
      object.healthy,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCumulativeHealthResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCumulativeHealthResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.env = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCumulativeHealthResponseOs),
          ) as GetCumulativeHealthResponseOs;
          result.os.replace(valueDes);
          break;
        case r'redis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCumulativeHealthResponseRedisEnum),
          ) as GetCumulativeHealthResponseRedisEnum;
          result.redis = valueDes;
          break;
        case r'db':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.db = valueDes;
          break;
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
  GetCumulativeHealthResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCumulativeHealthResponseBuilder();
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

class GetCumulativeHealthResponseRedisEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PONG')
  static const GetCumulativeHealthResponseRedisEnum PONG = _$getCumulativeHealthResponseRedisEnum_PONG;

  static Serializer<GetCumulativeHealthResponseRedisEnum> get serializer => _$getCumulativeHealthResponseRedisEnumSerializer;

  const GetCumulativeHealthResponseRedisEnum._(String name): super(name);

  static BuiltSet<GetCumulativeHealthResponseRedisEnum> get values => _$getCumulativeHealthResponseRedisEnumValues;
  static GetCumulativeHealthResponseRedisEnum valueOf(String name) => _$getCumulativeHealthResponseRedisEnumValueOf(name);
}

