// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'management_user_verify_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManagementUserVerifyResponse extends ManagementUserVerifyResponse {
  @override
  final String email;
  @override
  final DateTime createdAt;
  @override
  final UserStatus status;
  @override
  final bool isAdmin;

  factory _$ManagementUserVerifyResponse(
          [void Function(ManagementUserVerifyResponseBuilder)? updates]) =>
      (new ManagementUserVerifyResponseBuilder()..update(updates))._build();

  _$ManagementUserVerifyResponse._(
      {required this.email,
      required this.createdAt,
      required this.status,
      required this.isAdmin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'ManagementUserVerifyResponse', 'email');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ManagementUserVerifyResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ManagementUserVerifyResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        isAdmin, r'ManagementUserVerifyResponse', 'isAdmin');
  }

  @override
  ManagementUserVerifyResponse rebuild(
          void Function(ManagementUserVerifyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManagementUserVerifyResponseBuilder toBuilder() =>
      new ManagementUserVerifyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManagementUserVerifyResponse &&
        email == other.email &&
        createdAt == other.createdAt &&
        status == other.status &&
        isAdmin == other.isAdmin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManagementUserVerifyResponse')
          ..add('email', email)
          ..add('createdAt', createdAt)
          ..add('status', status)
          ..add('isAdmin', isAdmin))
        .toString();
  }
}

class ManagementUserVerifyResponseBuilder
    implements
        Builder<ManagementUserVerifyResponse,
            ManagementUserVerifyResponseBuilder> {
  _$ManagementUserVerifyResponse? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  ManagementUserVerifyResponseBuilder() {
    ManagementUserVerifyResponse._defaults(this);
  }

  ManagementUserVerifyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _createdAt = $v.createdAt;
      _status = $v.status;
      _isAdmin = $v.isAdmin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManagementUserVerifyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManagementUserVerifyResponse;
  }

  @override
  void update(void Function(ManagementUserVerifyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManagementUserVerifyResponse build() => _build();

  _$ManagementUserVerifyResponse _build() {
    final _$result = _$v ??
        new _$ManagementUserVerifyResponse._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'ManagementUserVerifyResponse', 'email'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ManagementUserVerifyResponse', 'createdAt'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ManagementUserVerifyResponse', 'status'),
          isAdmin: BuiltValueNullFieldError.checkNotNull(
              isAdmin, r'ManagementUserVerifyResponse', 'isAdmin'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
