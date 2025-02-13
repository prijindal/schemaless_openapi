// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_search_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntitySearchRequest extends EntitySearchRequest {
  @override
  final String entityName;
  @override
  final EntitySearchRequestParams params;
  @override
  final BuiltMap<String, EntitySearchRequestOrderEnum> order;

  factory _$EntitySearchRequest(
          [void Function(EntitySearchRequestBuilder)? updates]) =>
      (new EntitySearchRequestBuilder()..update(updates))._build();

  _$EntitySearchRequest._(
      {required this.entityName, required this.params, required this.order})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entityName, r'EntitySearchRequest', 'entityName');
    BuiltValueNullFieldError.checkNotNull(
        params, r'EntitySearchRequest', 'params');
    BuiltValueNullFieldError.checkNotNull(
        order, r'EntitySearchRequest', 'order');
  }

  @override
  EntitySearchRequest rebuild(
          void Function(EntitySearchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntitySearchRequestBuilder toBuilder() =>
      new EntitySearchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntitySearchRequest &&
        entityName == other.entityName &&
        params == other.params &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entityName.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntitySearchRequest')
          ..add('entityName', entityName)
          ..add('params', params)
          ..add('order', order))
        .toString();
  }
}

class EntitySearchRequestBuilder
    implements Builder<EntitySearchRequest, EntitySearchRequestBuilder> {
  _$EntitySearchRequest? _$v;

  String? _entityName;
  String? get entityName => _$this._entityName;
  set entityName(String? entityName) => _$this._entityName = entityName;

  EntitySearchRequestParamsBuilder? _params;
  EntitySearchRequestParamsBuilder get params =>
      _$this._params ??= new EntitySearchRequestParamsBuilder();
  set params(EntitySearchRequestParamsBuilder? params) =>
      _$this._params = params;

  MapBuilder<String, EntitySearchRequestOrderEnum>? _order;
  MapBuilder<String, EntitySearchRequestOrderEnum> get order =>
      _$this._order ??= new MapBuilder<String, EntitySearchRequestOrderEnum>();
  set order(MapBuilder<String, EntitySearchRequestOrderEnum>? order) =>
      _$this._order = order;

  EntitySearchRequestBuilder() {
    EntitySearchRequest._defaults(this);
  }

  EntitySearchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityName = $v.entityName;
      _params = $v.params.toBuilder();
      _order = $v.order.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntitySearchRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntitySearchRequest;
  }

  @override
  void update(void Function(EntitySearchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntitySearchRequest build() => _build();

  _$EntitySearchRequest _build() {
    _$EntitySearchRequest _$result;
    try {
      _$result = _$v ??
          new _$EntitySearchRequest._(
            entityName: BuiltValueNullFieldError.checkNotNull(
                entityName, r'EntitySearchRequest', 'entityName'),
            params: params.build(),
            order: order.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        params.build();
        _$failedField = 'order';
        order.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntitySearchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
