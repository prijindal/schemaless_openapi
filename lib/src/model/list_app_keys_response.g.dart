// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_app_keys_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAppKeysResponse extends ListAppKeysResponse {
  @override
  final DateTime createdAt;
  @override
  final String projectId;
  @override
  final String userId;
  @override
  final String id;

  factory _$ListAppKeysResponse(
          [void Function(ListAppKeysResponseBuilder)? updates]) =>
      (new ListAppKeysResponseBuilder()..update(updates))._build();

  _$ListAppKeysResponse._(
      {required this.createdAt,
      required this.projectId,
      required this.userId,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ListAppKeysResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'ListAppKeysResponse', 'projectId');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'ListAppKeysResponse', 'userId');
    BuiltValueNullFieldError.checkNotNull(id, r'ListAppKeysResponse', 'id');
  }

  @override
  ListAppKeysResponse rebuild(
          void Function(ListAppKeysResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAppKeysResponseBuilder toBuilder() =>
      new ListAppKeysResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAppKeysResponse &&
        createdAt == other.createdAt &&
        projectId == other.projectId &&
        userId == other.userId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListAppKeysResponse')
          ..add('createdAt', createdAt)
          ..add('projectId', projectId)
          ..add('userId', userId)
          ..add('id', id))
        .toString();
  }
}

class ListAppKeysResponseBuilder
    implements Builder<ListAppKeysResponse, ListAppKeysResponseBuilder> {
  _$ListAppKeysResponse? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListAppKeysResponseBuilder() {
    ListAppKeysResponse._defaults(this);
  }

  ListAppKeysResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _projectId = $v.projectId;
      _userId = $v.userId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAppKeysResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListAppKeysResponse;
  }

  @override
  void update(void Function(ListAppKeysResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAppKeysResponse build() => _build();

  _$ListAppKeysResponse _build() {
    final _$result = _$v ??
        new _$ListAppKeysResponse._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ListAppKeysResponse', 'createdAt'),
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'ListAppKeysResponse', 'projectId'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ListAppKeysResponse', 'userId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ListAppKeysResponse', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
