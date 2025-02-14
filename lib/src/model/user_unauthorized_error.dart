//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_unauthorized_error.g.dart';

/// UserUnauthorizedError
///
/// Properties:
/// * [name] 
/// * [message] 
/// * [stack] 
/// * [className] 
/// * [statusCode] 
/// * [details] 
@BuiltValue()
abstract class UserUnauthorizedError implements Built<UserUnauthorizedError, UserUnauthorizedErrorBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'stack')
  String? get stack;

  @BuiltValueField(wireName: r'class_name')
  String get className;

  @BuiltValueField(wireName: r'status_code')
  double get statusCode;

  @BuiltValueField(wireName: r'details')
  String? get details;

  UserUnauthorizedError._();

  factory UserUnauthorizedError([void updates(UserUnauthorizedErrorBuilder b)]) = _$UserUnauthorizedError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUnauthorizedErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUnauthorizedError> get serializer => _$UserUnauthorizedErrorSerializer();
}

class _$UserUnauthorizedErrorSerializer implements PrimitiveSerializer<UserUnauthorizedError> {
  @override
  final Iterable<Type> types = const [UserUnauthorizedError, _$UserUnauthorizedError];

  @override
  final String wireName = r'UserUnauthorizedError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUnauthorizedError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.stack != null) {
      yield r'stack';
      yield serializers.serialize(
        object.stack,
        specifiedType: const FullType(String),
      );
    }
    yield r'class_name';
    yield serializers.serialize(
      object.className,
      specifiedType: const FullType(String),
    );
    yield r'status_code';
    yield serializers.serialize(
      object.statusCode,
      specifiedType: const FullType(double),
    );
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUnauthorizedError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserUnauthorizedErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'stack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stack = valueDes;
          break;
        case r'class_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.className = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.statusCode = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.details = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUnauthorizedError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUnauthorizedErrorBuilder();
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

