// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUsersResponse extends ListUsersResponse {
  @override
  final bool isAdmin;
  @override
  final UserStatus status;
  @override
  final DateTime createdAt;
  @override
  final String email;
  @override
  final String id;

  factory _$ListUsersResponse(
          [void Function(ListUsersResponseBuilder)? updates]) =>
      (new ListUsersResponseBuilder()..update(updates))._build();

  _$ListUsersResponse._(
      {required this.isAdmin,
      required this.status,
      required this.createdAt,
      required this.email,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isAdmin, r'ListUsersResponse', 'isAdmin');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ListUsersResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ListUsersResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(email, r'ListUsersResponse', 'email');
    BuiltValueNullFieldError.checkNotNull(id, r'ListUsersResponse', 'id');
  }

  @override
  ListUsersResponse rebuild(void Function(ListUsersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUsersResponseBuilder toBuilder() =>
      new ListUsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUsersResponse &&
        isAdmin == other.isAdmin &&
        status == other.status &&
        createdAt == other.createdAt &&
        email == other.email &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUsersResponse')
          ..add('isAdmin', isAdmin)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('email', email)
          ..add('id', id))
        .toString();
  }
}

class ListUsersResponseBuilder
    implements Builder<ListUsersResponse, ListUsersResponseBuilder> {
  _$ListUsersResponse? _$v;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListUsersResponseBuilder() {
    ListUsersResponse._defaults(this);
  }

  ListUsersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAdmin = $v.isAdmin;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _email = $v.email;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUsersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListUsersResponse;
  }

  @override
  void update(void Function(ListUsersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUsersResponse build() => _build();

  _$ListUsersResponse _build() {
    final _$result = _$v ??
        new _$ListUsersResponse._(
          isAdmin: BuiltValueNullFieldError.checkNotNull(
              isAdmin, r'ListUsersResponse', 'isAdmin'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ListUsersResponse', 'status'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ListUsersResponse', 'createdAt'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'ListUsersResponse', 'email'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ListUsersResponse', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
