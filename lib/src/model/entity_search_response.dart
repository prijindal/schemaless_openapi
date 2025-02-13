//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:schemaless_openapi/src/model/entity_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_search_response.g.dart';

/// EntitySearchResponse
///
/// Properties:
/// * [data] 
/// * [entityName] 
@BuiltValue()
abstract class EntitySearchResponse implements Built<EntitySearchResponse, EntitySearchResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<EntityData> get data;

  @BuiltValueField(wireName: r'entity_name')
  String get entityName;

  EntitySearchResponse._();

  factory EntitySearchResponse([void updates(EntitySearchResponseBuilder b)]) = _$EntitySearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntitySearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntitySearchResponse> get serializer => _$EntitySearchResponseSerializer();
}

class _$EntitySearchResponseSerializer implements PrimitiveSerializer<EntitySearchResponse> {
  @override
  final Iterable<Type> types = const [EntitySearchResponse, _$EntitySearchResponse];

  @override
  final String wireName = r'EntitySearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntitySearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(EntityData)]),
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
    EntitySearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntitySearchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EntityData)]),
          ) as BuiltList<EntityData>;
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
  EntitySearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntitySearchResponseBuilder();
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

