// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterUserResponse extends RegisterUserResponse {
  @override
  final bool isAdmin;
  @override
  final String id;

  factory _$RegisterUserResponse(
          [void Function(RegisterUserResponseBuilder)? updates]) =>
      (new RegisterUserResponseBuilder()..update(updates))._build();

  _$RegisterUserResponse._({required this.isAdmin, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isAdmin, r'RegisterUserResponse', 'isAdmin');
    BuiltValueNullFieldError.checkNotNull(id, r'RegisterUserResponse', 'id');
  }

  @override
  RegisterUserResponse rebuild(
          void Function(RegisterUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterUserResponseBuilder toBuilder() =>
      new RegisterUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterUserResponse &&
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
    return (newBuiltValueToStringHelper(r'RegisterUserResponse')
          ..add('isAdmin', isAdmin)
          ..add('id', id))
        .toString();
  }
}

class RegisterUserResponseBuilder
    implements Builder<RegisterUserResponse, RegisterUserResponseBuilder> {
  _$RegisterUserResponse? _$v;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RegisterUserResponseBuilder() {
    RegisterUserResponse._defaults(this);
  }

  RegisterUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAdmin = $v.isAdmin;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterUserResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterUserResponse;
  }

  @override
  void update(void Function(RegisterUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterUserResponse build() => _build();

  _$RegisterUserResponse _build() {
    final _$result = _$v ??
        new _$RegisterUserResponse._(
          isAdmin: BuiltValueNullFieldError.checkNotNull(
              isAdmin, r'RegisterUserResponse', 'isAdmin'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RegisterUserResponse', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
