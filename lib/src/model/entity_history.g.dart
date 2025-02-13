// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityHistory extends EntityHistory {
  @override
  final String userId;
  @override
  final String projectId;
  @override
  final String entityName;
  @override
  final String id;
  @override
  final String hostId;
  @override
  final String entityId;
  @override
  final String action;
  @override
  final JsonObject payload;
  @override
  final DateTime timestamp;
  @override
  final DateTime createdAt;

  factory _$EntityHistory([void Function(EntityHistoryBuilder)? updates]) =>
      (new EntityHistoryBuilder()..update(updates))._build();

  _$EntityHistory._(
      {required this.userId,
      required this.projectId,
      required this.entityName,
      required this.id,
      required this.hostId,
      required this.entityId,
      required this.action,
      required this.payload,
      required this.timestamp,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'EntityHistory', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'EntityHistory', 'projectId');
    BuiltValueNullFieldError.checkNotNull(
        entityName, r'EntityHistory', 'entityName');
    BuiltValueNullFieldError.checkNotNull(id, r'EntityHistory', 'id');
    BuiltValueNullFieldError.checkNotNull(hostId, r'EntityHistory', 'hostId');
    BuiltValueNullFieldError.checkNotNull(
        entityId, r'EntityHistory', 'entityId');
    BuiltValueNullFieldError.checkNotNull(action, r'EntityHistory', 'action');
    BuiltValueNullFieldError.checkNotNull(payload, r'EntityHistory', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'EntityHistory', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'EntityHistory', 'createdAt');
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
        userId == other.userId &&
        projectId == other.projectId &&
        entityName == other.entityName &&
        id == other.id &&
        hostId == other.hostId &&
        entityId == other.entityId &&
        action == other.action &&
        payload == other.payload &&
        timestamp == other.timestamp &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, entityName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, hostId.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityHistory')
          ..add('userId', userId)
          ..add('projectId', projectId)
          ..add('entityName', entityName)
          ..add('id', id)
          ..add('hostId', hostId)
          ..add('entityId', entityId)
          ..add('action', action)
          ..add('payload', payload)
          ..add('timestamp', timestamp)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class EntityHistoryBuilder
    implements Builder<EntityHistory, EntityHistoryBuilder> {
  _$EntityHistory? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _entityName;
  String? get entityName => _$this._entityName;
  set entityName(String? entityName) => _$this._entityName = entityName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _hostId;
  String? get hostId => _$this._hostId;
  set hostId(String? hostId) => _$this._hostId = hostId;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(JsonObject? payload) => _$this._payload = payload;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  EntityHistoryBuilder() {
    EntityHistory._defaults(this);
  }

  EntityHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _projectId = $v.projectId;
      _entityName = $v.entityName;
      _id = $v.id;
      _hostId = $v.hostId;
      _entityId = $v.entityId;
      _action = $v.action;
      _payload = $v.payload;
      _timestamp = $v.timestamp;
      _createdAt = $v.createdAt;
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
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'EntityHistory', 'userId'),
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'EntityHistory', 'projectId'),
          entityName: BuiltValueNullFieldError.checkNotNull(
              entityName, r'EntityHistory', 'entityName'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'EntityHistory', 'id'),
          hostId: BuiltValueNullFieldError.checkNotNull(
              hostId, r'EntityHistory', 'hostId'),
          entityId: BuiltValueNullFieldError.checkNotNull(
              entityId, r'EntityHistory', 'entityId'),
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'EntityHistory', 'action'),
          payload: BuiltValueNullFieldError.checkNotNull(
              payload, r'EntityHistory', 'payload'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'EntityHistory', 'timestamp'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'EntityHistory', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
