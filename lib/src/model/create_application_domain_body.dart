//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_application_domain_body.g.dart';

/// CreateApplicationDomainBody
///
/// Properties:
/// * [soaEmail] 
/// * [domainName] 
@BuiltValue()
abstract class CreateApplicationDomainBody implements Built<CreateApplicationDomainBody, CreateApplicationDomainBodyBuilder> {
  @BuiltValueField(wireName: r'soa_email')
  String get soaEmail;

  @BuiltValueField(wireName: r'domain_name')
  String get domainName;

  CreateApplicationDomainBody._();

  factory CreateApplicationDomainBody([void updates(CreateApplicationDomainBodyBuilder b)]) = _$CreateApplicationDomainBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateApplicationDomainBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateApplicationDomainBody> get serializer => _$CreateApplicationDomainBodySerializer();
}

class _$CreateApplicationDomainBodySerializer implements PrimitiveSerializer<CreateApplicationDomainBody> {
  @override
  final Iterable<Type> types = const [CreateApplicationDomainBody, _$CreateApplicationDomainBody];

  @override
  final String wireName = r'CreateApplicationDomainBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateApplicationDomainBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'soa_email';
    yield serializers.serialize(
      object.soaEmail,
      specifiedType: const FullType(String),
    );
    yield r'domain_name';
    yield serializers.serialize(
      object.domainName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateApplicationDomainBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateApplicationDomainBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'soa_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.soaEmail = valueDes;
          break;
        case r'domain_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateApplicationDomainBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateApplicationDomainBodyBuilder();
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

