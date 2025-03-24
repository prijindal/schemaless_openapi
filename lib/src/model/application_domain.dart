//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:schemaless_openapi/src/model/domain_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_domain.g.dart';

/// ApplicationDomain
///
/// Properties:
/// * [id] 
/// * [ownerId] 
/// * [applicationId] 
/// * [soaEmail] 
/// * [domainName] 
/// * [status] 
/// * [txtRecord] 
/// * [updatedAt] 
/// * [createdAt] 
@BuiltValue()
abstract class ApplicationDomain implements Built<ApplicationDomain, ApplicationDomainBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'owner_id')
  String get ownerId;

  @BuiltValueField(wireName: r'application_id')
  String get applicationId;

  @BuiltValueField(wireName: r'soa_email')
  String get soaEmail;

  @BuiltValueField(wireName: r'domain_name')
  String get domainName;

  @BuiltValueField(wireName: r'status')
  DomainStatus get status;
  // enum statusEnum {  ACTIVATED,  DEACTIVATED,  UNVERIFIED,  };

  @BuiltValueField(wireName: r'txt_record')
  String get txtRecord;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  ApplicationDomain._();

  factory ApplicationDomain([void updates(ApplicationDomainBuilder b)]) = _$ApplicationDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationDomain> get serializer => _$ApplicationDomainSerializer();
}

class _$ApplicationDomainSerializer implements PrimitiveSerializer<ApplicationDomain> {
  @override
  final Iterable<Type> types = const [ApplicationDomain, _$ApplicationDomain];

  @override
  final String wireName = r'ApplicationDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(String),
    );
    yield r'application_id';
    yield serializers.serialize(
      object.applicationId,
      specifiedType: const FullType(String),
    );
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DomainStatus),
    );
    yield r'txt_record';
    yield serializers.serialize(
      object.txtRecord,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
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
    ApplicationDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationDomainBuilder result,
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
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'application_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationId = valueDes;
          break;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DomainStatus),
          ) as DomainStatus;
          result.status = valueDes;
          break;
        case r'txt_record':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txtRecord = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
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
  ApplicationDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationDomainBuilder();
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

