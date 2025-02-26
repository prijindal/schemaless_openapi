//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:schemaless_openapi/src/model/user_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_user_verify_response.g.dart';

/// ApplicationUserVerifyResponse
///
/// Properties:
/// * [username] 
/// * [createdAt] 
/// * [status] 
@BuiltValue()
abstract class ApplicationUserVerifyResponse implements Built<ApplicationUserVerifyResponse, ApplicationUserVerifyResponseBuilder> {
  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'status')
  UserStatus get status;
  // enum statusEnum {  ACTIVATED,  DEACTIVATED,  PENDING_VERIFICATION,  };

  ApplicationUserVerifyResponse._();

  factory ApplicationUserVerifyResponse([void updates(ApplicationUserVerifyResponseBuilder b)]) = _$ApplicationUserVerifyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationUserVerifyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationUserVerifyResponse> get serializer => _$ApplicationUserVerifyResponseSerializer();
}

class _$ApplicationUserVerifyResponseSerializer implements PrimitiveSerializer<ApplicationUserVerifyResponse> {
  @override
  final Iterable<Type> types = const [ApplicationUserVerifyResponse, _$ApplicationUserVerifyResponse];

  @override
  final String wireName = r'ApplicationUserVerifyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationUserVerifyResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationUserVerifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationUserVerifyResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationUserVerifyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationUserVerifyResponseBuilder();
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

