// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_users_response1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUsersResponse1 extends ListUsersResponse1 {
  @override
  final String applicationId;
  @override
  final UserStatus status;
  @override
  final DateTime createdAt;
  @override
  final String username;
  @override
  final String id;

  factory _$ListUsersResponse1(
          [void Function(ListUsersResponse1Builder)? updates]) =>
      (new ListUsersResponse1Builder()..update(updates))._build();

  _$ListUsersResponse1._(
      {required this.applicationId,
      required this.status,
      required this.createdAt,
      required this.username,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        applicationId, r'ListUsersResponse1', 'applicationId');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ListUsersResponse1', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ListUsersResponse1', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        username, r'ListUsersResponse1', 'username');
    BuiltValueNullFieldError.checkNotNull(id, r'ListUsersResponse1', 'id');
  }

  @override
  ListUsersResponse1 rebuild(
          void Function(ListUsersResponse1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUsersResponse1Builder toBuilder() =>
      new ListUsersResponse1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUsersResponse1 &&
        applicationId == other.applicationId &&
        status == other.status &&
        createdAt == other.createdAt &&
        username == other.username &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, applicationId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUsersResponse1')
          ..add('applicationId', applicationId)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('username', username)
          ..add('id', id))
        .toString();
  }
}

class ListUsersResponse1Builder
    implements Builder<ListUsersResponse1, ListUsersResponse1Builder> {
  _$ListUsersResponse1? _$v;

  String? _applicationId;
  String? get applicationId => _$this._applicationId;
  set applicationId(String? applicationId) =>
      _$this._applicationId = applicationId;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListUsersResponse1Builder() {
    ListUsersResponse1._defaults(this);
  }

  ListUsersResponse1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applicationId = $v.applicationId;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _username = $v.username;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUsersResponse1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListUsersResponse1;
  }

  @override
  void update(void Function(ListUsersResponse1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUsersResponse1 build() => _build();

  _$ListUsersResponse1 _build() {
    final _$result = _$v ??
        new _$ListUsersResponse1._(
          applicationId: BuiltValueNullFieldError.checkNotNull(
              applicationId, r'ListUsersResponse1', 'applicationId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ListUsersResponse1', 'status'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ListUsersResponse1', 'createdAt'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'ListUsersResponse1', 'username'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ListUsersResponse1', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
