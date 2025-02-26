// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initialize_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitializeResponse extends InitializeResponse {
  @override
  final bool isAdmin;
  @override
  final String id;

  factory _$InitializeResponse(
          [void Function(InitializeResponseBuilder)? updates]) =>
      (new InitializeResponseBuilder()..update(updates))._build();

  _$InitializeResponse._({required this.isAdmin, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isAdmin, r'InitializeResponse', 'isAdmin');
    BuiltValueNullFieldError.checkNotNull(id, r'InitializeResponse', 'id');
  }

  @override
  InitializeResponse rebuild(
          void Function(InitializeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitializeResponseBuilder toBuilder() =>
      new InitializeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitializeResponse &&
        isAdmin == other.isAdmin &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitializeResponse')
          ..add('isAdmin', isAdmin)
          ..add('id', id))
        .toString();
  }
}

class InitializeResponseBuilder
    implements Builder<InitializeResponse, InitializeResponseBuilder> {
  _$InitializeResponse? _$v;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InitializeResponseBuilder() {
    InitializeResponse._defaults(this);
  }

  InitializeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAdmin = $v.isAdmin;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitializeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InitializeResponse;
  }

  @override
  void update(void Function(InitializeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitializeResponse build() => _build();

  _$InitializeResponse _build() {
    final _$result = _$v ??
        new _$InitializeResponse._(
          isAdmin: BuiltValueNullFieldError.checkNotNull(
              isAdmin, r'InitializeResponse', 'isAdmin'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'InitializeResponse', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
