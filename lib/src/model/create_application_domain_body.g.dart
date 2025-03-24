// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_application_domain_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateApplicationDomainBody extends CreateApplicationDomainBody {
  @override
  final String soaEmail;
  @override
  final String domainName;

  factory _$CreateApplicationDomainBody(
          [void Function(CreateApplicationDomainBodyBuilder)? updates]) =>
      (new CreateApplicationDomainBodyBuilder()..update(updates))._build();

  _$CreateApplicationDomainBody._(
      {required this.soaEmail, required this.domainName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        soaEmail, r'CreateApplicationDomainBody', 'soaEmail');
    BuiltValueNullFieldError.checkNotNull(
        domainName, r'CreateApplicationDomainBody', 'domainName');
  }

  @override
  CreateApplicationDomainBody rebuild(
          void Function(CreateApplicationDomainBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateApplicationDomainBodyBuilder toBuilder() =>
      new CreateApplicationDomainBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateApplicationDomainBody &&
        soaEmail == other.soaEmail &&
        domainName == other.domainName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, soaEmail.hashCode);
    _$hash = $jc(_$hash, domainName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateApplicationDomainBody')
          ..add('soaEmail', soaEmail)
          ..add('domainName', domainName))
        .toString();
  }
}

class CreateApplicationDomainBodyBuilder
    implements
        Builder<CreateApplicationDomainBody,
            CreateApplicationDomainBodyBuilder> {
  _$CreateApplicationDomainBody? _$v;

  String? _soaEmail;
  String? get soaEmail => _$this._soaEmail;
  set soaEmail(String? soaEmail) => _$this._soaEmail = soaEmail;

  String? _domainName;
  String? get domainName => _$this._domainName;
  set domainName(String? domainName) => _$this._domainName = domainName;

  CreateApplicationDomainBodyBuilder() {
    CreateApplicationDomainBody._defaults(this);
  }

  CreateApplicationDomainBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _soaEmail = $v.soaEmail;
      _domainName = $v.domainName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateApplicationDomainBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateApplicationDomainBody;
  }

  @override
  void update(void Function(CreateApplicationDomainBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateApplicationDomainBody build() => _build();

  _$CreateApplicationDomainBody _build() {
    final _$result = _$v ??
        new _$CreateApplicationDomainBody._(
          soaEmail: BuiltValueNullFieldError.checkNotNull(
              soaEmail, r'CreateApplicationDomainBody', 'soaEmail'),
          domainName: BuiltValueNullFieldError.checkNotNull(
              domainName, r'CreateApplicationDomainBody', 'domainName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
