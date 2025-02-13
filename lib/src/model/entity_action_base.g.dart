// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_action_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EntityActionBaseBuilder {
  void replace(EntityActionBase other);
  void update(void Function(EntityActionBaseBuilder) updates);
  String? get hostId;
  set hostId(String? hostId);

  String? get entityId;
  set entityId(String? entityId);

  String? get requestId;
  set requestId(String? requestId);

  DateTime? get timestamp;
  set timestamp(DateTime? timestamp);

  String? get entityName;
  set entityName(String? entityName);
}

class _$$EntityActionBase extends $EntityActionBase {
  @override
  final String hostId;
  @override
  final String entityId;
  @override
  final String requestId;
  @override
  final DateTime timestamp;
  @override
  final String entityName;

  factory _$$EntityActionBase(
          [void Function($EntityActionBaseBuilder)? updates]) =>
      (new $EntityActionBaseBuilder()..update(updates))._build();

  _$$EntityActionBase._(
      {required this.hostId,
      required this.entityId,
      required this.requestId,
      required this.timestamp,
      required this.entityName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hostId, r'$EntityActionBase', 'hostId');
    BuiltValueNullFieldError.checkNotNull(
        entityId, r'$EntityActionBase', 'entityId');
    BuiltValueNullFieldError.checkNotNull(
        requestId, r'$EntityActionBase', 'requestId');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'$EntityActionBase', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        entityName, r'$EntityActionBase', 'entityName');
  }

  @override
  $EntityActionBase rebuild(void Function($EntityActionBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EntityActionBaseBuilder toBuilder() =>
      new $EntityActionBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EntityActionBase &&
        hostId == other.hostId &&
        entityId == other.entityId &&
        requestId == other.requestId &&
        timestamp == other.timestamp &&
        entityName == other.entityName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostId.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, entityName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$EntityActionBase')
          ..add('hostId', hostId)
          ..add('entityId', entityId)
          ..add('requestId', requestId)
          ..add('timestamp', timestamp)
          ..add('entityName', entityName))
        .toString();
  }
}

class $EntityActionBaseBuilder
    implements
        Builder<$EntityActionBase, $EntityActionBaseBuilder>,
        EntityActionBaseBuilder {
  _$$EntityActionBase? _$v;

  String? _hostId;
  String? get hostId => _$this._hostId;
  set hostId(covariant String? hostId) => _$this._hostId = hostId;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(covariant String? entityId) => _$this._entityId = entityId;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(covariant DateTime? timestamp) => _$this._timestamp = timestamp;

  String? _entityName;
  String? get entityName => _$this._entityName;
  set entityName(covariant String? entityName) =>
      _$this._entityName = entityName;

  $EntityActionBaseBuilder() {
    $EntityActionBase._defaults(this);
  }

  $EntityActionBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostId = $v.hostId;
      _entityId = $v.entityId;
      _requestId = $v.requestId;
      _timestamp = $v.timestamp;
      _entityName = $v.entityName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $EntityActionBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$EntityActionBase;
  }

  @override
  void update(void Function($EntityActionBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EntityActionBase build() => _build();

  _$$EntityActionBase _build() {
    final _$result = _$v ??
        new _$$EntityActionBase._(
          hostId: BuiltValueNullFieldError.checkNotNull(
              hostId, r'$EntityActionBase', 'hostId'),
          entityId: BuiltValueNullFieldError.checkNotNull(
              entityId, r'$EntityActionBase', 'entityId'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'$EntityActionBase', 'requestId'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'$EntityActionBase', 'timestamp'),
          entityName: BuiltValueNullFieldError.checkNotNull(
              entityName, r'$EntityActionBase', 'entityName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
