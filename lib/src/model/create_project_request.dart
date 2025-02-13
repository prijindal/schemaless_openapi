//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_project_request.g.dart';

/// CreateProjectRequest
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class CreateProjectRequest implements Built<CreateProjectRequest, CreateProjectRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  CreateProjectRequest._();

  factory CreateProjectRequest([void updates(CreateProjectRequestBuilder b)]) = _$CreateProjectRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProjectRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProjectRequest> get serializer => _$CreateProjectRequestSerializer();
}

class _$CreateProjectRequestSerializer implements PrimitiveSerializer<CreateProjectRequest> {
  @override
  final Iterable<Type> types = const [CreateProjectRequest, _$CreateProjectRequest];

  @override
  final String wireName = r'CreateProjectRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProjectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProjectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProjectRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProjectRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProjectRequestBuilder();
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

