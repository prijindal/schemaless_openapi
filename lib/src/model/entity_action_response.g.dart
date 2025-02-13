// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_action_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityActionResponse extends EntityActionResponse {
  @override
  final double affectedrows;
  @override
  final String entityName;

  factory _$EntityActionResponse(
          [void Function(EntityActionResponseBuilder)? updates]) =>
      (new EntityActionResponseBuilder()..update(updates))._build();

  _$EntityActionResponse._(
      {required this.affectedrows, required this.entityName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        affectedrows, r'EntityActionResponse', 'affectedrows');
    BuiltValueNullFieldError.checkNotNull(
        entityName, r'EntityActionResponse', 'entityName');
  }

  @override
  EntityActionResponse rebuild(
          void Function(EntityActionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityActionResponseBuilder toBuilder() =>
      new EntityActionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityActionResponse &&
        affectedrows == other.affectedrows &&
        entityName == other.entityName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, affectedrows.hashCode);
    _$hash = $jc(_$hash, entityName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityActionResponse')
          ..add('affectedrows', affectedrows)
          ..add('entityName', entityName))
        .toString();
  }
}

class EntityActionResponseBuilder
    implements Builder<EntityActionResponse, EntityActionResponseBuilder> {
  _$EntityActionResponse? _$v;

  double? _affectedrows;
  double? get affectedrows => _$this._affectedrows;
  set affectedrows(double? affectedrows) => _$this._affectedrows = affectedrows;

  String? _entityName;
  String? get entityName => _$this._entityName;
  set entityName(String? entityName) => _$this._entityName = entityName;

  EntityActionResponseBuilder() {
    EntityActionResponse._defaults(this);
  }

  EntityActionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _affectedrows = $v.affectedrows;
      _entityName = $v.entityName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityActionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityActionResponse;
  }

  @override
  void update(void Function(EntityActionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityActionResponse build() => _build();

  _$EntityActionResponse _build() {
    final _$result = _$v ??
        new _$EntityActionResponse._(
          affectedrows: BuiltValueNullFieldError.checkNotNull(
              affectedrows, r'EntityActionResponse', 'affectedrows'),
          entityName: BuiltValueNullFieldError.checkNotNull(
              entityName, r'EntityActionResponse', 'entityName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
