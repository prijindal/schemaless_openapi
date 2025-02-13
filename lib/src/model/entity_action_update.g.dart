// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_action_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EntityActionUpdateActionEnum _$entityActionUpdateActionEnum_UPDATE =
    const EntityActionUpdateActionEnum._('UPDATE');

EntityActionUpdateActionEnum _$entityActionUpdateActionEnumValueOf(
    String name) {
  switch (name) {
    case 'UPDATE':
      return _$entityActionUpdateActionEnum_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EntityActionUpdateActionEnum>
    _$entityActionUpdateActionEnumValues = new BuiltSet<
        EntityActionUpdateActionEnum>(const <EntityActionUpdateActionEnum>[
  _$entityActionUpdateActionEnum_UPDATE,
]);

Serializer<EntityActionUpdateActionEnum>
    _$entityActionUpdateActionEnumSerializer =
    new _$EntityActionUpdateActionEnumSerializer();

class _$EntityActionUpdateActionEnumSerializer
    implements PrimitiveSerializer<EntityActionUpdateActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UPDATE': 'UPDATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UPDATE': 'UPDATE',
  };

  @override
  final Iterable<Type> types = const <Type>[EntityActionUpdateActionEnum];
  @override
  final String wireName = 'EntityActionUpdateActionEnum';

  @override
  Object serialize(Serializers serializers, EntityActionUpdateActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EntityActionUpdateActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EntityActionUpdateActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EntityActionUpdate extends EntityActionUpdate {
  @override
  final JsonObject payload;
  @override
  final EntityActionUpdateActionEnum action;
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

  factory _$EntityActionUpdate(
          [void Function(EntityActionUpdateBuilder)? updates]) =>
      (new EntityActionUpdateBuilder()..update(updates))._build();

  _$EntityActionUpdate._(
      {required this.payload,
      required this.action,
      required this.hostId,
      required this.entityId,
      required this.requestId,
      required this.timestamp,
      required this.entityName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        payload, r'EntityActionUpdate', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        action, r'EntityActionUpdate', 'action');
    BuiltValueNullFieldError.checkNotNull(
        hostId, r'EntityActionUpdate', 'hostId');
    BuiltValueNullFieldError.checkNotNull(
        entityId, r'EntityActionUpdate', 'entityId');
    BuiltValueNullFieldError.checkNotNull(
        requestId, r'EntityActionUpdate', 'requestId');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'EntityActionUpdate', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        entityName, r'EntityActionUpdate', 'entityName');
  }

  @override
  EntityActionUpdate rebuild(
          void Function(EntityActionUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityActionUpdateBuilder toBuilder() =>
      new EntityActionUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityActionUpdate &&
        payload == other.payload &&
        action == other.action &&
        hostId == other.hostId &&
        entityId == other.entityId &&
        requestId == other.requestId &&
        timestamp == other.timestamp &&
        entityName == other.entityName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
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
    return (newBuiltValueToStringHelper(r'EntityActionUpdate')
          ..add('payload', payload)
          ..add('action', action)
          ..add('hostId', hostId)
          ..add('entityId', entityId)
          ..add('requestId', requestId)
          ..add('timestamp', timestamp)
          ..add('entityName', entityName))
        .toString();
  }
}

class EntityActionUpdateBuilder
    implements
        Builder<EntityActionUpdate, EntityActionUpdateBuilder>,
        EntityActionBaseBuilder {
  _$EntityActionUpdate? _$v;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(covariant JsonObject? payload) => _$this._payload = payload;

  EntityActionUpdateActionEnum? _action;
  EntityActionUpdateActionEnum? get action => _$this._action;
  set action(covariant EntityActionUpdateActionEnum? action) =>
      _$this._action = action;

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

  EntityActionUpdateBuilder() {
    EntityActionUpdate._defaults(this);
  }

  EntityActionUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payload = $v.payload;
      _action = $v.action;
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
  void replace(covariant EntityActionUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityActionUpdate;
  }

  @override
  void update(void Function(EntityActionUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityActionUpdate build() => _build();

  _$EntityActionUpdate _build() {
    final _$result = _$v ??
        new _$EntityActionUpdate._(
          payload: BuiltValueNullFieldError.checkNotNull(
              payload, r'EntityActionUpdate', 'payload'),
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'EntityActionUpdate', 'action'),
          hostId: BuiltValueNullFieldError.checkNotNull(
              hostId, r'EntityActionUpdate', 'hostId'),
          entityId: BuiltValueNullFieldError.checkNotNull(
              entityId, r'EntityActionUpdate', 'entityId'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'EntityActionUpdate', 'requestId'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'EntityActionUpdate', 'timestamp'),
          entityName: BuiltValueNullFieldError.checkNotNull(
              entityName, r'EntityActionUpdate', 'entityName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
