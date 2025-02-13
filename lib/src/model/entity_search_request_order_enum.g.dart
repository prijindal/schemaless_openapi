// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_search_request_order_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EntitySearchRequestOrderEnum _$n0 =
    const EntitySearchRequestOrderEnum._('n0');
const EntitySearchRequestOrderEnum _$n1 =
    const EntitySearchRequestOrderEnum._('n1');

EntitySearchRequestOrderEnum _$valueOf(String name) {
  switch (name) {
    case 'n0':
      return _$n0;
    case 'n1':
      return _$n1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EntitySearchRequestOrderEnum> _$values = new BuiltSet<
    EntitySearchRequestOrderEnum>(const <EntitySearchRequestOrderEnum>[
  _$n0,
  _$n1,
]);

class _$EntitySearchRequestOrderEnumMeta {
  const _$EntitySearchRequestOrderEnumMeta();
  EntitySearchRequestOrderEnum get n0 => _$n0;
  EntitySearchRequestOrderEnum get n1 => _$n1;
  EntitySearchRequestOrderEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<EntitySearchRequestOrderEnum> get values => _$values;
}

abstract class _$EntitySearchRequestOrderEnumMixin {
  // ignore: non_constant_identifier_names
  _$EntitySearchRequestOrderEnumMeta get EntitySearchRequestOrderEnum =>
      const _$EntitySearchRequestOrderEnumMeta();
}

Serializer<EntitySearchRequestOrderEnum>
    _$entitySearchRequestOrderEnumSerializer =
    new _$EntitySearchRequestOrderEnumSerializer();

class _$EntitySearchRequestOrderEnumSerializer
    implements PrimitiveSerializer<EntitySearchRequestOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
    'n1': '1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
    '1': 'n1',
  };

  @override
  final Iterable<Type> types = const <Type>[EntitySearchRequestOrderEnum];
  @override
  final String wireName = 'EntitySearchRequestOrderEnum';

  @override
  Object serialize(Serializers serializers, EntitySearchRequestOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EntitySearchRequestOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EntitySearchRequestOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
