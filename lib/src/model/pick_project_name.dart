//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pick_project_name.g.dart';

/// From T, pick a set of properties whose keys are in the union K
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class PickProjectName implements Built<PickProjectName, PickProjectNameBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  PickProjectName._();

  factory PickProjectName([void updates(PickProjectNameBuilder b)]) = _$PickProjectName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PickProjectNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PickProjectName> get serializer => _$PickProjectNameSerializer();
}

class _$PickProjectNameSerializer implements PrimitiveSerializer<PickProjectName> {
  @override
  final Iterable<Type> types = const [PickProjectName, _$PickProjectName];

  @override
  final String wireName = r'PickProjectName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PickProjectName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PickProjectName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PickProjectNameBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PickProjectName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PickProjectNameBuilder();
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

