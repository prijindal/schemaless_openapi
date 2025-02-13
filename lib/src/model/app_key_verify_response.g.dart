// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_key_verify_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppKeyVerifyResponse extends AppKeyVerifyResponse {
  @override
  final String projectName;
  @override
  final String id;

  factory _$AppKeyVerifyResponse(
          [void Function(AppKeyVerifyResponseBuilder)? updates]) =>
      (new AppKeyVerifyResponseBuilder()..update(updates))._build();

  _$AppKeyVerifyResponse._({required this.projectName, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        projectName, r'AppKeyVerifyResponse', 'projectName');
    BuiltValueNullFieldError.checkNotNull(id, r'AppKeyVerifyResponse', 'id');
  }

  @override
  AppKeyVerifyResponse rebuild(
          void Function(AppKeyVerifyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppKeyVerifyResponseBuilder toBuilder() =>
      new AppKeyVerifyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppKeyVerifyResponse &&
        projectName == other.projectName &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppKeyVerifyResponse')
          ..add('projectName', projectName)
          ..add('id', id))
        .toString();
  }
}

class AppKeyVerifyResponseBuilder
    implements Builder<AppKeyVerifyResponse, AppKeyVerifyResponseBuilder> {
  _$AppKeyVerifyResponse? _$v;

  String? _projectName;
  String? get projectName => _$this._projectName;
  set projectName(String? projectName) => _$this._projectName = projectName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppKeyVerifyResponseBuilder() {
    AppKeyVerifyResponse._defaults(this);
  }

  AppKeyVerifyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectName = $v.projectName;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppKeyVerifyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppKeyVerifyResponse;
  }

  @override
  void update(void Function(AppKeyVerifyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppKeyVerifyResponse build() => _build();

  _$AppKeyVerifyResponse _build() {
    final _$result = _$v ??
        new _$AppKeyVerifyResponse._(
          projectName: BuiltValueNullFieldError.checkNotNull(
              projectName, r'AppKeyVerifyResponse', 'projectName'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AppKeyVerifyResponse', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
