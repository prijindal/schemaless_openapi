// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_unauthorized_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUnauthorizedError extends UserUnauthorizedError {
  @override
  final String className;
  @override
  final double statusCode;
  @override
  final String message;
  @override
  final String? details;

  factory _$UserUnauthorizedError(
          [void Function(UserUnauthorizedErrorBuilder)? updates]) =>
      (new UserUnauthorizedErrorBuilder()..update(updates))._build();

  _$UserUnauthorizedError._(
      {required this.className,
      required this.statusCode,
      required this.message,
      this.details})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        className, r'UserUnauthorizedError', 'className');
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'UserUnauthorizedError', 'statusCode');
    BuiltValueNullFieldError.checkNotNull(
        message, r'UserUnauthorizedError', 'message');
  }

  @override
  UserUnauthorizedError rebuild(
          void Function(UserUnauthorizedErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUnauthorizedErrorBuilder toBuilder() =>
      new UserUnauthorizedErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUnauthorizedError &&
        className == other.className &&
        statusCode == other.statusCode &&
        message == other.message &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUnauthorizedError')
          ..add('className', className)
          ..add('statusCode', statusCode)
          ..add('message', message)
          ..add('details', details))
        .toString();
  }
}

class UserUnauthorizedErrorBuilder
    implements Builder<UserUnauthorizedError, UserUnauthorizedErrorBuilder> {
  _$UserUnauthorizedError? _$v;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  double? _statusCode;
  double? get statusCode => _$this._statusCode;
  set statusCode(double? statusCode) => _$this._statusCode = statusCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  UserUnauthorizedErrorBuilder() {
    UserUnauthorizedError._defaults(this);
  }

  UserUnauthorizedErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _className = $v.className;
      _statusCode = $v.statusCode;
      _message = $v.message;
      _details = $v.details;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUnauthorizedError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUnauthorizedError;
  }

  @override
  void update(void Function(UserUnauthorizedErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUnauthorizedError build() => _build();

  _$UserUnauthorizedError _build() {
    final _$result = _$v ??
        new _$UserUnauthorizedError._(
          className: BuiltValueNullFieldError.checkNotNull(
              className, r'UserUnauthorizedError', 'className'),
          statusCode: BuiltValueNullFieldError.checkNotNull(
              statusCode, r'UserUnauthorizedError', 'statusCode'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'UserUnauthorizedError', 'message'),
          details: details,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
