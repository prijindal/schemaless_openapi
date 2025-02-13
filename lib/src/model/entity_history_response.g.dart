// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_history_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityHistoryResponse extends EntityHistoryResponse {
  @override
  final BuiltList<EntityHistory> data;
  @override
  final String entityName;

  factory _$EntityHistoryResponse(
          [void Function(EntityHistoryResponseBuilder)? updates]) =>
      (new EntityHistoryResponseBuilder()..update(updates))._build();

  _$EntityHistoryResponse._({required this.data, required this.entityName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'EntityHistoryResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(
        entityName, r'EntityHistoryResponse', 'entityName');
  }

  @override
  EntityHistoryResponse rebuild(
          void Function(EntityHistoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityHistoryResponseBuilder toBuilder() =>
      new EntityHistoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityHistoryResponse &&
        data == other.data &&
        entityName == other.entityName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, entityName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityHistoryResponse')
          ..add('data', data)
          ..add('entityName', entityName))
        .toString();
  }
}

class EntityHistoryResponseBuilder
    implements Builder<EntityHistoryResponse, EntityHistoryResponseBuilder> {
  _$EntityHistoryResponse? _$v;

  ListBuilder<EntityHistory>? _data;
  ListBuilder<EntityHistory> get data =>
      _$this._data ??= new ListBuilder<EntityHistory>();
  set data(ListBuilder<EntityHistory>? data) => _$this._data = data;

  String? _entityName;
  String? get entityName => _$this._entityName;
  set entityName(String? entityName) => _$this._entityName = entityName;

  EntityHistoryResponseBuilder() {
    EntityHistoryResponse._defaults(this);
  }

  EntityHistoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _entityName = $v.entityName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityHistoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityHistoryResponse;
  }

  @override
  void update(void Function(EntityHistoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityHistoryResponse build() => _build();

  _$EntityHistoryResponse _build() {
    _$EntityHistoryResponse _$result;
    try {
      _$result = _$v ??
          new _$EntityHistoryResponse._(
            data: data.build(),
            entityName: BuiltValueNullFieldError.checkNotNull(
                entityName, r'EntityHistoryResponse', 'entityName'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntityHistoryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
