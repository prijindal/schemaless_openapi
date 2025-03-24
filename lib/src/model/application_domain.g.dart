// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationDomain extends ApplicationDomain {
  @override
  final String id;
  @override
  final String ownerId;
  @override
  final String applicationId;
  @override
  final String soaEmail;
  @override
  final String domainName;
  @override
  final DomainStatus status;
  @override
  final String txtRecord;
  @override
  final DateTime updatedAt;
  @override
  final DateTime createdAt;

  factory _$ApplicationDomain(
          [void Function(ApplicationDomainBuilder)? updates]) =>
      (new ApplicationDomainBuilder()..update(updates))._build();

  _$ApplicationDomain._(
      {required this.id,
      required this.ownerId,
      required this.applicationId,
      required this.soaEmail,
      required this.domainName,
      required this.status,
      required this.txtRecord,
      required this.updatedAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ApplicationDomain', 'id');
    BuiltValueNullFieldError.checkNotNull(
        ownerId, r'ApplicationDomain', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(
        applicationId, r'ApplicationDomain', 'applicationId');
    BuiltValueNullFieldError.checkNotNull(
        soaEmail, r'ApplicationDomain', 'soaEmail');
    BuiltValueNullFieldError.checkNotNull(
        domainName, r'ApplicationDomain', 'domainName');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ApplicationDomain', 'status');
    BuiltValueNullFieldError.checkNotNull(
        txtRecord, r'ApplicationDomain', 'txtRecord');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ApplicationDomain', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ApplicationDomain', 'createdAt');
  }

  @override
  ApplicationDomain rebuild(void Function(ApplicationDomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationDomainBuilder toBuilder() =>
      new ApplicationDomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationDomain &&
        id == other.id &&
        ownerId == other.ownerId &&
        applicationId == other.applicationId &&
        soaEmail == other.soaEmail &&
        domainName == other.domainName &&
        status == other.status &&
        txtRecord == other.txtRecord &&
        updatedAt == other.updatedAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, applicationId.hashCode);
    _$hash = $jc(_$hash, soaEmail.hashCode);
    _$hash = $jc(_$hash, domainName.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, txtRecord.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationDomain')
          ..add('id', id)
          ..add('ownerId', ownerId)
          ..add('applicationId', applicationId)
          ..add('soaEmail', soaEmail)
          ..add('domainName', domainName)
          ..add('status', status)
          ..add('txtRecord', txtRecord)
          ..add('updatedAt', updatedAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ApplicationDomainBuilder
    implements Builder<ApplicationDomain, ApplicationDomainBuilder> {
  _$ApplicationDomain? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _applicationId;
  String? get applicationId => _$this._applicationId;
  set applicationId(String? applicationId) =>
      _$this._applicationId = applicationId;

  String? _soaEmail;
  String? get soaEmail => _$this._soaEmail;
  set soaEmail(String? soaEmail) => _$this._soaEmail = soaEmail;

  String? _domainName;
  String? get domainName => _$this._domainName;
  set domainName(String? domainName) => _$this._domainName = domainName;

  DomainStatus? _status;
  DomainStatus? get status => _$this._status;
  set status(DomainStatus? status) => _$this._status = status;

  String? _txtRecord;
  String? get txtRecord => _$this._txtRecord;
  set txtRecord(String? txtRecord) => _$this._txtRecord = txtRecord;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ApplicationDomainBuilder() {
    ApplicationDomain._defaults(this);
  }

  ApplicationDomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ownerId = $v.ownerId;
      _applicationId = $v.applicationId;
      _soaEmail = $v.soaEmail;
      _domainName = $v.domainName;
      _status = $v.status;
      _txtRecord = $v.txtRecord;
      _updatedAt = $v.updatedAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationDomain other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationDomain;
  }

  @override
  void update(void Function(ApplicationDomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationDomain build() => _build();

  _$ApplicationDomain _build() {
    final _$result = _$v ??
        new _$ApplicationDomain._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ApplicationDomain', 'id'),
          ownerId: BuiltValueNullFieldError.checkNotNull(
              ownerId, r'ApplicationDomain', 'ownerId'),
          applicationId: BuiltValueNullFieldError.checkNotNull(
              applicationId, r'ApplicationDomain', 'applicationId'),
          soaEmail: BuiltValueNullFieldError.checkNotNull(
              soaEmail, r'ApplicationDomain', 'soaEmail'),
          domainName: BuiltValueNullFieldError.checkNotNull(
              domainName, r'ApplicationDomain', 'domainName'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ApplicationDomain', 'status'),
          txtRecord: BuiltValueNullFieldError.checkNotNull(
              txtRecord, r'ApplicationDomain', 'txtRecord'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'ApplicationDomain', 'updatedAt'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ApplicationDomain', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
