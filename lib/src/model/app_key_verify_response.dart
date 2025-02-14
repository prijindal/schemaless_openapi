//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_key_verify_response.g.dart';

/// AppKeyVerifyResponse
///
/// Properties:
/// * [projectId] 
/// * [projectName] 
@BuiltValue()
abstract class AppKeyVerifyResponse implements Built<AppKeyVerifyResponse, AppKeyVerifyResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  @BuiltValueField(wireName: r'project_name')
  String get projectName;

  AppKeyVerifyResponse._();

  factory AppKeyVerifyResponse([void updates(AppKeyVerifyResponseBuilder b)]) = _$AppKeyVerifyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppKeyVerifyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppKeyVerifyResponse> get serializer => _$AppKeyVerifyResponseSerializer();
}

class _$AppKeyVerifyResponseSerializer implements PrimitiveSerializer<AppKeyVerifyResponse> {
  @override
  final Iterable<Type> types = const [AppKeyVerifyResponse, _$AppKeyVerifyResponse];

  @override
  final String wireName = r'AppKeyVerifyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppKeyVerifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    yield r'project_name';
    yield serializers.serialize(
      object.projectName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppKeyVerifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppKeyVerifyResponseBuilder result,
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
        case r'project_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppKeyVerifyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppKeyVerifyResponseBuilder();
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

