//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:schemaless_openapi/src/model/user_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pick_user_username_or_created_at_or_status_or_is_admin.g.dart';

/// From T, pick a set of properties whose keys are in the union K
///
/// Properties:
/// * [username] 
/// * [createdAt] 
/// * [status] 
/// * [isAdmin] 
@BuiltValue()
abstract class PickUserUsernameOrCreatedAtOrStatusOrIsAdmin implements Built<PickUserUsernameOrCreatedAtOrStatusOrIsAdmin, PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder> {
  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'status')
  UserStatus get status;
  // enum statusEnum {  ACTIVATED,  DEACTIVATED,  PENDING_VERIFICATION,  };

  @BuiltValueField(wireName: r'is_admin')
  bool get isAdmin;

  PickUserUsernameOrCreatedAtOrStatusOrIsAdmin._();

  factory PickUserUsernameOrCreatedAtOrStatusOrIsAdmin([void updates(PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder b)]) = _$PickUserUsernameOrCreatedAtOrStatusOrIsAdmin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PickUserUsernameOrCreatedAtOrStatusOrIsAdmin> get serializer => _$PickUserUsernameOrCreatedAtOrStatusOrIsAdminSerializer();
}

class _$PickUserUsernameOrCreatedAtOrStatusOrIsAdminSerializer implements PrimitiveSerializer<PickUserUsernameOrCreatedAtOrStatusOrIsAdmin> {
  @override
  final Iterable<Type> types = const [PickUserUsernameOrCreatedAtOrStatusOrIsAdmin, _$PickUserUsernameOrCreatedAtOrStatusOrIsAdmin];

  @override
  final String wireName = r'PickUserUsernameOrCreatedAtOrStatusOrIsAdmin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PickUserUsernameOrCreatedAtOrStatusOrIsAdmin object, {
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
    PickUserUsernameOrCreatedAtOrStatusOrIsAdmin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder result,
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
  PickUserUsernameOrCreatedAtOrStatusOrIsAdmin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder();
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

