//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_project_request.g.dart';

/// EditProjectRequest
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class EditProjectRequest implements Built<EditProjectRequest, EditProjectRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  EditProjectRequest._();

  factory EditProjectRequest([void updates(EditProjectRequestBuilder b)]) = _$EditProjectRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditProjectRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditProjectRequest> get serializer => _$EditProjectRequestSerializer();
}

class _$EditProjectRequestSerializer implements PrimitiveSerializer<EditProjectRequest> {
  @override
  final Iterable<Type> types = const [EditProjectRequest, _$EditProjectRequest];

  @override
  final String wireName = r'EditProjectRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditProjectRequest object, {
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
    EditProjectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditProjectRequestBuilder result,
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
  EditProjectRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditProjectRequestBuilder();
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

