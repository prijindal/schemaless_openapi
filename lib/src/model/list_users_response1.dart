//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:schemaless_openapi/src/model/user_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_users_response1.g.dart';

/// ListUsersResponse1
///
/// Properties:
/// * [applicationId] 
/// * [status] 
/// * [createdAt] 
/// * [email] 
/// * [id] 
@BuiltValue()
abstract class ListUsersResponse1 implements Built<ListUsersResponse1, ListUsersResponse1Builder> {
  @BuiltValueField(wireName: r'application_id')
  String get applicationId;

  @BuiltValueField(wireName: r'status')
  UserStatus get status;
  // enum statusEnum {  ACTIVATED,  DEACTIVATED,  UNVERIFIED,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'id')
  String get id;

  ListUsersResponse1._();

  factory ListUsersResponse1([void updates(ListUsersResponse1Builder b)]) = _$ListUsersResponse1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUsersResponse1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUsersResponse1> get serializer => _$ListUsersResponse1Serializer();
}

class _$ListUsersResponse1Serializer implements PrimitiveSerializer<ListUsersResponse1> {
  @override
  final Iterable<Type> types = const [ListUsersResponse1, _$ListUsersResponse1];

  @override
  final String wireName = r'ListUsersResponse1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUsersResponse1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'application_id';
    yield serializers.serialize(
      object.applicationId,
      specifiedType: const FullType(String),
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
    ListUsersResponse1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListUsersResponse1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationId = valueDes;
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
  ListUsersResponse1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUsersResponse1Builder();
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

