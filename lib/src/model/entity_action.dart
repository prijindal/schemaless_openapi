//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:schemaless_openapi/src/model/entity_action_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:schemaless_openapi/src/model/entity_action_delete.dart';
import 'package:schemaless_openapi/src/model/entity_action_update.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'entity_action.g.dart';

/// EntityAction
///
/// Properties:
/// * [hostId] 
/// * [entityId] 
/// * [requestId] 
/// * [timestamp] 
/// * [entityName] 
/// * [payload] 
/// * [action] 
@BuiltValue()
abstract class EntityAction implements Built<EntityAction, EntityActionBuilder> {
  /// Any Of [EntityActionCreate], [EntityActionDelete], [EntityActionUpdate]
  AnyOf get anyOf;

  EntityAction._();

  factory EntityAction([void updates(EntityActionBuilder b)]) = _$EntityAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityAction> get serializer => _$EntityActionSerializer();
}

class _$EntityActionSerializer implements PrimitiveSerializer<EntityAction> {
  @override
  final Iterable<Type> types = const [EntityAction, _$EntityAction];

  @override
  final String wireName = r'EntityAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EntityAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EntityAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityActionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(EntityActionCreate), FullType(EntityActionUpdate), FullType(EntityActionDelete), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class EntityActionActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETE')
  static const EntityActionActionEnum DELETE = _$entityActionActionEnum_DELETE;

  static Serializer<EntityActionActionEnum> get serializer => _$entityActionActionEnumSerializer;

  const EntityActionActionEnum._(String name): super(name);

  static BuiltSet<EntityActionActionEnum> get values => _$entityActionActionEnumValues;
  static EntityActionActionEnum valueOf(String name) => _$entityActionActionEnumValueOf(name);
}

