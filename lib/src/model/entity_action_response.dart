//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_action_response.g.dart';

/// EntityActionResponse
///
/// Properties:
/// * [affectedrows] 
/// * [entityName] 
@BuiltValue()
abstract class EntityActionResponse implements Built<EntityActionResponse, EntityActionResponseBuilder> {
  @BuiltValueField(wireName: r'affectedrows')
  double get affectedrows;

  @BuiltValueField(wireName: r'entity_name')
  String get entityName;

  EntityActionResponse._();

  factory EntityActionResponse([void updates(EntityActionResponseBuilder b)]) = _$EntityActionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityActionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityActionResponse> get serializer => _$EntityActionResponseSerializer();
}

class _$EntityActionResponseSerializer implements PrimitiveSerializer<EntityActionResponse> {
  @override
  final Iterable<Type> types = const [EntityActionResponse, _$EntityActionResponse];

  @override
  final String wireName = r'EntityActionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityActionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'affectedrows';
    yield serializers.serialize(
      object.affectedrows,
      specifiedType: const FullType(double),
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
    EntityActionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntityActionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'affectedrows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.affectedrows = valueDes;
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
  EntityActionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityActionResponseBuilder();
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

