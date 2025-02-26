//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_result.g.dart';

/// Result object returned by DeleteQueryBuilder execution.
///
/// Properties:
/// * [raw] - Raw SQL result returned by executed query.
/// * [affected] - Number of affected rows/documents Not all drivers support this
@BuiltValue()
abstract class DeleteResult implements Built<DeleteResult, DeleteResultBuilder> {
  /// Raw SQL result returned by executed query.
  @BuiltValueField(wireName: r'raw')
  JsonObject? get raw;

  /// Number of affected rows/documents Not all drivers support this
  @BuiltValueField(wireName: r'affected')
  double? get affected;

  DeleteResult._();

  factory DeleteResult([void updates(DeleteResultBuilder b)]) = _$DeleteResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteResult> get serializer => _$DeleteResultSerializer();
}

class _$DeleteResultSerializer implements PrimitiveSerializer<DeleteResult> {
  @override
  final Iterable<Type> types = const [DeleteResult, _$DeleteResult];

  @override
  final String wireName = r'DeleteResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'raw';
    yield object.raw == null ? null : serializers.serialize(
      object.raw,
      specifiedType: const FullType.nullable(JsonObject),
    );
    if (object.affected != null) {
      yield r'affected';
      yield serializers.serialize(
        object.affected,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.raw = valueDes;
          break;
        case r'affected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.affected = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteResultBuilder();
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

