// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Project extends Project {
  @override
  final String id;
  @override
  final String name;
  @override
  final String token;
  @override
  final String userId;
  @override
  final DateTime updatedAt;
  @override
  final DateTime createdAt;

  factory _$Project([void Function(ProjectBuilder)? updates]) =>
      (new ProjectBuilder()..update(updates))._build();

  _$Project._(
      {required this.id,
      required this.name,
      required this.token,
      required this.userId,
      required this.updatedAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Project', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Project', 'name');
    BuiltValueNullFieldError.checkNotNull(token, r'Project', 'token');
    BuiltValueNullFieldError.checkNotNull(userId, r'Project', 'userId');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Project', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Project', 'createdAt');
  }

  @override
  Project rebuild(void Function(ProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectBuilder toBuilder() => new ProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Project &&
        id == other.id &&
        name == other.name &&
        token == other.token &&
        userId == other.userId &&
        updatedAt == other.updatedAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Project')
          ..add('id', id)
          ..add('name', name)
          ..add('token', token)
          ..add('userId', userId)
          ..add('updatedAt', updatedAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ProjectBuilder implements Builder<Project, ProjectBuilder> {
  _$Project? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ProjectBuilder() {
    Project._defaults(this);
  }

  ProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _token = $v.token;
      _userId = $v.userId;
      _updatedAt = $v.updatedAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Project other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Project;
  }

  @override
  void update(void Function(ProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Project build() => _build();

  _$Project _build() {
    final _$result = _$v ??
        new _$Project._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Project', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(name, r'Project', 'name'),
          token:
              BuiltValueNullFieldError.checkNotNull(token, r'Project', 'token'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'Project', 'userId'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'Project', 'updatedAt'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'Project', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
