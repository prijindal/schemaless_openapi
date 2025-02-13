// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EntityActionActionEnum _$entityActionActionEnum_DELETE =
    const EntityActionActionEnum._('DELETE');

EntityActionActionEnum _$entityActionActionEnumValueOf(String name) {
  switch (name) {
    case 'DELETE':
      return _$entityActionActionEnum_DELETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EntityActionActionEnum> _$entityActionActionEnumValues =
    new BuiltSet<EntityActionActionEnum>(const <EntityActionActionEnum>[
  _$entityActionActionEnum_DELETE,
]);

Serializer<EntityActionActionEnum> _$entityActionActionEnumSerializer =
    new _$EntityActionActionEnumSerializer();

class _$EntityActionActionEnumSerializer
    implements PrimitiveSerializer<EntityActionActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[EntityActionActionEnum];
  @override
  final String wireName = 'EntityActionActionEnum';

  @override
  Object serialize(Serializers serializers, EntityActionActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EntityActionActionEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EntityActionActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EntityAction extends EntityAction {
  @override
  final AnyOf anyOf;

  factory _$EntityAction([void Function(EntityActionBuilder)? updates]) =>
      (new EntityActionBuilder()..update(updates))._build();

  _$EntityAction._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(anyOf, r'EntityAction', 'anyOf');
  }

  @override
  EntityAction rebuild(void Function(EntityActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityActionBuilder toBuilder() => new EntityActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityAction && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityAction')..add('anyOf', anyOf))
        .toString();
  }
}

class EntityActionBuilder
    implements Builder<EntityAction, EntityActionBuilder> {
  _$EntityAction? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  EntityActionBuilder() {
    EntityAction._defaults(this);
  }

  EntityActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityAction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityAction;
  }

  @override
  void update(void Function(EntityActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityAction build() => _build();

  _$EntityAction _build() {
    final _$result = _$v ??
        new _$EntityAction._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'EntityAction', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
