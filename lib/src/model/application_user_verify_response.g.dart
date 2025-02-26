// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_user_verify_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationUserVerifyResponse extends ApplicationUserVerifyResponse {
  @override
  final String username;
  @override
  final DateTime createdAt;
  @override
  final UserStatus status;

  factory _$ApplicationUserVerifyResponse(
          [void Function(ApplicationUserVerifyResponseBuilder)? updates]) =>
      (new ApplicationUserVerifyResponseBuilder()..update(updates))._build();

  _$ApplicationUserVerifyResponse._(
      {required this.username, required this.createdAt, required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'ApplicationUserVerifyResponse', 'username');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ApplicationUserVerifyResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ApplicationUserVerifyResponse', 'status');
  }

  @override
  ApplicationUserVerifyResponse rebuild(
          void Function(ApplicationUserVerifyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationUserVerifyResponseBuilder toBuilder() =>
      new ApplicationUserVerifyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationUserVerifyResponse &&
        username == other.username &&
        createdAt == other.createdAt &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationUserVerifyResponse')
          ..add('username', username)
          ..add('createdAt', createdAt)
          ..add('status', status))
        .toString();
  }
}

class ApplicationUserVerifyResponseBuilder
    implements
        Builder<ApplicationUserVerifyResponse,
            ApplicationUserVerifyResponseBuilder> {
  _$ApplicationUserVerifyResponse? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  ApplicationUserVerifyResponseBuilder() {
    ApplicationUserVerifyResponse._defaults(this);
  }

  ApplicationUserVerifyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _createdAt = $v.createdAt;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationUserVerifyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationUserVerifyResponse;
  }

  @override
  void update(void Function(ApplicationUserVerifyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationUserVerifyResponse build() => _build();

  _$ApplicationUserVerifyResponse _build() {
    final _$result = _$v ??
        new _$ApplicationUserVerifyResponse._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'ApplicationUserVerifyResponse', 'username'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ApplicationUserVerifyResponse', 'createdAt'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ApplicationUserVerifyResponse', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
