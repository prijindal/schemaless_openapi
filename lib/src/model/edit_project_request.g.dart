// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_project_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditProjectRequest extends EditProjectRequest {
  @override
  final String name;

  factory _$EditProjectRequest(
          [void Function(EditProjectRequestBuilder)? updates]) =>
      (new EditProjectRequestBuilder()..update(updates))._build();

  _$EditProjectRequest._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'EditProjectRequest', 'name');
  }

  @override
  EditProjectRequest rebuild(
          void Function(EditProjectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditProjectRequestBuilder toBuilder() =>
      new EditProjectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditProjectRequest && name == other.name;
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
    return (newBuiltValueToStringHelper(r'EditProjectRequest')
          ..add('name', name))
        .toString();
  }
}

class EditProjectRequestBuilder
    implements Builder<EditProjectRequest, EditProjectRequestBuilder> {
  _$EditProjectRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EditProjectRequestBuilder() {
    EditProjectRequest._defaults(this);
  }

  EditProjectRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditProjectRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EditProjectRequest;
  }

  @override
  void update(void Function(EditProjectRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditProjectRequest build() => _build();

  _$EditProjectRequest _build() {
    final _$result = _$v ??
        new _$EditProjectRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EditProjectRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
