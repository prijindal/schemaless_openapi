//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:schemaless_openapi/src/model/entity_history.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_history_response.g.dart';

/// EntityHistoryResponse
///
/// Properties:
/// * [data] 
/// * [entityName] 
@BuiltValue()
abstract class EntityHistoryResponse implements Built<EntityHistoryResponse, EntityHistoryResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<EntityHistory> get data;

  @BuiltValueField(wireName: r'entity_name')
  String get entityName;

  EntityHistoryResponse._();

  factory EntityHistoryResponse([void updates(EntityHistoryResponseBuilder b)]) = _$EntityHistoryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityHistoryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityHistoryResponse> get serializer => _$EntityHistoryResponseSerializer();
}

class _$EntityHistoryResponseSerializer implements PrimitiveSerializer<EntityHistoryResponse> {
  @override
  final Iterable<Type> types = const [EntityHistoryResponse, _$EntityHistoryResponse];

  @override
  final String wireName = r'EntityHistoryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityHistoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(EntityHistory)]),
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
    EntityHistoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntityHistoryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EntityHistory)]),
          ) as BuiltList<EntityHistory>;
          result.data.replace(valueDes);
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
  EntityHistoryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityHistoryResponseBuilder();
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

