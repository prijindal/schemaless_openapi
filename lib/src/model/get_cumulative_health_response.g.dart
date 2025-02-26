// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_cumulative_health_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetCumulativeHealthResponseRedisEnum
    _$getCumulativeHealthResponseRedisEnum_PONG =
    const GetCumulativeHealthResponseRedisEnum._('PONG');

GetCumulativeHealthResponseRedisEnum
    _$getCumulativeHealthResponseRedisEnumValueOf(String name) {
  switch (name) {
    case 'PONG':
      return _$getCumulativeHealthResponseRedisEnum_PONG;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GetCumulativeHealthResponseRedisEnum>
    _$getCumulativeHealthResponseRedisEnumValues = new BuiltSet<
        GetCumulativeHealthResponseRedisEnum>(const <GetCumulativeHealthResponseRedisEnum>[
  _$getCumulativeHealthResponseRedisEnum_PONG,
]);

Serializer<GetCumulativeHealthResponseRedisEnum>
    _$getCumulativeHealthResponseRedisEnumSerializer =
    new _$GetCumulativeHealthResponseRedisEnumSerializer();

class _$GetCumulativeHealthResponseRedisEnumSerializer
    implements PrimitiveSerializer<GetCumulativeHealthResponseRedisEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PONG': 'PONG',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PONG': 'PONG',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetCumulativeHealthResponseRedisEnum
  ];
  @override
  final String wireName = 'GetCumulativeHealthResponseRedisEnum';

  @override
  Object serialize(
          Serializers serializers, GetCumulativeHealthResponseRedisEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetCumulativeHealthResponseRedisEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetCumulativeHealthResponseRedisEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetCumulativeHealthResponse extends GetCumulativeHealthResponse {
  @override
  final JsonObject env;
  @override
  final GetCumulativeHealthResponseOs os;
  @override
  final GetCumulativeHealthResponseRedisEnum redis;
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
      required this.redis,
      required this.db,
      required this.healthy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        env, r'GetCumulativeHealthResponse', 'env');
    BuiltValueNullFieldError.checkNotNull(
        os, r'GetCumulativeHealthResponse', 'os');
    BuiltValueNullFieldError.checkNotNull(
        redis, r'GetCumulativeHealthResponse', 'redis');
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
        redis == other.redis &&
        db == other.db &&
        healthy == other.healthy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, redis.hashCode);
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
          ..add('redis', redis)
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

  GetCumulativeHealthResponseRedisEnum? _redis;
  GetCumulativeHealthResponseRedisEnum? get redis => _$this._redis;
  set redis(GetCumulativeHealthResponseRedisEnum? redis) =>
      _$this._redis = redis;

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
      _redis = $v.redis;
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
            redis: BuiltValueNullFieldError.checkNotNull(
                redis, r'GetCumulativeHealthResponse', 'redis'),
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
