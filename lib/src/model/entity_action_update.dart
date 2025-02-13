//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:schemaless_openapi/src/model/entity_action_base.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_action_update.g.dart';

/// EntityActionUpdate
///
/// Properties:
/// * [hostId] 
/// * [entityId] 
/// * [requestId] 
/// * [timestamp] 
/// * [entityName] 
/// * [payload] 
/// * [action] 
@BuiltValue()
abstract class EntityActionUpdate implements EntityActionBase, Built<EntityActionUpdate, EntityActionUpdateBuilder> {
  @BuiltValueField(wireName: r'payload')
  JsonObject get payload;

  @BuiltValueField(wireName: r'action')
  EntityActionUpdateActionEnum get action;
  // enum actionEnum {  UPDATE,  };

  EntityActionUpdate._();

  factory EntityActionUpdate([void updates(EntityActionUpdateBuilder b)]) = _$EntityActionUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityActionUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityActionUpdate> get serializer => _$EntityActionUpdateSerializer();
}

class _$EntityActionUpdateSerializer implements PrimitiveSerializer<EntityActionUpdate> {
  @override
  final Iterable<Type> types = const [EntityActionUpdate, _$EntityActionUpdate];

  @override
  final String wireName = r'EntityActionUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityActionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(JsonObject),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'entity_name';
    yield serializers.serialize(
      object.entityName,
      specifiedType: const FullType(String),
    );
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(EntityActionUpdateActionEnum),
    );
    yield r'host_id';
    yield serializers.serialize(
      object.hostId,
      specifiedType: const FullType(String),
    );
    yield r'entity_id';
    yield serializers.serialize(
      object.entityId,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EntityActionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntityActionUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.payload = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityName = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntityActionUpdateActionEnum),
          ) as EntityActionUpdateActionEnum;
          result.action = valueDes;
          break;
        case r'host_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostId = valueDes;
          break;
        case r'entity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityId = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntityActionUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityActionUpdateBuilder();
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

class EntityActionUpdateActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const EntityActionUpdateActionEnum UPDATE = _$entityActionUpdateActionEnum_UPDATE;

  static Serializer<EntityActionUpdateActionEnum> get serializer => _$entityActionUpdateActionEnumSerializer;

  const EntityActionUpdateActionEnum._(String name): super(name);

  static BuiltSet<EntityActionUpdateActionEnum> get values => _$entityActionUpdateActionEnumValues;
  static EntityActionUpdateActionEnum valueOf(String name) => _$entityActionUpdateActionEnumValueOf(name);
}

