//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_history.g.dart';

/// EntityHistory
///
/// Properties:
/// * [userId] 
/// * [projectId] 
/// * [entityName] 
/// * [id] 
/// * [hostId] 
/// * [entityId] 
/// * [action] 
/// * [payload] 
/// * [timestamp] 
/// * [createdAt] 
@BuiltValue()
abstract class EntityHistory implements Built<EntityHistory, EntityHistoryBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  @BuiltValueField(wireName: r'entity_name')
  String get entityName;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'host_id')
  String get hostId;

  @BuiltValueField(wireName: r'entity_id')
  String get entityId;

  @BuiltValueField(wireName: r'action')
  String get action;

  @BuiltValueField(wireName: r'payload')
  JsonObject get payload;

  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  EntityHistory._();

  factory EntityHistory([void updates(EntityHistoryBuilder b)]) = _$EntityHistory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityHistoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityHistory> get serializer => _$EntityHistorySerializer();
}

class _$EntityHistorySerializer implements PrimitiveSerializer<EntityHistory> {
  @override
  final Iterable<Type> types = const [EntityHistory, _$EntityHistory];

  @override
  final String wireName = r'EntityHistory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    yield r'entity_name';
    yield serializers.serialize(
      object.entityName,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
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
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(String),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(JsonObject),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EntityHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntityHistoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.payload = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntityHistory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityHistoryBuilder();
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

