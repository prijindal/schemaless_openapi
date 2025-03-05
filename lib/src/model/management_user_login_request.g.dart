// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'management_user_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManagementUserLoginRequest extends ManagementUserLoginRequest {
  @override
  final String email;
  @override
  final String password;

  factory _$ManagementUserLoginRequest(
          [void Function(ManagementUserLoginRequestBuilder)? updates]) =>
      (new ManagementUserLoginRequestBuilder()..update(updates))._build();

  _$ManagementUserLoginRequest._({required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'ManagementUserLoginRequest', 'email');
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
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManagementUserLoginRequest')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class ManagementUserLoginRequestBuilder
    implements
        Builder<ManagementUserLoginRequest, ManagementUserLoginRequestBuilder> {
  _$ManagementUserLoginRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  ManagementUserLoginRequestBuilder() {
    ManagementUserLoginRequest._defaults(this);
  }

  ManagementUserLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
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
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'ManagementUserLoginRequest', 'email'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'ManagementUserLoginRequest', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
