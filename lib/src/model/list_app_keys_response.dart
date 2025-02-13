//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_app_keys_response.g.dart';

/// ListAppKeysResponse
///
/// Properties:
/// * [createdAt] 
/// * [projectId] 
/// * [userId] 
/// * [id] 
@BuiltValue()
abstract class ListAppKeysResponse implements Built<ListAppKeysResponse, ListAppKeysResponseBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'id')
  String get id;

  ListAppKeysResponse._();

  factory ListAppKeysResponse([void updates(ListAppKeysResponseBuilder b)]) = _$ListAppKeysResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAppKeysResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAppKeysResponse> get serializer => _$ListAppKeysResponseSerializer();
}

class _$ListAppKeysResponseSerializer implements PrimitiveSerializer<ListAppKeysResponse> {
  @override
  final Iterable<Type> types = const [ListAppKeysResponse, _$ListAppKeysResponse];

  @override
  final String wireName = r'ListAppKeysResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAppKeysResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListAppKeysResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAppKeysResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListAppKeysResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAppKeysResponseBuilder();
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

