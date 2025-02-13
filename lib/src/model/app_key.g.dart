// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppKey extends AppKey {
  @override
  final String id;
  @override
  final String userId;
  @override
  final String projectId;
  @override
  final String bcryptHash;
  @override
  final DateTime createdAt;

  factory _$AppKey([void Function(AppKeyBuilder)? updates]) =>
      (new AppKeyBuilder()..update(updates))._build();

  _$AppKey._(
      {required this.id,
      required this.userId,
      required this.projectId,
      required this.bcryptHash,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AppKey', 'id');
    BuiltValueNullFieldError.checkNotNull(userId, r'AppKey', 'userId');
    BuiltValueNullFieldError.checkNotNull(projectId, r'AppKey', 'projectId');
    BuiltValueNullFieldError.checkNotNull(bcryptHash, r'AppKey', 'bcryptHash');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'AppKey', 'createdAt');
  }

  @override
  AppKey rebuild(void Function(AppKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppKeyBuilder toBuilder() => new AppKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppKey &&
        id == other.id &&
        userId == other.userId &&
        projectId == other.projectId &&
        bcryptHash == other.bcryptHash &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, bcryptHash.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppKey')
          ..add('id', id)
          ..add('userId', userId)
          ..add('projectId', projectId)
          ..add('bcryptHash', bcryptHash)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class AppKeyBuilder implements Builder<AppKey, AppKeyBuilder> {
  _$AppKey? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _bcryptHash;
  String? get bcryptHash => _$this._bcryptHash;
  set bcryptHash(String? bcryptHash) => _$this._bcryptHash = bcryptHash;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AppKeyBuilder() {
    AppKey._defaults(this);
  }

  AppKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _projectId = $v.projectId;
      _bcryptHash = $v.bcryptHash;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppKey;
  }

  @override
  void update(void Function(AppKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppKey build() => _build();

  _$AppKey _build() {
    final _$result = _$v ??
        new _$AppKey._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'AppKey', 'id'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'AppKey', 'userId'),
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'AppKey', 'projectId'),
          bcryptHash: BuiltValueNullFieldError.checkNotNull(
              bcryptHash, r'AppKey', 'bcryptHash'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'AppKey', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
