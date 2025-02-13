// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_verify_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserVerifyResponse extends UserVerifyResponse {
  @override
  final String username;
  @override
  final DateTime createdAt;
  @override
  final UserStatus status;
  @override
  final bool isAdmin;

  factory _$UserVerifyResponse(
          [void Function(UserVerifyResponseBuilder)? updates]) =>
      (new UserVerifyResponseBuilder()..update(updates))._build();

  _$UserVerifyResponse._(
      {required this.username,
      required this.createdAt,
      required this.status,
      required this.isAdmin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'UserVerifyResponse', 'username');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'UserVerifyResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        status, r'UserVerifyResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        isAdmin, r'UserVerifyResponse', 'isAdmin');
  }

  @override
  UserVerifyResponse rebuild(
          void Function(UserVerifyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserVerifyResponseBuilder toBuilder() =>
      new UserVerifyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserVerifyResponse &&
        username == other.username &&
        createdAt == other.createdAt &&
        status == other.status &&
        isAdmin == other.isAdmin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserVerifyResponse')
          ..add('username', username)
          ..add('createdAt', createdAt)
          ..add('status', status)
          ..add('isAdmin', isAdmin))
        .toString();
  }
}

class UserVerifyResponseBuilder
    implements Builder<UserVerifyResponse, UserVerifyResponseBuilder> {
  _$UserVerifyResponse? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  UserVerifyResponseBuilder() {
    UserVerifyResponse._defaults(this);
  }

  UserVerifyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _createdAt = $v.createdAt;
      _status = $v.status;
      _isAdmin = $v.isAdmin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserVerifyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserVerifyResponse;
  }

  @override
  void update(void Function(UserVerifyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserVerifyResponse build() => _build();

  _$UserVerifyResponse _build() {
    final _$result = _$v ??
        new _$UserVerifyResponse._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'UserVerifyResponse', 'username'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'UserVerifyResponse', 'createdAt'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UserVerifyResponse', 'status'),
          isAdmin: BuiltValueNullFieldError.checkNotNull(
              isAdmin, r'UserVerifyResponse', 'isAdmin'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
