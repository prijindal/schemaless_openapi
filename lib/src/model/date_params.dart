//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'date_params.g.dart';

/// DateParams
///
/// Properties:
/// * [lte] 
/// * [gte] 
@BuiltValue()
abstract class DateParams implements Built<DateParams, DateParamsBuilder> {
  @BuiltValueField(wireName: r'lte')
  DateTime? get lte;

  @BuiltValueField(wireName: r'gte')
  DateTime? get gte;

  DateParams._();

  factory DateParams([void updates(DateParamsBuilder b)]) = _$DateParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DateParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DateParams> get serializer => _$DateParamsSerializer();
}

class _$DateParamsSerializer implements PrimitiveSerializer<DateParams> {
  @override
  final Iterable<Type> types = const [DateParams, _$DateParams];

  @override
  final String wireName = r'DateParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lte != null) {
      yield r'lte';
      yield serializers.serialize(
        object.lte,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.gte != null) {
      yield r'gte';
      yield serializers.serialize(
        object.gte,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DateParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lte = valueDes;
          break;
        case r'gte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.gte = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DateParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DateParamsBuilder();
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

