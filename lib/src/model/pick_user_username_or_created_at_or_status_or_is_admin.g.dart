// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pick_user_username_or_created_at_or_status_or_is_admin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PickUserUsernameOrCreatedAtOrStatusOrIsAdmin
    extends PickUserUsernameOrCreatedAtOrStatusOrIsAdmin {
  @override
  final String username;
  @override
  final DateTime createdAt;
  @override
  final UserStatus status;
  @override
  final bool isAdmin;

  factory _$PickUserUsernameOrCreatedAtOrStatusOrIsAdmin(
          [void Function(PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder)?
              updates]) =>
      (new PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder()
            ..update(updates))
          ._build();

  _$PickUserUsernameOrCreatedAtOrStatusOrIsAdmin._(
      {required this.username,
      required this.createdAt,
      required this.status,
      required this.isAdmin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'PickUserUsernameOrCreatedAtOrStatusOrIsAdmin', 'username');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'PickUserUsernameOrCreatedAtOrStatusOrIsAdmin', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        status, r'PickUserUsernameOrCreatedAtOrStatusOrIsAdmin', 'status');
    BuiltValueNullFieldError.checkNotNull(
        isAdmin, r'PickUserUsernameOrCreatedAtOrStatusOrIsAdmin', 'isAdmin');
  }

  @override
  PickUserUsernameOrCreatedAtOrStatusOrIsAdmin rebuild(
          void Function(PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder toBuilder() =>
      new PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PickUserUsernameOrCreatedAtOrStatusOrIsAdmin &&
        username == other.username &&
        createdAt == other.createdAt &&
        status == other.status &&
        isAdmin == other.isAdmin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PickUserUsernameOrCreatedAtOrStatusOrIsAdmin')
          ..add('username', username)
          ..add('createdAt', createdAt)
          ..add('status', status)
          ..add('isAdmin', isAdmin))
        .toString();
  }
}

class PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder
    implements
        Builder<PickUserUsernameOrCreatedAtOrStatusOrIsAdmin,
            PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder> {
  _$PickUserUsernameOrCreatedAtOrStatusOrIsAdmin? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder() {
    PickUserUsernameOrCreatedAtOrStatusOrIsAdmin._defaults(this);
  }

  PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _createdAt = $v.createdAt;
      _status = $v.status;
      _isAdmin = $v.isAdmin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PickUserUsernameOrCreatedAtOrStatusOrIsAdmin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PickUserUsernameOrCreatedAtOrStatusOrIsAdmin;
  }

  @override
  void update(
      void Function(PickUserUsernameOrCreatedAtOrStatusOrIsAdminBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PickUserUsernameOrCreatedAtOrStatusOrIsAdmin build() => _build();

  _$PickUserUsernameOrCreatedAtOrStatusOrIsAdmin _build() {
    final _$result = _$v ??
        new _$PickUserUsernameOrCreatedAtOrStatusOrIsAdmin._(
          username: BuiltValueNullFieldError.checkNotNull(username,
              r'PickUserUsernameOrCreatedAtOrStatusOrIsAdmin', 'username'),
          createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
              r'PickUserUsernameOrCreatedAtOrStatusOrIsAdmin', 'createdAt'),
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'PickUserUsernameOrCreatedAtOrStatusOrIsAdmin', 'status'),
          isAdmin: BuiltValueNullFieldError.checkNotNull(isAdmin,
              r'PickUserUsernameOrCreatedAtOrStatusOrIsAdmin', 'isAdmin'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
