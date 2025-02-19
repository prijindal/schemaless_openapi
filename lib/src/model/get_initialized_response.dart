//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_initialized_response.g.dart';

/// GetInitializedResponse
///
/// Properties:
/// * [isInitialized] 
@BuiltValue()
abstract class GetInitializedResponse implements Built<GetInitializedResponse, GetInitializedResponseBuilder> {
  @BuiltValueField(wireName: r'isInitialized')
  bool get isInitialized;

  GetInitializedResponse._();

  factory GetInitializedResponse([void updates(GetInitializedResponseBuilder b)]) = _$GetInitializedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetInitializedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetInitializedResponse> get serializer => _$GetInitializedResponseSerializer();
}

class _$GetInitializedResponseSerializer implements PrimitiveSerializer<GetInitializedResponse> {
  @override
  final Iterable<Type> types = const [GetInitializedResponse, _$GetInitializedResponse];

  @override
  final String wireName = r'GetInitializedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetInitializedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isInitialized';
    yield serializers.serialize(
      object.isInitialized,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetInitializedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetInitializedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isInitialized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInitialized = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetInitializedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInitializedResponseBuilder();
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

