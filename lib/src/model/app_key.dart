//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_key.g.dart';

/// AppKey
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [projectId] 
/// * [bcryptHash] 
/// * [createdAt] 
@BuiltValue()
abstract class AppKey implements Built<AppKey, AppKeyBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  @BuiltValueField(wireName: r'bcrypt_hash')
  String get bcryptHash;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  AppKey._();

  factory AppKey([void updates(AppKeyBuilder b)]) = _$AppKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppKey> get serializer => _$AppKeySerializer();
}

class _$AppKeySerializer implements PrimitiveSerializer<AppKey> {
  @override
  final Iterable<Type> types = const [AppKey, _$AppKey];

  @override
  final String wireName = r'AppKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    yield r'bcrypt_hash';
    yield serializers.serialize(
      object.bcryptHash,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'bcrypt_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bcryptHash = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppKeyBuilder();
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

