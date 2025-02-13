//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_data.g.dart';

/// EntityData
///
/// Properties:
/// * [userId] 
/// * [projectId] 
/// * [name] 
/// * [id] 
/// * [content] 
/// * [updatedAt] 
/// * [createdAt] 
@BuiltValue()
abstract class EntityData implements Built<EntityData, EntityDataBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'content')
  JsonObject get content;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  EntityData._();

  factory EntityData([void updates(EntityDataBuilder b)]) = _$EntityData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityData> get serializer => _$EntityDataSerializer();
}

class _$EntityDataSerializer implements PrimitiveSerializer<EntityData> {
  @override
  final Iterable<Type> types = const [EntityData, _$EntityData];

  @override
  final String wireName = r'EntityData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityData object, {
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(JsonObject),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
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
    EntityData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntityDataBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.content = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
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
  EntityData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityDataBuilder();
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

