// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_application_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateApplicationBody extends CreateApplicationBody {
  @override
  final String name;

  factory _$CreateApplicationBody(
          [void Function(CreateApplicationBodyBuilder)? updates]) =>
      (new CreateApplicationBodyBuilder()..update(updates))._build();

  _$CreateApplicationBody._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateApplicationBody', 'name');
  }

  @override
  CreateApplicationBody rebuild(
          void Function(CreateApplicationBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateApplicationBodyBuilder toBuilder() =>
      new CreateApplicationBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateApplicationBody && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateApplicationBody')
          ..add('name', name))
        .toString();
  }
}

class CreateApplicationBodyBuilder
    implements Builder<CreateApplicationBody, CreateApplicationBodyBuilder> {
  _$CreateApplicationBody? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateApplicationBodyBuilder() {
    CreateApplicationBody._defaults(this);
  }

  CreateApplicationBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateApplicationBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateApplicationBody;
  }

  @override
  void update(void Function(CreateApplicationBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateApplicationBody build() => _build();

  _$CreateApplicationBody _build() {
    final _$result = _$v ??
        new _$CreateApplicationBody._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateApplicationBody', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
