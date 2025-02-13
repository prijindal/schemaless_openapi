// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntitySearchResponse extends EntitySearchResponse {
  @override
  final BuiltList<EntityData> data;
  @override
  final String entityName;

  factory _$EntitySearchResponse(
          [void Function(EntitySearchResponseBuilder)? updates]) =>
      (new EntitySearchResponseBuilder()..update(updates))._build();

  _$EntitySearchResponse._({required this.data, required this.entityName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'EntitySearchResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(
        entityName, r'EntitySearchResponse', 'entityName');
  }

  @override
  EntitySearchResponse rebuild(
          void Function(EntitySearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntitySearchResponseBuilder toBuilder() =>
      new EntitySearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntitySearchResponse &&
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
    return (newBuiltValueToStringHelper(r'EntitySearchResponse')
          ..add('data', data)
          ..add('entityName', entityName))
        .toString();
  }
}

class EntitySearchResponseBuilder
    implements Builder<EntitySearchResponse, EntitySearchResponseBuilder> {
  _$EntitySearchResponse? _$v;

  ListBuilder<EntityData>? _data;
  ListBuilder<EntityData> get data =>
      _$this._data ??= new ListBuilder<EntityData>();
  set data(ListBuilder<EntityData>? data) => _$this._data = data;

  String? _entityName;
  String? get entityName => _$this._entityName;
  set entityName(String? entityName) => _$this._entityName = entityName;

  EntitySearchResponseBuilder() {
    EntitySearchResponse._defaults(this);
  }

  EntitySearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _entityName = $v.entityName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntitySearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntitySearchResponse;
  }

  @override
  void update(void Function(EntitySearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntitySearchResponse build() => _build();

  _$EntitySearchResponse _build() {
    _$EntitySearchResponse _$result;
    try {
      _$result = _$v ??
          new _$EntitySearchResponse._(
            data: data.build(),
            entityName: BuiltValueNullFieldError.checkNotNull(
                entityName, r'EntitySearchResponse', 'entityName'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntitySearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
