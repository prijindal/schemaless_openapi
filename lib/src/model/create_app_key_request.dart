//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_app_key_request.g.dart';

/// CreateAppKeyRequest
///
/// Properties:
/// * [projectId] 
@BuiltValue()
abstract class CreateAppKeyRequest implements Built<CreateAppKeyRequest, CreateAppKeyRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  CreateAppKeyRequest._();

  factory CreateAppKeyRequest([void updates(CreateAppKeyRequestBuilder b)]) = _$CreateAppKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAppKeyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAppKeyRequest> get serializer => _$CreateAppKeyRequestSerializer();
}

class _$CreateAppKeyRequestSerializer implements PrimitiveSerializer<CreateAppKeyRequest> {
  @override
  final Iterable<Type> types = const [CreateAppKeyRequest, _$CreateAppKeyRequest];

  @override
  final String wireName = r'CreateAppKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAppKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAppKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAppKeyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAppKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAppKeyRequestBuilder();
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

