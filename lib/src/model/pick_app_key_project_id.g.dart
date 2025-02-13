// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pick_app_key_project_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PickAppKeyProjectId extends PickAppKeyProjectId {
  @override
  final String projectId;

  factory _$PickAppKeyProjectId(
          [void Function(PickAppKeyProjectIdBuilder)? updates]) =>
      (new PickAppKeyProjectIdBuilder()..update(updates))._build();

  _$PickAppKeyProjectId._({required this.projectId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'PickAppKeyProjectId', 'projectId');
  }

  @override
  PickAppKeyProjectId rebuild(
          void Function(PickAppKeyProjectIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PickAppKeyProjectIdBuilder toBuilder() =>
      new PickAppKeyProjectIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PickAppKeyProjectId && projectId == other.projectId;
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
    return (newBuiltValueToStringHelper(r'PickAppKeyProjectId')
          ..add('projectId', projectId))
        .toString();
  }
}

class PickAppKeyProjectIdBuilder
    implements Builder<PickAppKeyProjectId, PickAppKeyProjectIdBuilder> {
  _$PickAppKeyProjectId? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  PickAppKeyProjectIdBuilder() {
    PickAppKeyProjectId._defaults(this);
  }

  PickAppKeyProjectIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PickAppKeyProjectId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PickAppKeyProjectId;
  }

  @override
  void update(void Function(PickAppKeyProjectIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PickAppKeyProjectId build() => _build();

  _$PickAppKeyProjectId _build() {
    final _$result = _$v ??
        new _$PickAppKeyProjectId._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'PickAppKeyProjectId', 'projectId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
