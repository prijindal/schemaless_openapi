//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'already_exists_error.g.dart';

/// AlreadyExistsError
///
/// Properties:
/// * [className] 
/// * [statusCode] 
/// * [message] 
/// * [details] 
@BuiltValue()
abstract class AlreadyExistsError implements Built<AlreadyExistsError, AlreadyExistsErrorBuilder> {
  @BuiltValueField(wireName: r'class_name')
  String get className;

  @BuiltValueField(wireName: r'status_code')
  double get statusCode;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'details')
  String? get details;

  AlreadyExistsError._();

  factory AlreadyExistsError([void updates(AlreadyExistsErrorBuilder b)]) = _$AlreadyExistsError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlreadyExistsErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlreadyExistsError> get serializer => _$AlreadyExistsErrorSerializer();
}

class _$AlreadyExistsErrorSerializer implements PrimitiveSerializer<AlreadyExistsError> {
  @override
  final Iterable<Type> types = const [AlreadyExistsError, _$AlreadyExistsError];

  @override
  final String wireName = r'AlreadyExistsError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlreadyExistsError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
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
    AlreadyExistsError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlreadyExistsErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
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
  AlreadyExistsError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlreadyExistsErrorBuilder();
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

