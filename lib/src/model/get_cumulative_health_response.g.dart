// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_cumulative_health_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCumulativeHealthResponse extends GetCumulativeHealthResponse {
  @override
  final JsonObject env;
  @override
  final GetCumulativeHealthResponseOs os;
  @override
  final bool cache;
  @override
  final bool db;
  @override
  final bool healthy;

  factory _$GetCumulativeHealthResponse(
          [void Function(GetCumulativeHealthResponseBuilder)? updates]) =>
      (new GetCumulativeHealthResponseBuilder()..update(updates))._build();

  _$GetCumulativeHealthResponse._(
      {required this.env,
      required this.os,
      required this.cache,
      required this.db,
      required this.healthy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        env, r'GetCumulativeHealthResponse', 'env');
    BuiltValueNullFieldError.checkNotNull(
        os, r'GetCumulativeHealthResponse', 'os');
    BuiltValueNullFieldError.checkNotNull(
        cache, r'GetCumulativeHealthResponse', 'cache');
    BuiltValueNullFieldError.checkNotNull(
        db, r'GetCumulativeHealthResponse', 'db');
    BuiltValueNullFieldError.checkNotNull(
        healthy, r'GetCumulativeHealthResponse', 'healthy');
  }

  @override
  GetCumulativeHealthResponse rebuild(
          void Function(GetCumulativeHealthResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCumulativeHealthResponseBuilder toBuilder() =>
      new GetCumulativeHealthResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCumulativeHealthResponse &&
        env == other.env &&
        os == other.os &&
        cache == other.cache &&
        db == other.db &&
        healthy == other.healthy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, cache.hashCode);
    _$hash = $jc(_$hash, db.hashCode);
    _$hash = $jc(_$hash, healthy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCumulativeHealthResponse')
          ..add('env', env)
          ..add('os', os)
          ..add('cache', cache)
          ..add('db', db)
          ..add('healthy', healthy))
        .toString();
  }
}

class GetCumulativeHealthResponseBuilder
    implements
        Builder<GetCumulativeHealthResponse,
            GetCumulativeHealthResponseBuilder> {
  _$GetCumulativeHealthResponse? _$v;

  JsonObject? _env;
  JsonObject? get env => _$this._env;
  set env(JsonObject? env) => _$this._env = env;

  GetCumulativeHealthResponseOsBuilder? _os;
  GetCumulativeHealthResponseOsBuilder get os =>
      _$this._os ??= new GetCumulativeHealthResponseOsBuilder();
  set os(GetCumulativeHealthResponseOsBuilder? os) => _$this._os = os;

  bool? _cache;
  bool? get cache => _$this._cache;
  set cache(bool? cache) => _$this._cache = cache;

  bool? _db;
  bool? get db => _$this._db;
  set db(bool? db) => _$this._db = db;

  bool? _healthy;
  bool? get healthy => _$this._healthy;
  set healthy(bool? healthy) => _$this._healthy = healthy;

  GetCumulativeHealthResponseBuilder() {
    GetCumulativeHealthResponse._defaults(this);
  }

  GetCumulativeHealthResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _env = $v.env;
      _os = $v.os.toBuilder();
      _cache = $v.cache;
      _db = $v.db;
      _healthy = $v.healthy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCumulativeHealthResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCumulativeHealthResponse;
  }

  @override
  void update(void Function(GetCumulativeHealthResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCumulativeHealthResponse build() => _build();

  _$GetCumulativeHealthResponse _build() {
    _$GetCumulativeHealthResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCumulativeHealthResponse._(
            env: BuiltValueNullFieldError.checkNotNull(
                env, r'GetCumulativeHealthResponse', 'env'),
            os: os.build(),
            cache: BuiltValueNullFieldError.checkNotNull(
                cache, r'GetCumulativeHealthResponse', 'cache'),
            db: BuiltValueNullFieldError.checkNotNull(
                db, r'GetCumulativeHealthResponse', 'db'),
            healthy: BuiltValueNullFieldError.checkNotNull(
                healthy, r'GetCumulativeHealthResponse', 'healthy'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'os';
        os.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCumulativeHealthResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
