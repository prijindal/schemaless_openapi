// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_key_verify_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppKeyVerifyResponse extends AppKeyVerifyResponse {
  @override
  final String projectId;
  @override
  final String projectName;

  factory _$AppKeyVerifyResponse(
          [void Function(AppKeyVerifyResponseBuilder)? updates]) =>
      (new AppKeyVerifyResponseBuilder()..update(updates))._build();

  _$AppKeyVerifyResponse._({required this.projectId, required this.projectName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'AppKeyVerifyResponse', 'projectId');
    BuiltValueNullFieldError.checkNotNull(
        projectName, r'AppKeyVerifyResponse', 'projectName');
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
        projectId == other.projectId &&
        projectName == other.projectName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, projectName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppKeyVerifyResponse')
          ..add('projectId', projectId)
          ..add('projectName', projectName))
        .toString();
  }
}

class AppKeyVerifyResponseBuilder
    implements Builder<AppKeyVerifyResponse, AppKeyVerifyResponseBuilder> {
  _$AppKeyVerifyResponse? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _projectName;
  String? get projectName => _$this._projectName;
  set projectName(String? projectName) => _$this._projectName = projectName;

  AppKeyVerifyResponseBuilder() {
    AppKeyVerifyResponse._defaults(this);
  }

  AppKeyVerifyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _projectName = $v.projectName;
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
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'AppKeyVerifyResponse', 'projectId'),
          projectName: BuiltValueNullFieldError.checkNotNull(
              projectName, r'AppKeyVerifyResponse', 'projectName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
