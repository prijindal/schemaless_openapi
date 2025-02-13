// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_action_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EntityActionCreateActionEnum _$entityActionCreateActionEnum_CREATE =
    const EntityActionCreateActionEnum._('CREATE');

EntityActionCreateActionEnum _$entityActionCreateActionEnumValueOf(
    String name) {
  switch (name) {
    case 'CREATE':
      return _$entityActionCreateActionEnum_CREATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EntityActionCreateActionEnum>
    _$entityActionCreateActionEnumValues = new BuiltSet<
        EntityActionCreateActionEnum>(const <EntityActionCreateActionEnum>[
  _$entityActionCreateActionEnum_CREATE,
]);

Serializer<EntityActionCreateActionEnum>
    _$entityActionCreateActionEnumSerializer =
    new _$EntityActionCreateActionEnumSerializer();

class _$EntityActionCreateActionEnumSerializer
    implements PrimitiveSerializer<EntityActionCreateActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREATE': 'CREATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREATE': 'CREATE',
  };

  @override
  final Iterable<Type> types = const <Type>[EntityActionCreateActionEnum];
  @override
  final String wireName = 'EntityActionCreateActionEnum';

  @override
  Object serialize(Serializers serializers, EntityActionCreateActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EntityActionCreateActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EntityActionCreateActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EntityActionCreate extends EntityActionCreate {
  @override
  final JsonObject payload;
  @override
  final EntityActionCreateActionEnum action;
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

  factory _$EntityActionCreate(
          [void Function(EntityActionCreateBuilder)? updates]) =>
      (new EntityActionCreateBuilder()..update(updates))._build();

  _$EntityActionCreate._(
      {required this.payload,
      required this.action,
      required this.hostId,
      required this.entityId,
      required this.requestId,
      required this.timestamp,
      required this.entityName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        payload, r'EntityActionCreate', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        action, r'EntityActionCreate', 'action');
    BuiltValueNullFieldError.checkNotNull(
        hostId, r'EntityActionCreate', 'hostId');
    BuiltValueNullFieldError.checkNotNull(
        entityId, r'EntityActionCreate', 'entityId');
    BuiltValueNullFieldError.checkNotNull(
        requestId, r'EntityActionCreate', 'requestId');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'EntityActionCreate', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        entityName, r'EntityActionCreate', 'entityName');
  }

  @override
  EntityActionCreate rebuild(
          void Function(EntityActionCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityActionCreateBuilder toBuilder() =>
      new EntityActionCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityActionCreate &&
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
    return (newBuiltValueToStringHelper(r'EntityActionCreate')
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

class EntityActionCreateBuilder
    implements
        Builder<EntityActionCreate, EntityActionCreateBuilder>,
        EntityActionBaseBuilder {
  _$EntityActionCreate? _$v;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(covariant JsonObject? payload) => _$this._payload = payload;

  EntityActionCreateActionEnum? _action;
  EntityActionCreateActionEnum? get action => _$this._action;
  set action(covariant EntityActionCreateActionEnum? action) =>
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

  EntityActionCreateBuilder() {
    EntityActionCreate._defaults(this);
  }

  EntityActionCreateBuilder get _$this {
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
  void replace(covariant EntityActionCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityActionCreate;
  }

  @override
  void update(void Function(EntityActionCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityActionCreate build() => _build();

  _$EntityActionCreate _build() {
    final _$result = _$v ??
        new _$EntityActionCreate._(
          payload: BuiltValueNullFieldError.checkNotNull(
              payload, r'EntityActionCreate', 'payload'),
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'EntityActionCreate', 'action'),
          hostId: BuiltValueNullFieldError.checkNotNull(
              hostId, r'EntityActionCreate', 'hostId'),
          entityId: BuiltValueNullFieldError.checkNotNull(
              entityId, r'EntityActionCreate', 'entityId'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'EntityActionCreate', 'requestId'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'EntityActionCreate', 'timestamp'),
          entityName: BuiltValueNullFieldError.checkNotNull(
              entityName, r'EntityActionCreate', 'entityName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
