// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_user_response1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterUserResponse1 extends RegisterUserResponse1 {
  @override
  final bool isAdmin;
  @override
  final String id;

  factory _$RegisterUserResponse1(
          [void Function(RegisterUserResponse1Builder)? updates]) =>
      (new RegisterUserResponse1Builder()..update(updates))._build();

  _$RegisterUserResponse1._({required this.isAdmin, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isAdmin, r'RegisterUserResponse1', 'isAdmin');
    BuiltValueNullFieldError.checkNotNull(id, r'RegisterUserResponse1', 'id');
  }

  @override
  RegisterUserResponse1 rebuild(
          void Function(RegisterUserResponse1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterUserResponse1Builder toBuilder() =>
      new RegisterUserResponse1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterUserResponse1 &&
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
    return (newBuiltValueToStringHelper(r'RegisterUserResponse1')
          ..add('isAdmin', isAdmin)
          ..add('id', id))
        .toString();
  }
}

class RegisterUserResponse1Builder
    implements Builder<RegisterUserResponse1, RegisterUserResponse1Builder> {
  _$RegisterUserResponse1? _$v;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RegisterUserResponse1Builder() {
    RegisterUserResponse1._defaults(this);
  }

  RegisterUserResponse1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAdmin = $v.isAdmin;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterUserResponse1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterUserResponse1;
  }

  @override
  void update(void Function(RegisterUserResponse1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterUserResponse1 build() => _build();

  _$RegisterUserResponse1 _build() {
    final _$result = _$v ??
        new _$RegisterUserResponse1._(
          isAdmin: BuiltValueNullFieldError.checkNotNull(
              isAdmin, r'RegisterUserResponse1', 'isAdmin'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RegisterUserResponse1', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
