// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invalid_credentials_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvalidCredentialsError extends InvalidCredentialsError {
  @override
  final String name;
  @override
  final String message;
  @override
  final String? stack;
  @override
  final String className;
  @override
  final double statusCode;
  @override
  final String? details;

  factory _$InvalidCredentialsError(
          [void Function(InvalidCredentialsErrorBuilder)? updates]) =>
      (new InvalidCredentialsErrorBuilder()..update(updates))._build();

  _$InvalidCredentialsError._(
      {required this.name,
      required this.message,
      this.stack,
      required this.className,
      required this.statusCode,
      this.details})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'InvalidCredentialsError', 'name');
    BuiltValueNullFieldError.checkNotNull(
        message, r'InvalidCredentialsError', 'message');
    BuiltValueNullFieldError.checkNotNull(
        className, r'InvalidCredentialsError', 'className');
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'InvalidCredentialsError', 'statusCode');
  }

  @override
  InvalidCredentialsError rebuild(
          void Function(InvalidCredentialsErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvalidCredentialsErrorBuilder toBuilder() =>
      new InvalidCredentialsErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvalidCredentialsError &&
        name == other.name &&
        message == other.message &&
        stack == other.stack &&
        className == other.className &&
        statusCode == other.statusCode &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, stack.hashCode);
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvalidCredentialsError')
          ..add('name', name)
          ..add('message', message)
          ..add('stack', stack)
          ..add('className', className)
          ..add('statusCode', statusCode)
          ..add('details', details))
        .toString();
  }
}

class InvalidCredentialsErrorBuilder
    implements
        Builder<InvalidCredentialsError, InvalidCredentialsErrorBuilder> {
  _$InvalidCredentialsError? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _stack;
  String? get stack => _$this._stack;
  set stack(String? stack) => _$this._stack = stack;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  double? _statusCode;
  double? get statusCode => _$this._statusCode;
  set statusCode(double? statusCode) => _$this._statusCode = statusCode;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  InvalidCredentialsErrorBuilder() {
    InvalidCredentialsError._defaults(this);
  }

  InvalidCredentialsErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _message = $v.message;
      _stack = $v.stack;
      _className = $v.className;
      _statusCode = $v.statusCode;
      _details = $v.details;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvalidCredentialsError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvalidCredentialsError;
  }

  @override
  void update(void Function(InvalidCredentialsErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvalidCredentialsError build() => _build();

  _$InvalidCredentialsError _build() {
    final _$result = _$v ??
        new _$InvalidCredentialsError._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'InvalidCredentialsError', 'name'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'InvalidCredentialsError', 'message'),
          stack: stack,
          className: BuiltValueNullFieldError.checkNotNull(
              className, r'InvalidCredentialsError', 'className'),
          statusCode: BuiltValueNullFieldError.checkNotNull(
              statusCode, r'InvalidCredentialsError', 'statusCode'),
          details: details,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
