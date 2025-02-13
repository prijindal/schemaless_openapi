//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:schemaless_openapi/src/model/user_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_verify_response.g.dart';

/// UserVerifyResponse
///
/// Properties:
/// * [username] 
/// * [createdAt] 
/// * [status] 
/// * [isAdmin] 
@BuiltValue()
abstract class UserVerifyResponse implements Built<UserVerifyResponse, UserVerifyResponseBuilder> {
  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'status')
  UserStatus get status;
  // enum statusEnum {  ACTIVATED,  DEACTIVATED,  PENDING_VERIFICATION,  };

  @BuiltValueField(wireName: r'is_admin')
  bool get isAdmin;

  UserVerifyResponse._();

  factory UserVerifyResponse([void updates(UserVerifyResponseBuilder b)]) = _$UserVerifyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserVerifyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserVerifyResponse> get serializer => _$UserVerifyResponseSerializer();
}

class _$UserVerifyResponseSerializer implements PrimitiveSerializer<UserVerifyResponse> {
  @override
  final Iterable<Type> types = const [UserVerifyResponse, _$UserVerifyResponse];

  @override
  final String wireName = r'UserVerifyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserVerifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UserStatus),
    );
    yield r'is_admin';
    yield serializers.serialize(
      object.isAdmin,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserVerifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserVerifyResponseBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserStatus),
          ) as UserStatus;
          result.status = valueDes;
          break;
        case r'is_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdmin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserVerifyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserVerifyResponseBuilder();
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

