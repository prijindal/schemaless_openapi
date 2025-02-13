//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_history_request_params_host_id.g.dart';

/// EntityHistoryRequestParamsHostId
///
/// Properties:
/// * [ne] 
@BuiltValue()
abstract class EntityHistoryRequestParamsHostId implements Built<EntityHistoryRequestParamsHostId, EntityHistoryRequestParamsHostIdBuilder> {
  @BuiltValueField(wireName: r'ne')
  String? get ne;

  EntityHistoryRequestParamsHostId._();

  factory EntityHistoryRequestParamsHostId([void updates(EntityHistoryRequestParamsHostIdBuilder b)]) = _$EntityHistoryRequestParamsHostId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityHistoryRequestParamsHostIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityHistoryRequestParamsHostId> get serializer => _$EntityHistoryRequestParamsHostIdSerializer();
}

class _$EntityHistoryRequestParamsHostIdSerializer implements PrimitiveSerializer<EntityHistoryRequestParamsHostId> {
  @override
  final Iterable<Type> types = const [EntityHistoryRequestParamsHostId, _$EntityHistoryRequestParamsHostId];

  @override
  final String wireName = r'EntityHistoryRequestParamsHostId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityHistoryRequestParamsHostId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ne != null) {
      yield r'ne';
      yield serializers.serialize(
        object.ne,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EntityHistoryRequestParamsHostId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntityHistoryRequestParamsHostIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ne':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ne = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntityHistoryRequestParamsHostId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityHistoryRequestParamsHostIdBuilder();
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

