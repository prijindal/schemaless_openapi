// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityData extends EntityData {
  @override
  final String userId;
  @override
  final String projectId;
  @override
  final String name;
  @override
  final String id;
  @override
  final JsonObject content;
  @override
  final DateTime updatedAt;
  @override
  final DateTime createdAt;

  factory _$EntityData([void Function(EntityDataBuilder)? updates]) =>
      (new EntityDataBuilder()..update(updates))._build();

  _$EntityData._(
      {required this.userId,
      required this.projectId,
      required this.name,
      required this.id,
      required this.content,
      required this.updatedAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'EntityData', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'EntityData', 'projectId');
    BuiltValueNullFieldError.checkNotNull(name, r'EntityData', 'name');
    BuiltValueNullFieldError.checkNotNull(id, r'EntityData', 'id');
    BuiltValueNullFieldError.checkNotNull(content, r'EntityData', 'content');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'EntityData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'EntityData', 'createdAt');
  }

  @override
  EntityData rebuild(void Function(EntityDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityDataBuilder toBuilder() => new EntityDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityData &&
        userId == other.userId &&
        projectId == other.projectId &&
        name == other.name &&
        id == other.id &&
        content == other.content &&
        updatedAt == other.updatedAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityData')
          ..add('userId', userId)
          ..add('projectId', projectId)
          ..add('name', name)
          ..add('id', id)
          ..add('content', content)
          ..add('updatedAt', updatedAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class EntityDataBuilder implements Builder<EntityData, EntityDataBuilder> {
  _$EntityData? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _content;
  JsonObject? get content => _$this._content;
  set content(JsonObject? content) => _$this._content = content;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  EntityDataBuilder() {
    EntityData._defaults(this);
  }

  EntityDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _projectId = $v.projectId;
      _name = $v.name;
      _id = $v.id;
      _content = $v.content;
      _updatedAt = $v.updatedAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityData;
  }

  @override
  void update(void Function(EntityDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityData build() => _build();

  _$EntityData _build() {
    final _$result = _$v ??
        new _$EntityData._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'EntityData', 'userId'),
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'EntityData', 'projectId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EntityData', 'name'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'EntityData', 'id'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'EntityData', 'content'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'EntityData', 'updatedAt'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'EntityData', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
