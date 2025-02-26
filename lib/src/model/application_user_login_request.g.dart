// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_user_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationUserLoginRequest extends ApplicationUserLoginRequest {
  @override
  final String username;
  @override
  final String password;

  factory _$ApplicationUserLoginRequest(
          [void Function(ApplicationUserLoginRequestBuilder)? updates]) =>
      (new ApplicationUserLoginRequestBuilder()..update(updates))._build();

  _$ApplicationUserLoginRequest._(
      {required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'ApplicationUserLoginRequest', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, r'ApplicationUserLoginRequest', 'password');
  }

  @override
  ApplicationUserLoginRequest rebuild(
          void Function(ApplicationUserLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationUserLoginRequestBuilder toBuilder() =>
      new ApplicationUserLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationUserLoginRequest &&
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
    return (newBuiltValueToStringHelper(r'ApplicationUserLoginRequest')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class ApplicationUserLoginRequestBuilder
    implements
        Builder<ApplicationUserLoginRequest,
            ApplicationUserLoginRequestBuilder> {
  _$ApplicationUserLoginRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  ApplicationUserLoginRequestBuilder() {
    ApplicationUserLoginRequest._defaults(this);
  }

  ApplicationUserLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationUserLoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationUserLoginRequest;
  }

  @override
  void update(void Function(ApplicationUserLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationUserLoginRequest build() => _build();

  _$ApplicationUserLoginRequest _build() {
    final _$result = _$v ??
        new _$ApplicationUserLoginRequest._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'ApplicationUserLoginRequest', 'username'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'ApplicationUserLoginRequest', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
