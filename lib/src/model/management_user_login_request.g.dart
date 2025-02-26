// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'management_user_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManagementUserLoginRequest extends ManagementUserLoginRequest {
  @override
  final String username;
  @override
  final String password;

  factory _$ManagementUserLoginRequest(
          [void Function(ManagementUserLoginRequestBuilder)? updates]) =>
      (new ManagementUserLoginRequestBuilder()..update(updates))._build();

  _$ManagementUserLoginRequest._(
      {required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'ManagementUserLoginRequest', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, r'ManagementUserLoginRequest', 'password');
  }

  @override
  ManagementUserLoginRequest rebuild(
          void Function(ManagementUserLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManagementUserLoginRequestBuilder toBuilder() =>
      new ManagementUserLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManagementUserLoginRequest &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManagementUserLoginRequest')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class ManagementUserLoginRequestBuilder
    implements
        Builder<ManagementUserLoginRequest, ManagementUserLoginRequestBuilder> {
  _$ManagementUserLoginRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  ManagementUserLoginRequestBuilder() {
    ManagementUserLoginRequest._defaults(this);
  }

  ManagementUserLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManagementUserLoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManagementUserLoginRequest;
  }

  @override
  void update(void Function(ManagementUserLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManagementUserLoginRequest build() => _build();

  _$ManagementUserLoginRequest _build() {
    final _$result = _$v ??
        new _$ManagementUserLoginRequest._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'ManagementUserLoginRequest', 'username'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'ManagementUserLoginRequest', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
