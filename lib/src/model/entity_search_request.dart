//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:schemaless_openapi/src/model/entity_search_request_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_search_request.g.dart';

/// EntitySearchRequest
///
/// Properties:
/// * [entityName] 
/// * [params] 
/// * [order] - Construct a type with a set of properties K of type T
@BuiltValue()
abstract class EntitySearchRequest implements Built<EntitySearchRequest, EntitySearchRequestBuilder> {
  @BuiltValueField(wireName: r'entity_name')
  String get entityName;

  @BuiltValueField(wireName: r'params')
  EntitySearchRequestParams get params;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'order')
  BuiltMap<String, EntityHistoryRequestOrderEnum> get order;
  // enum orderEnum {  asc,  desc,  };

  EntitySearchRequest._();

  factory EntitySearchRequest([void updates(EntitySearchRequestBuilder b)]) = _$EntitySearchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntitySearchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntitySearchRequest> get serializer => _$EntitySearchRequestSerializer();
}

class _$EntitySearchRequestSerializer implements PrimitiveSerializer<EntitySearchRequest> {
  @override
  final Iterable<Type> types = const [EntitySearchRequest, _$EntitySearchRequest];

  @override
  final String wireName = r'EntitySearchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntitySearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entity_name';
    yield serializers.serialize(
      object.entityName,
      specifiedType: const FullType(String),
    );
    yield r'params';
    yield serializers.serialize(
      object.params,
      specifiedType: const FullType(EntitySearchRequestParams),
    );
    yield r'order';
    yield serializers.serialize(
      object.order,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EntityHistoryRequestOrderEnum)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EntitySearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntitySearchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityName = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntitySearchRequestParams),
          ) as EntitySearchRequestParams;
          result.params.replace(valueDes);
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EntityHistoryRequestOrderEnum)]),
          ) as BuiltMap<String, EntityHistoryRequestOrderEnum>;
          result.order.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntitySearchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntitySearchRequestBuilder();
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

class EntityHistoryRequestOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'asc')
  static const EntityHistoryRequestOrderEnum asc = _$entityHistoryRequestOrderEnum_asc;
  @BuiltValueEnumConst(wireName: r'desc')
  static const EntityHistoryRequestOrderEnum desc = _$entityHistoryRequestOrderEnum_desc;

  static Serializer<EntityHistoryRequestOrderEnum> get serializer => _$entityHistoryRequestOrderEnumSerializer;

  const EntityHistoryRequestOrderEnum._(String name): super(name);

  static BuiltSet<EntityHistoryRequestOrderEnum> get values => _$entityHistoryRequestOrderEnumValues;
  static EntityHistoryRequestOrderEnum valueOf(String name) => _$entityHistoryRequestOrderEnumValueOf(name);
}

