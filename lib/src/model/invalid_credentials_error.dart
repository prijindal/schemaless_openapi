//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invalid_credentials_error.g.dart';

/// InvalidCredentialsError
///
/// Properties:
/// * [name] 
/// * [message] 
/// * [stack] 
/// * [className] 
/// * [statusCode] 
/// * [details] 
@BuiltValue()
abstract class InvalidCredentialsError implements Built<InvalidCredentialsError, InvalidCredentialsErrorBuilder> {
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

  InvalidCredentialsError._();

  factory InvalidCredentialsError([void updates(InvalidCredentialsErrorBuilder b)]) = _$InvalidCredentialsError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvalidCredentialsErrorBuilder b) => b
      ..details = 'Invalid Credentials';

  @BuiltValueSerializer(custom: true)
  static Serializer<InvalidCredentialsError> get serializer => _$InvalidCredentialsErrorSerializer();
}

class _$InvalidCredentialsErrorSerializer implements PrimitiveSerializer<InvalidCredentialsError> {
  @override
  final Iterable<Type> types = const [InvalidCredentialsError, _$InvalidCredentialsError];

  @override
  final String wireName = r'InvalidCredentialsError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvalidCredentialsError object, {
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
    InvalidCredentialsError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvalidCredentialsErrorBuilder result,
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
  InvalidCredentialsError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvalidCredentialsErrorBuilder();
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

