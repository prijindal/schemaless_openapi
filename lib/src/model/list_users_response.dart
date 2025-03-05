//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:schemaless_openapi/src/model/user_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_users_response.g.dart';

/// ListUsersResponse
///
/// Properties:
/// * [isAdmin] 
/// * [status] 
/// * [createdAt] 
/// * [email] 
/// * [id] 
@BuiltValue()
abstract class ListUsersResponse implements Built<ListUsersResponse, ListUsersResponseBuilder> {
  @BuiltValueField(wireName: r'is_admin')
  bool get isAdmin;

  @BuiltValueField(wireName: r'status')
  UserStatus get status;
  // enum statusEnum {  ACTIVATED,  DEACTIVATED,  PENDING_VERIFICATION,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'id')
  String get id;

  ListUsersResponse._();

  factory ListUsersResponse([void updates(ListUsersResponseBuilder b)]) = _$ListUsersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUsersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUsersResponse> get serializer => _$ListUsersResponseSerializer();
}

class _$ListUsersResponseSerializer implements PrimitiveSerializer<ListUsersResponse> {
  @override
  final Iterable<Type> types = const [ListUsersResponse, _$ListUsersResponse];

  @override
  final String wireName = r'ListUsersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUsersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_admin';
    yield serializers.serialize(
      object.isAdmin,
      specifiedType: const FullType(bool),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UserStatus),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
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
    ListUsersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListUsersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdmin = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserStatus),
          ) as UserStatus;
          result.status = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
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
  ListUsersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUsersResponseBuilder();
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

