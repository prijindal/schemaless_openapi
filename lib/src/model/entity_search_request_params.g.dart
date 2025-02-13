// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_search_request_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntitySearchRequestParams extends EntitySearchRequestParams {
  @override
  final BuiltList<String>? ids;
  @override
  final DateParams? createdAt;
  @override
  final DateParams? updatedAt;

  factory _$EntitySearchRequestParams(
          [void Function(EntitySearchRequestParamsBuilder)? updates]) =>
      (new EntitySearchRequestParamsBuilder()..update(updates))._build();

  _$EntitySearchRequestParams._({this.ids, this.createdAt, this.updatedAt})
      : super._();

  @override
  EntitySearchRequestParams rebuild(
          void Function(EntitySearchRequestParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntitySearchRequestParamsBuilder toBuilder() =>
      new EntitySearchRequestParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntitySearchRequestParams &&
        ids == other.ids &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntitySearchRequestParams')
          ..add('ids', ids)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class EntitySearchRequestParamsBuilder
    implements
        Builder<EntitySearchRequestParams, EntitySearchRequestParamsBuilder> {
  _$EntitySearchRequestParams? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  DateParamsBuilder? _createdAt;
  DateParamsBuilder get createdAt =>
      _$this._createdAt ??= new DateParamsBuilder();
  set createdAt(DateParamsBuilder? createdAt) => _$this._createdAt = createdAt;

  DateParamsBuilder? _updatedAt;
  DateParamsBuilder get updatedAt =>
      _$this._updatedAt ??= new DateParamsBuilder();
  set updatedAt(DateParamsBuilder? updatedAt) => _$this._updatedAt = updatedAt;

  EntitySearchRequestParamsBuilder() {
    EntitySearchRequestParams._defaults(this);
  }

  EntitySearchRequestParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _updatedAt = $v.updatedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntitySearchRequestParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntitySearchRequestParams;
  }

  @override
  void update(void Function(EntitySearchRequestParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntitySearchRequestParams build() => _build();

  _$EntitySearchRequestParams _build() {
    _$EntitySearchRequestParams _$result;
    try {
      _$result = _$v ??
          new _$EntitySearchRequestParams._(
            ids: _ids?.build(),
            createdAt: _createdAt?.build(),
            updatedAt: _updatedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'updatedAt';
        _updatedAt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntitySearchRequestParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
