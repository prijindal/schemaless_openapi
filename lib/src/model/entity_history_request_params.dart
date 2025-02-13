//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:schemaless_openapi/src/model/entity_history_request_params_host_id.dart';
import 'package:schemaless_openapi/src/model/date_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_history_request_params.g.dart';

/// EntityHistoryRequestParams
///
/// Properties:
/// * [hostId] 
/// * [createdAt] 
@BuiltValue()
abstract class EntityHistoryRequestParams implements Built<EntityHistoryRequestParams, EntityHistoryRequestParamsBuilder> {
  @BuiltValueField(wireName: r'host_id')
  EntityHistoryRequestParamsHostId? get hostId;

  @BuiltValueField(wireName: r'created_at')
  DateParams? get createdAt;

  EntityHistoryRequestParams._();

  factory EntityHistoryRequestParams([void updates(EntityHistoryRequestParamsBuilder b)]) = _$EntityHistoryRequestParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityHistoryRequestParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityHistoryRequestParams> get serializer => _$EntityHistoryRequestParamsSerializer();
}

class _$EntityHistoryRequestParamsSerializer implements PrimitiveSerializer<EntityHistoryRequestParams> {
  @override
  final Iterable<Type> types = const [EntityHistoryRequestParams, _$EntityHistoryRequestParams];

  @override
  final String wireName = r'EntityHistoryRequestParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityHistoryRequestParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostId != null) {
      yield r'host_id';
      yield serializers.serialize(
        object.hostId,
        specifiedType: const FullType(EntityHistoryRequestParamsHostId),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateParams),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EntityHistoryRequestParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntityHistoryRequestParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntityHistoryRequestParamsHostId),
          ) as EntityHistoryRequestParamsHostId;
          result.hostId.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateParams),
          ) as DateParams;
          result.createdAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntityHistoryRequestParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityHistoryRequestParamsBuilder();
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

