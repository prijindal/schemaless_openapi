//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_action_base.g.dart';

/// EntityActionBase
///
/// Properties:
/// * [hostId] 
/// * [entityId] 
/// * [requestId] 
/// * [timestamp] 
/// * [entityName] 
@BuiltValue(instantiable: false)
abstract class EntityActionBase  {
  @BuiltValueField(wireName: r'host_id')
  String get hostId;

  @BuiltValueField(wireName: r'entity_id')
  String get entityId;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  @BuiltValueField(wireName: r'entity_name')
  String get entityName;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityActionBase> get serializer => _$EntityActionBaseSerializer();
}

class _$EntityActionBaseSerializer implements PrimitiveSerializer<EntityActionBase> {
  @override
  final Iterable<Type> types = const [EntityActionBase];

  @override
  final String wireName = r'EntityActionBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityActionBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
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
    EntityActionBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EntityActionBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($EntityActionBase)) as $EntityActionBase;
  }
}

/// a concrete implementation of [EntityActionBase], since [EntityActionBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EntityActionBase implements EntityActionBase, Built<$EntityActionBase, $EntityActionBaseBuilder> {
  $EntityActionBase._();

  factory $EntityActionBase([void Function($EntityActionBaseBuilder)? updates]) = _$$EntityActionBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EntityActionBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EntityActionBase> get serializer => _$$EntityActionBaseSerializer();
}

class _$$EntityActionBaseSerializer implements PrimitiveSerializer<$EntityActionBase> {
  @override
  final Iterable<Type> types = const [$EntityActionBase, _$$EntityActionBase];

  @override
  final String wireName = r'$EntityActionBase';

  @override
  Object serialize(
    Serializers serializers,
    $EntityActionBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(EntityActionBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntityActionBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
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
  $EntityActionBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EntityActionBaseBuilder();
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

