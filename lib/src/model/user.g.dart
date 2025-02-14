// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String id;
  @override
  final String username;
  @override
  final String bcryptHash;
  @override
  final String token;
  @override
  final UserStatus status;
  @override
  final bool isAdmin;
  @override
  final DateTime updatedAt;
  @override
  final DateTime createdAt;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {required this.id,
      required this.username,
      required this.bcryptHash,
      required this.token,
      required this.status,
      required this.isAdmin,
      required this.updatedAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'User', 'id');
    BuiltValueNullFieldError.checkNotNull(username, r'User', 'username');
    BuiltValueNullFieldError.checkNotNull(bcryptHash, r'User', 'bcryptHash');
    BuiltValueNullFieldError.checkNotNull(token, r'User', 'token');
    BuiltValueNullFieldError.checkNotNull(status, r'User', 'status');
    BuiltValueNullFieldError.checkNotNull(isAdmin, r'User', 'isAdmin');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'User', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'User', 'createdAt');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        username == other.username &&
        bcryptHash == other.bcryptHash &&
        token == other.token &&
        status == other.status &&
        isAdmin == other.isAdmin &&
        updatedAt == other.updatedAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, bcryptHash.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('id', id)
          ..add('username', username)
          ..add('bcryptHash', bcryptHash)
          ..add('token', token)
          ..add('status', status)
          ..add('isAdmin', isAdmin)
          ..add('updatedAt', updatedAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _bcryptHash;
  String? get bcryptHash => _$this._bcryptHash;
  set bcryptHash(String? bcryptHash) => _$this._bcryptHash = bcryptHash;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _bcryptHash = $v.bcryptHash;
      _token = $v.token;
      _status = $v.status;
      _isAdmin = $v.isAdmin;
      _updatedAt = $v.updatedAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    final _$result = _$v ??
        new _$User._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'User', 'id'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'User', 'username'),
          bcryptHash: BuiltValueNullFieldError.checkNotNull(
              bcryptHash, r'User', 'bcryptHash'),
          token: BuiltValueNullFieldError.checkNotNull(token, r'User', 'token'),
          status:
              BuiltValueNullFieldError.checkNotNull(status, r'User', 'status'),
          isAdmin: BuiltValueNullFieldError.checkNotNull(
              isAdmin, r'User', 'isAdmin'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'User', 'updatedAt'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'User', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
