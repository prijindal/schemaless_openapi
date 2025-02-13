//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pick_app_key_project_id.g.dart';

/// From T, pick a set of properties whose keys are in the union K
///
/// Properties:
/// * [projectId] 
@BuiltValue()
abstract class PickAppKeyProjectId implements Built<PickAppKeyProjectId, PickAppKeyProjectIdBuilder> {
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  PickAppKeyProjectId._();

  factory PickAppKeyProjectId([void updates(PickAppKeyProjectIdBuilder b)]) = _$PickAppKeyProjectId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PickAppKeyProjectIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PickAppKeyProjectId> get serializer => _$PickAppKeyProjectIdSerializer();
}

class _$PickAppKeyProjectIdSerializer implements PrimitiveSerializer<PickAppKeyProjectId> {
  @override
  final Iterable<Type> types = const [PickAppKeyProjectId, _$PickAppKeyProjectId];

  @override
  final String wireName = r'PickAppKeyProjectId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PickAppKeyProjectId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PickAppKeyProjectId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PickAppKeyProjectIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PickAppKeyProjectId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PickAppKeyProjectIdBuilder();
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

