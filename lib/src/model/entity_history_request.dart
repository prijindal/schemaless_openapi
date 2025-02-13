//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:schemaless_openapi/src/model/entity_history_request_params.dart';
import 'package:schemaless_openapi/src/model/entity_history_request_order_enum.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_history_request.g.dart';

/// EntityHistoryRequest
///
/// Properties:
/// * [order] - Construct a type with a set of properties K of type T
/// * [params] 
/// * [entityName] 
@BuiltValue()
abstract class EntityHistoryRequest implements Built<EntityHistoryRequest, EntityHistoryRequestBuilder> {
  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'order')
  BuiltMap<String, EntityHistoryRequestOrderEnum> get order;

  @BuiltValueField(wireName: r'params')
  EntityHistoryRequestParams get params;

  @BuiltValueField(wireName: r'entity_name')
  String get entityName;

  EntityHistoryRequest._();

  factory EntityHistoryRequest([void updates(EntityHistoryRequestBuilder b)]) = _$EntityHistoryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityHistoryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityHistoryRequest> get serializer => _$EntityHistoryRequestSerializer();
}

class _$EntityHistoryRequestSerializer implements PrimitiveSerializer<EntityHistoryRequest> {
  @override
  final Iterable<Type> types = const [EntityHistoryRequest, _$EntityHistoryRequest];

  @override
  final String wireName = r'EntityHistoryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityHistoryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'order';
    yield serializers.serialize(
      object.order,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EntityHistoryRequestOrderEnum)]),
    );
    yield r'params';
    yield serializers.serialize(
      object.params,
      specifiedType: const FullType(EntityHistoryRequestParams),
    );
    yield r'entity_name';
    yield serializers.serialize(
      object.entityName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EntityHistoryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntityHistoryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EntityHistoryRequestOrderEnum)]),
          ) as BuiltMap<String, EntityHistoryRequestOrderEnum>;
          result.order.replace(valueDes);
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntityHistoryRequestParams),
          ) as EntityHistoryRequestParams;
          result.params.replace(valueDes);
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntityHistoryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityHistoryRequestBuilder();
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

