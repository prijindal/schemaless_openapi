//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:schemaless_openapi/src/model/user_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'management_user_verify_response.g.dart';

/// ManagementUserVerifyResponse
///
/// Properties:
/// * [email] 
/// * [createdAt] 
/// * [status] 
/// * [isAdmin] 
@BuiltValue()
abstract class ManagementUserVerifyResponse implements Built<ManagementUserVerifyResponse, ManagementUserVerifyResponseBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'status')
  UserStatus get status;
  // enum statusEnum {  ACTIVATED,  DEACTIVATED,  UNVERIFIED,  };

  @BuiltValueField(wireName: r'is_admin')
  bool get isAdmin;

  ManagementUserVerifyResponse._();

  factory ManagementUserVerifyResponse([void updates(ManagementUserVerifyResponseBuilder b)]) = _$ManagementUserVerifyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManagementUserVerifyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManagementUserVerifyResponse> get serializer => _$ManagementUserVerifyResponseSerializer();
}

class _$ManagementUserVerifyResponseSerializer implements PrimitiveSerializer<ManagementUserVerifyResponse> {
  @override
  final Iterable<Type> types = const [ManagementUserVerifyResponse, _$ManagementUserVerifyResponse];

  @override
  final String wireName = r'ManagementUserVerifyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManagementUserVerifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
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
    ManagementUserVerifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManagementUserVerifyResponseBuilder result,
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
  ManagementUserVerifyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManagementUserVerifyResponseBuilder();
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

