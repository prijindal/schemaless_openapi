//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_history_request_order_enum.g.dart';

class EntityHistoryRequestOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'0')
  static const EntityHistoryRequestOrderEnum n0 = _$n0;
  @BuiltValueEnumConst(wireName: r'1')
  static const EntityHistoryRequestOrderEnum n1 = _$n1;

  static Serializer<EntityHistoryRequestOrderEnum> get serializer => _$entityHistoryRequestOrderEnumSerializer;

  const EntityHistoryRequestOrderEnum._(String name): super(name);

  static BuiltSet<EntityHistoryRequestOrderEnum> get values => _$values;
  static EntityHistoryRequestOrderEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EntityHistoryRequestOrderEnumMixin = Object with _$EntityHistoryRequestOrderEnumMixin;

