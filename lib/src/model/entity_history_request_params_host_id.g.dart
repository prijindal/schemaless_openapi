// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_history_request_params_host_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityHistoryRequestParamsHostId
    extends EntityHistoryRequestParamsHostId {
  @override
  final String? ne;

  factory _$EntityHistoryRequestParamsHostId(
          [void Function(EntityHistoryRequestParamsHostIdBuilder)? updates]) =>
      (new EntityHistoryRequestParamsHostIdBuilder()..update(updates))._build();

  _$EntityHistoryRequestParamsHostId._({this.ne}) : super._();

  @override
  EntityHistoryRequestParamsHostId rebuild(
          void Function(EntityHistoryRequestParamsHostIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityHistoryRequestParamsHostIdBuilder toBuilder() =>
      new EntityHistoryRequestParamsHostIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityHistoryRequestParamsHostId && ne == other.ne;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ne.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityHistoryRequestParamsHostId')
          ..add('ne', ne))
        .toString();
  }
}

class EntityHistoryRequestParamsHostIdBuilder
    implements
        Builder<EntityHistoryRequestParamsHostId,
            EntityHistoryRequestParamsHostIdBuilder> {
  _$EntityHistoryRequestParamsHostId? _$v;

  String? _ne;
  String? get ne => _$this._ne;
  set ne(String? ne) => _$this._ne = ne;

  EntityHistoryRequestParamsHostIdBuilder() {
    EntityHistoryRequestParamsHostId._defaults(this);
  }

  EntityHistoryRequestParamsHostIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ne = $v.ne;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityHistoryRequestParamsHostId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityHistoryRequestParamsHostId;
  }

  @override
  void update(void Function(EntityHistoryRequestParamsHostIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityHistoryRequestParamsHostId build() => _build();

  _$EntityHistoryRequestParamsHostId _build() {
    final _$result = _$v ??
        new _$EntityHistoryRequestParamsHostId._(
          ne: ne,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
