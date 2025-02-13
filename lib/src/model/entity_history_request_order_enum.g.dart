// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_history_request_order_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EntityHistoryRequestOrderEnum _$n0 =
    const EntityHistoryRequestOrderEnum._('n0');
const EntityHistoryRequestOrderEnum _$n1 =
    const EntityHistoryRequestOrderEnum._('n1');

EntityHistoryRequestOrderEnum _$valueOf(String name) {
  switch (name) {
    case 'n0':
      return _$n0;
    case 'n1':
      return _$n1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EntityHistoryRequestOrderEnum> _$values = new BuiltSet<
    EntityHistoryRequestOrderEnum>(const <EntityHistoryRequestOrderEnum>[
  _$n0,
  _$n1,
]);

class _$EntityHistoryRequestOrderEnumMeta {
  const _$EntityHistoryRequestOrderEnumMeta();
  EntityHistoryRequestOrderEnum get n0 => _$n0;
  EntityHistoryRequestOrderEnum get n1 => _$n1;
  EntityHistoryRequestOrderEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<EntityHistoryRequestOrderEnum> get values => _$values;
}

abstract class _$EntityHistoryRequestOrderEnumMixin {
  // ignore: non_constant_identifier_names
  _$EntityHistoryRequestOrderEnumMeta get EntityHistoryRequestOrderEnum =>
      const _$EntityHistoryRequestOrderEnumMeta();
}

Serializer<EntityHistoryRequestOrderEnum>
    _$entityHistoryRequestOrderEnumSerializer =
    new _$EntityHistoryRequestOrderEnumSerializer();

class _$EntityHistoryRequestOrderEnumSerializer
    implements PrimitiveSerializer<EntityHistoryRequestOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
    'n1': '1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
    '1': 'n1',
  };

  @override
  final Iterable<Type> types = const <Type>[EntityHistoryRequestOrderEnum];
  @override
  final String wireName = 'EntityHistoryRequestOrderEnum';

  @override
  Object serialize(
          Serializers serializers, EntityHistoryRequestOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EntityHistoryRequestOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EntityHistoryRequestOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
