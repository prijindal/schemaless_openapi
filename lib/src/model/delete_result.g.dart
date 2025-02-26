// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteResult extends DeleteResult {
  @override
  final JsonObject? raw;
  @override
  final double? affected;

  factory _$DeleteResult([void Function(DeleteResultBuilder)? updates]) =>
      (new DeleteResultBuilder()..update(updates))._build();

  _$DeleteResult._({this.raw, this.affected}) : super._();

  @override
  DeleteResult rebuild(void Function(DeleteResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteResultBuilder toBuilder() => new DeleteResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteResult &&
        raw == other.raw &&
        affected == other.affected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, affected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteResult')
          ..add('raw', raw)
          ..add('affected', affected))
        .toString();
  }
}

class DeleteResultBuilder
    implements Builder<DeleteResult, DeleteResultBuilder> {
  _$DeleteResult? _$v;

  JsonObject? _raw;
  JsonObject? get raw => _$this._raw;
  set raw(JsonObject? raw) => _$this._raw = raw;

  double? _affected;
  double? get affected => _$this._affected;
  set affected(double? affected) => _$this._affected = affected;

  DeleteResultBuilder() {
    DeleteResult._defaults(this);
  }

  DeleteResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw;
      _affected = $v.affected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteResult;
  }

  @override
  void update(void Function(DeleteResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteResult build() => _build();

  _$DeleteResult _build() {
    final _$result = _$v ??
        new _$DeleteResult._(
          raw: raw,
          affected: affected,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
