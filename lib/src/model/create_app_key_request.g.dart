// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_app_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAppKeyRequest extends CreateAppKeyRequest {
  @override
  final String projectId;

  factory _$CreateAppKeyRequest(
          [void Function(CreateAppKeyRequestBuilder)? updates]) =>
      (new CreateAppKeyRequestBuilder()..update(updates))._build();

  _$CreateAppKeyRequest._({required this.projectId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'CreateAppKeyRequest', 'projectId');
  }

  @override
  CreateAppKeyRequest rebuild(
          void Function(CreateAppKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAppKeyRequestBuilder toBuilder() =>
      new CreateAppKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAppKeyRequest && projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAppKeyRequest')
          ..add('projectId', projectId))
        .toString();
  }
}

class CreateAppKeyRequestBuilder
    implements Builder<CreateAppKeyRequest, CreateAppKeyRequestBuilder> {
  _$CreateAppKeyRequest? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  CreateAppKeyRequestBuilder() {
    CreateAppKeyRequest._defaults(this);
  }

  CreateAppKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAppKeyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateAppKeyRequest;
  }

  @override
  void update(void Function(CreateAppKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAppKeyRequest build() => _build();

  _$CreateAppKeyRequest _build() {
    final _$result = _$v ??
        new _$CreateAppKeyRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'CreateAppKeyRequest', 'projectId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
