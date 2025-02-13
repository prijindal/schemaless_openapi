// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_health_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetHealthResponse extends GetHealthResponse {
  @override
  final bool healthy;

  factory _$GetHealthResponse(
          [void Function(GetHealthResponseBuilder)? updates]) =>
      (new GetHealthResponseBuilder()..update(updates))._build();

  _$GetHealthResponse._({required this.healthy}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        healthy, r'GetHealthResponse', 'healthy');
  }

  @override
  GetHealthResponse rebuild(void Function(GetHealthResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHealthResponseBuilder toBuilder() =>
      new GetHealthResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHealthResponse && healthy == other.healthy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, healthy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetHealthResponse')
          ..add('healthy', healthy))
        .toString();
  }
}

class GetHealthResponseBuilder
    implements Builder<GetHealthResponse, GetHealthResponseBuilder> {
  _$GetHealthResponse? _$v;

  bool? _healthy;
  bool? get healthy => _$this._healthy;
  set healthy(bool? healthy) => _$this._healthy = healthy;

  GetHealthResponseBuilder() {
    GetHealthResponse._defaults(this);
  }

  GetHealthResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _healthy = $v.healthy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetHealthResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetHealthResponse;
  }

  @override
  void update(void Function(GetHealthResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetHealthResponse build() => _build();

  _$GetHealthResponse _build() {
    final _$result = _$v ??
        new _$GetHealthResponse._(
          healthy: BuiltValueNullFieldError.checkNotNull(
              healthy, r'GetHealthResponse', 'healthy'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
