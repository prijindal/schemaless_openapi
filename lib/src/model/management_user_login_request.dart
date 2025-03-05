//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'management_user_login_request.g.dart';

/// ManagementUserLoginRequest
///
/// Properties:
/// * [email] 
/// * [password] 
@BuiltValue()
abstract class ManagementUserLoginRequest implements Built<ManagementUserLoginRequest, ManagementUserLoginRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  ManagementUserLoginRequest._();

  factory ManagementUserLoginRequest([void updates(ManagementUserLoginRequestBuilder b)]) = _$ManagementUserLoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManagementUserLoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManagementUserLoginRequest> get serializer => _$ManagementUserLoginRequestSerializer();
}

class _$ManagementUserLoginRequestSerializer implements PrimitiveSerializer<ManagementUserLoginRequest> {
  @override
  final Iterable<Type> types = const [ManagementUserLoginRequest, _$ManagementUserLoginRequest];

  @override
  final String wireName = r'ManagementUserLoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManagementUserLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ManagementUserLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManagementUserLoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManagementUserLoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManagementUserLoginRequestBuilder();
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

