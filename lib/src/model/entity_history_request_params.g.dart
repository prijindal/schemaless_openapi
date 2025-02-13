// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_history_request_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityHistoryRequestParams extends EntityHistoryRequestParams {
  @override
  final EntityHistoryRequestParamsHostId? hostId;
  @override
  final DateParams? createdAt;

  factory _$EntityHistoryRequestParams(
          [void Function(EntityHistoryRequestParamsBuilder)? updates]) =>
      (new EntityHistoryRequestParamsBuilder()..update(updates))._build();

  _$EntityHistoryRequestParams._({this.hostId, this.createdAt}) : super._();

  @override
  EntityHistoryRequestParams rebuild(
          void Function(EntityHistoryRequestParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityHistoryRequestParamsBuilder toBuilder() =>
      new EntityHistoryRequestParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityHistoryRequestParams &&
        hostId == other.hostId &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityHistoryRequestParams')
          ..add('hostId', hostId)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class EntityHistoryRequestParamsBuilder
    implements
        Builder<EntityHistoryRequestParams, EntityHistoryRequestParamsBuilder> {
  _$EntityHistoryRequestParams? _$v;

  EntityHistoryRequestParamsHostIdBuilder? _hostId;
  EntityHistoryRequestParamsHostIdBuilder get hostId =>
      _$this._hostId ??= new EntityHistoryRequestParamsHostIdBuilder();
  set hostId(EntityHistoryRequestParamsHostIdBuilder? hostId) =>
      _$this._hostId = hostId;

  DateParamsBuilder? _createdAt;
  DateParamsBuilder get createdAt =>
      _$this._createdAt ??= new DateParamsBuilder();
  set createdAt(DateParamsBuilder? createdAt) => _$this._createdAt = createdAt;

  EntityHistoryRequestParamsBuilder() {
    EntityHistoryRequestParams._defaults(this);
  }

  EntityHistoryRequestParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostId = $v.hostId?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityHistoryRequestParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityHistoryRequestParams;
  }

  @override
  void update(void Function(EntityHistoryRequestParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityHistoryRequestParams build() => _build();

  _$EntityHistoryRequestParams _build() {
    _$EntityHistoryRequestParams _$result;
    try {
      _$result = _$v ??
          new _$EntityHistoryRequestParams._(
            hostId: _hostId?.build(),
            createdAt: _createdAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hostId';
        _hostId?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EntityHistoryRequestParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
