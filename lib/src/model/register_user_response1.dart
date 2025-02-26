//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_user_response1.g.dart';

/// RegisterUserResponse1
///
/// Properties:
/// * [isAdmin] 
/// * [id] 
@BuiltValue()
abstract class RegisterUserResponse1 implements Built<RegisterUserResponse1, RegisterUserResponse1Builder> {
  @BuiltValueField(wireName: r'is_admin')
  bool get isAdmin;

  @BuiltValueField(wireName: r'id')
  String get id;

  RegisterUserResponse1._();

  factory RegisterUserResponse1([void updates(RegisterUserResponse1Builder b)]) = _$RegisterUserResponse1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterUserResponse1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterUserResponse1> get serializer => _$RegisterUserResponse1Serializer();
}

class _$RegisterUserResponse1Serializer implements PrimitiveSerializer<RegisterUserResponse1> {
  @override
  final Iterable<Type> types = const [RegisterUserResponse1, _$RegisterUserResponse1];

  @override
  final String wireName = r'RegisterUserResponse1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterUserResponse1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_admin';
    yield serializers.serialize(
      object.isAdmin,
      specifiedType: const FullType(bool),
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
    RegisterUserResponse1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterUserResponse1Builder result,
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
  RegisterUserResponse1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterUserResponse1Builder();
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

