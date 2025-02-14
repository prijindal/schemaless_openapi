// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_history_request_order_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EntityHistoryRequestOrderEnum _$asc =
    const EntityHistoryRequestOrderEnum._('asc');
const EntityHistoryRequestOrderEnum _$desc =
    const EntityHistoryRequestOrderEnum._('desc');

EntityHistoryRequestOrderEnum _$valueOf(String name) {
  switch (name) {
    case 'asc':
      return _$asc;
    case 'desc':
      return _$desc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EntityHistoryRequestOrderEnum> _$values = new BuiltSet<
    EntityHistoryRequestOrderEnum>(const <EntityHistoryRequestOrderEnum>[
  _$asc,
  _$desc,
]);

class _$EntityHistoryRequestOrderEnumMeta {
  const _$EntityHistoryRequestOrderEnumMeta();
  EntityHistoryRequestOrderEnum get asc => _$asc;
  EntityHistoryRequestOrderEnum get desc => _$desc;
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
    'asc': 'asc',
    'desc': 'desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'asc': 'asc',
    'desc': 'desc',
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
