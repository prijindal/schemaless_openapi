//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initialize_response.g.dart';

/// InitializeResponse
///
/// Properties:
/// * [isAdmin] 
/// * [id] 
@BuiltValue()
abstract class InitializeResponse implements Built<InitializeResponse, InitializeResponseBuilder> {
  @BuiltValueField(wireName: r'is_admin')
  bool get isAdmin;

  @BuiltValueField(wireName: r'id')
  String get id;

  InitializeResponse._();

  factory InitializeResponse([void updates(InitializeResponseBuilder b)]) = _$InitializeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitializeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitializeResponse> get serializer => _$InitializeResponseSerializer();
}

class _$InitializeResponseSerializer implements PrimitiveSerializer<InitializeResponse> {
  @override
  final Iterable<Type> types = const [InitializeResponse, _$InitializeResponse];

  @override
  final String wireName = r'InitializeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitializeResponse object, {
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
    InitializeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitializeResponseBuilder result,
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
  InitializeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitializeResponseBuilder();
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

