//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_approval_request_body.g.dart';

/// UserApprovalRequestBody
///
/// Properties:
/// * [approval] 
@BuiltValue()
abstract class UserApprovalRequestBody implements Built<UserApprovalRequestBody, UserApprovalRequestBodyBuilder> {
  @BuiltValueField(wireName: r'approval')
  bool get approval;

  UserApprovalRequestBody._();

  factory UserApprovalRequestBody([void updates(UserApprovalRequestBodyBuilder b)]) = _$UserApprovalRequestBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserApprovalRequestBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserApprovalRequestBody> get serializer => _$UserApprovalRequestBodySerializer();
}

class _$UserApprovalRequestBodySerializer implements PrimitiveSerializer<UserApprovalRequestBody> {
  @override
  final Iterable<Type> types = const [UserApprovalRequestBody, _$UserApprovalRequestBody];

  @override
  final String wireName = r'UserApprovalRequestBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserApprovalRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'approval';
    yield serializers.serialize(
      object.approval,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserApprovalRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserApprovalRequestBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'approval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserApprovalRequestBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserApprovalRequestBodyBuilder();
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

