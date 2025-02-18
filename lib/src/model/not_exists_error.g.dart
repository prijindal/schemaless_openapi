// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'not_exists_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotExistsError extends NotExistsError {
  @override
  final String className;
  @override
  final double statusCode;
  @override
  final String message;
  @override
  final String? details;

  factory _$NotExistsError([void Function(NotExistsErrorBuilder)? updates]) =>
      (new NotExistsErrorBuilder()..update(updates))._build();

  _$NotExistsError._(
      {required this.className,
      required this.statusCode,
      required this.message,
      this.details})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        className, r'NotExistsError', 'className');
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'NotExistsError', 'statusCode');
    BuiltValueNullFieldError.checkNotNull(
        message, r'NotExistsError', 'message');
  }

  @override
  NotExistsError rebuild(void Function(NotExistsErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotExistsErrorBuilder toBuilder() =>
      new NotExistsErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotExistsError &&
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
    return (newBuiltValueToStringHelper(r'NotExistsError')
          ..add('className', className)
          ..add('statusCode', statusCode)
          ..add('message', message)
          ..add('details', details))
        .toString();
  }
}

class NotExistsErrorBuilder
    implements Builder<NotExistsError, NotExistsErrorBuilder> {
  _$NotExistsError? _$v;

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

  NotExistsErrorBuilder() {
    NotExistsError._defaults(this);
  }

  NotExistsErrorBuilder get _$this {
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
  void replace(NotExistsError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotExistsError;
  }

  @override
  void update(void Function(NotExistsErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotExistsError build() => _build();

  _$NotExistsError _build() {
    final _$result = _$v ??
        new _$NotExistsError._(
          className: BuiltValueNullFieldError.checkNotNull(
              className, r'NotExistsError', 'className'),
          statusCode: BuiltValueNullFieldError.checkNotNull(
              statusCode, r'NotExistsError', 'statusCode'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'NotExistsError', 'message'),
          details: details,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
