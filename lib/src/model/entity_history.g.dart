// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityHistory extends EntityHistory {
  @override
  final String id;
  @override
  final DateTime createdAt;
  @override
  final String action;
  @override
  final String entityId;
  @override
  final String entityName;
  @override
  final JsonObject payload;
  @override
  final DateTime timestamp;

  factory _$EntityHistory([void Function(EntityHistoryBuilder)? updates]) =>
      (new EntityHistoryBuilder()..update(updates))._build();

  _$EntityHistory._(
      {required this.id,
      required this.createdAt,
      required this.action,
      required this.entityId,
      required this.entityName,
      required this.payload,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'EntityHistory', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'EntityHistory', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(action, r'EntityHistory', 'action');
    BuiltValueNullFieldError.checkNotNull(
        entityId, r'EntityHistory', 'entityId');
    BuiltValueNullFieldError.checkNotNull(
        entityName, r'EntityHistory', 'entityName');
    BuiltValueNullFieldError.checkNotNull(payload, r'EntityHistory', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'EntityHistory', 'timestamp');
  }

  @override
  EntityHistory rebuild(void Function(EntityHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityHistoryBuilder toBuilder() => new EntityHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityHistory &&
        id == other.id &&
        createdAt == other.createdAt &&
        action == other.action &&
        entityId == other.entityId &&
        entityName == other.entityName &&
        payload == other.payload &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityName.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityHistory')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('action', action)
          ..add('entityId', entityId)
          ..add('entityName', entityName)
          ..add('payload', payload)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class EntityHistoryBuilder
    implements Builder<EntityHistory, EntityHistoryBuilder> {
  _$EntityHistory? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  String? _entityName;
  String? get entityName => _$this._entityName;
  set entityName(String? entityName) => _$this._entityName = entityName;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(JsonObject? payload) => _$this._payload = payload;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  EntityHistoryBuilder() {
    EntityHistory._defaults(this);
  }

  EntityHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _action = $v.action;
      _entityId = $v.entityId;
      _entityName = $v.entityName;
      _payload = $v.payload;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityHistory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityHistory;
  }

  @override
  void update(void Function(EntityHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityHistory build() => _build();

  _$EntityHistory _build() {
    final _$result = _$v ??
        new _$EntityHistory._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'EntityHistory', 'id'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'EntityHistory', 'createdAt'),
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'EntityHistory', 'action'),
          entityId: BuiltValueNullFieldError.checkNotNull(
              entityId, r'EntityHistory', 'entityId'),
          entityName: BuiltValueNullFieldError.checkNotNull(
              entityName, r'EntityHistory', 'entityName'),
          payload: BuiltValueNullFieldError.checkNotNull(
              payload, r'EntityHistory', 'payload'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'EntityHistory', 'timestamp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
