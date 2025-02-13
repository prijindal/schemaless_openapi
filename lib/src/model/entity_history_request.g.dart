// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_history_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EntityHistoryRequestOrderEnum _$entityHistoryRequestOrderEnum_asc =
    const EntityHistoryRequestOrderEnum._('asc');
const EntityHistoryRequestOrderEnum _$entityHistoryRequestOrderEnum_desc =
    const EntityHistoryRequestOrderEnum._('desc');

EntityHistoryRequestOrderEnum _$entityHistoryRequestOrderEnumValueOf(
    String name) {
  switch (name) {
    case 'asc':
      return _$entityHistoryRequestOrderEnum_asc;
    case 'desc':
      return _$entityHistoryRequestOrderEnum_desc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EntityHistoryRequestOrderEnum>
    _$entityHistoryRequestOrderEnumValues = new BuiltSet<
        EntityHistoryRequestOrderEnum>(const <EntityHistoryRequestOrderEnum>[
  _$entityHistoryRequestOrderEnum_asc,
  _$entityHistoryRequestOrderEnum_desc,
]);

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

class _$EntityHistoryRequest extends EntityHistoryRequest {
  @override
  final BuiltMap<String, EntityHistoryRequestOrderEnum> order;
  @override
  final EntityHistoryRequestParams params;
  @override
  final String entityName;

  factory _$EntityHistoryRequest(
          [void Function(EntityHistoryRequestBuilder)? updates]) =>
      (new EntityHistoryRequestBuilder()..update(updates))._build();

  _$EntityHistoryRequest._(
      {required this.order, required this.params, required this.entityName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        order, r'EntityHistoryRequest', 'order');
    BuiltValueNullFieldError.checkNotNull(
        params, r'EntityHistoryRequest', 'params');
    BuiltValueNullFieldError.checkNotNull(
        entityName, r'EntityHistoryRequest', 'entityName');
  }

  @override
  EntityHistoryRequest rebuild(
          void Function(EntityHistoryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityHistoryRequestBuilder toBuilder() =>
      new EntityHistoryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityHistoryRequest &&
        order == other.order &&
        params == other.params &&
        entityName == other.entityName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, entityName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityHistoryRequest')
          ..add('order', order)
          ..add('params', params)
          ..add('entityName', entityName))
        .toString();
  }
}

class EntityHistoryRequestBuilder
    implements Builder<EntityHistoryRequest, EntityHistoryRequestBuilder> {
  _$EntityHistoryRequest? _$v;

  MapBuilder<String, EntityHistoryRequestOrderEnum>? _order;
  MapBuilder<String, EntityHistoryRequestOrderEnum> get order =>
      _$this._order ??= new MapBuilder<String, EntityHistoryRequestOrderEnum>();
  set order(MapBuilder<String, EntityHistoryRequestOrderEnum>? order) =>
      _$this._order = order;

  EntityHistoryRequestParamsBuilder? _params;
  EntityHistoryRequestParamsBuilder get params =>
      _$this._params ??= new EntityHistoryRequestParamsBuilder();
  set params(EntityHistoryRequestParamsBuilder? params) =>
      _$this._params = params;

  String? _entityName;
  String? get entityName => _$this._entityName;
  set entityName(String? entityName) => _$this._entityName = entityName;

  EntityHistoryRequestBuilder() {
    EntityHistoryRequest._defaults(this);
  }

  EntityHistoryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _order = $v.order.toBuilder();
      _params = $v.params.toBuilder();
      _entityName = $v.entityName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityHistoryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityHistoryRequest;
  }

  @override
  void update(void Function(EntityHistoryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityHistoryRequest build() => _build();

  _$EntityHistoryRequest _build() {
    _$EntityHistoryRequest _$result;
    try {
      _$result = _$v ??
          new _$EntityHistoryRequest._(
            order: order.build(),
            params: params.build(),
            entityName: BuiltValueNullFieldError.checkNotNull(
                entityName, r'EntityHistoryRequest', 'entityName'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        order.build();
        _$failedField = 'params';
        params.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntityHistoryRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
