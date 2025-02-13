// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_action_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EntityActionDeleteActionEnum _$entityActionDeleteActionEnum_DELETE =
    const EntityActionDeleteActionEnum._('DELETE');

EntityActionDeleteActionEnum _$entityActionDeleteActionEnumValueOf(
    String name) {
  switch (name) {
    case 'DELETE':
      return _$entityActionDeleteActionEnum_DELETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EntityActionDeleteActionEnum>
    _$entityActionDeleteActionEnumValues = new BuiltSet<
        EntityActionDeleteActionEnum>(const <EntityActionDeleteActionEnum>[
  _$entityActionDeleteActionEnum_DELETE,
]);

Serializer<EntityActionDeleteActionEnum>
    _$entityActionDeleteActionEnumSerializer =
    new _$EntityActionDeleteActionEnumSerializer();

class _$EntityActionDeleteActionEnumSerializer
    implements PrimitiveSerializer<EntityActionDeleteActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[EntityActionDeleteActionEnum];
  @override
  final String wireName = 'EntityActionDeleteActionEnum';

  @override
  Object serialize(Serializers serializers, EntityActionDeleteActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EntityActionDeleteActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EntityActionDeleteActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EntityActionDelete extends EntityActionDelete {
  @override
  final EntityActionDeleteActionEnum action;
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

  factory _$EntityActionDelete(
          [void Function(EntityActionDeleteBuilder)? updates]) =>
      (new EntityActionDeleteBuilder()..update(updates))._build();

  _$EntityActionDelete._(
      {required this.action,
      required this.hostId,
      required this.entityId,
      required this.requestId,
      required this.timestamp,
      required this.entityName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        action, r'EntityActionDelete', 'action');
    BuiltValueNullFieldError.checkNotNull(
        hostId, r'EntityActionDelete', 'hostId');
    BuiltValueNullFieldError.checkNotNull(
        entityId, r'EntityActionDelete', 'entityId');
    BuiltValueNullFieldError.checkNotNull(
        requestId, r'EntityActionDelete', 'requestId');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'EntityActionDelete', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        entityName, r'EntityActionDelete', 'entityName');
  }

  @override
  EntityActionDelete rebuild(
          void Function(EntityActionDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityActionDeleteBuilder toBuilder() =>
      new EntityActionDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityActionDelete &&
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
    return (newBuiltValueToStringHelper(r'EntityActionDelete')
          ..add('action', action)
          ..add('hostId', hostId)
          ..add('entityId', entityId)
          ..add('requestId', requestId)
          ..add('timestamp', timestamp)
          ..add('entityName', entityName))
        .toString();
  }
}

class EntityActionDeleteBuilder
    implements
        Builder<EntityActionDelete, EntityActionDeleteBuilder>,
        EntityActionBaseBuilder {
  _$EntityActionDelete? _$v;

  EntityActionDeleteActionEnum? _action;
  EntityActionDeleteActionEnum? get action => _$this._action;
  set action(covariant EntityActionDeleteActionEnum? action) =>
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

  EntityActionDeleteBuilder() {
    EntityActionDelete._defaults(this);
  }

  EntityActionDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant EntityActionDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityActionDelete;
  }

  @override
  void update(void Function(EntityActionDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityActionDelete build() => _build();

  _$EntityActionDelete _build() {
    final _$result = _$v ??
        new _$EntityActionDelete._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'EntityActionDelete', 'action'),
          hostId: BuiltValueNullFieldError.checkNotNull(
              hostId, r'EntityActionDelete', 'hostId'),
          entityId: BuiltValueNullFieldError.checkNotNull(
              entityId, r'EntityActionDelete', 'entityId'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'EntityActionDelete', 'requestId'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'EntityActionDelete', 'timestamp'),
          entityName: BuiltValueNullFieldError.checkNotNull(
              entityName, r'EntityActionDelete', 'entityName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
