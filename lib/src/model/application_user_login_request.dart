//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_user_login_request.g.dart';

/// ApplicationUserLoginRequest
///
/// Properties:
/// * [username] 
/// * [password] 
@BuiltValue()
abstract class ApplicationUserLoginRequest implements Built<ApplicationUserLoginRequest, ApplicationUserLoginRequestBuilder> {
  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'password')
  String get password;

  ApplicationUserLoginRequest._();

  factory ApplicationUserLoginRequest([void updates(ApplicationUserLoginRequestBuilder b)]) = _$ApplicationUserLoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationUserLoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationUserLoginRequest> get serializer => _$ApplicationUserLoginRequestSerializer();
}

class _$ApplicationUserLoginRequestSerializer implements PrimitiveSerializer<ApplicationUserLoginRequest> {
  @override
  final Iterable<Type> types = const [ApplicationUserLoginRequest, _$ApplicationUserLoginRequest];

  @override
  final String wireName = r'ApplicationUserLoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationUserLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
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
    ApplicationUserLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationUserLoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
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
  ApplicationUserLoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationUserLoginRequestBuilder();
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

