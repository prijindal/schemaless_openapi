//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:schemaless_openapi/src/model/date_params.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_search_request_params.g.dart';

/// EntitySearchRequestParams
///
/// Properties:
/// * [ids] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class EntitySearchRequestParams implements Built<EntitySearchRequestParams, EntitySearchRequestParamsBuilder> {
  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  @BuiltValueField(wireName: r'created_at')
  DateParams? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateParams? get updatedAt;

  EntitySearchRequestParams._();

  factory EntitySearchRequestParams([void updates(EntitySearchRequestParamsBuilder b)]) = _$EntitySearchRequestParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntitySearchRequestParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntitySearchRequestParams> get serializer => _$EntitySearchRequestParamsSerializer();
}

class _$EntitySearchRequestParamsSerializer implements PrimitiveSerializer<EntitySearchRequestParams> {
  @override
  final Iterable<Type> types = const [EntitySearchRequestParams, _$EntitySearchRequestParams];

  @override
  final String wireName = r'EntitySearchRequestParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntitySearchRequestParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ids != null) {
      yield r'ids';
      yield serializers.serialize(
        object.ids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateParams),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateParams),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EntitySearchRequestParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntitySearchRequestParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateParams),
          ) as DateParams;
          result.createdAt.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateParams),
          ) as DateParams;
          result.updatedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntitySearchRequestParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntitySearchRequestParamsBuilder();
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

