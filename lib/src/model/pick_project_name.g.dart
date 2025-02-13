// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pick_project_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PickProjectName extends PickProjectName {
  @override
  final String name;

  factory _$PickProjectName([void Function(PickProjectNameBuilder)? updates]) =>
      (new PickProjectNameBuilder()..update(updates))._build();

  _$PickProjectName._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PickProjectName', 'name');
  }

  @override
  PickProjectName rebuild(void Function(PickProjectNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PickProjectNameBuilder toBuilder() =>
      new PickProjectNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PickProjectName && name == other.name;
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
    return (newBuiltValueToStringHelper(r'PickProjectName')..add('name', name))
        .toString();
  }
}

class PickProjectNameBuilder
    implements Builder<PickProjectName, PickProjectNameBuilder> {
  _$PickProjectName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PickProjectNameBuilder() {
    PickProjectName._defaults(this);
  }

  PickProjectNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PickProjectName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PickProjectName;
  }

  @override
  void update(void Function(PickProjectNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PickProjectName build() => _build();

  _$PickProjectName _build() {
    final _$result = _$v ??
        new _$PickProjectName._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PickProjectName', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
