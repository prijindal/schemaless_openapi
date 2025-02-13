// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_cumulative_health_response_env.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCumulativeHealthResponseEnv extends GetCumulativeHealthResponseEnv {
  @override
  final String LOG_FORMATTER;
  @override
  final String REQUEST_TRACING;
  @override
  final String LOG_LEVEL;
  @override
  final String AUTO_MIGRATION;
  @override
  final String HOST;
  @override
  final String PORT;

  factory _$GetCumulativeHealthResponseEnv(
          [void Function(GetCumulativeHealthResponseEnvBuilder)? updates]) =>
      (new GetCumulativeHealthResponseEnvBuilder()..update(updates))._build();

  _$GetCumulativeHealthResponseEnv._(
      {required this.LOG_FORMATTER,
      required this.REQUEST_TRACING,
      required this.LOG_LEVEL,
      required this.AUTO_MIGRATION,
      required this.HOST,
      required this.PORT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        LOG_FORMATTER, r'GetCumulativeHealthResponseEnv', 'LOG_FORMATTER');
    BuiltValueNullFieldError.checkNotNull(
        REQUEST_TRACING, r'GetCumulativeHealthResponseEnv', 'REQUEST_TRACING');
    BuiltValueNullFieldError.checkNotNull(
        LOG_LEVEL, r'GetCumulativeHealthResponseEnv', 'LOG_LEVEL');
    BuiltValueNullFieldError.checkNotNull(
        AUTO_MIGRATION, r'GetCumulativeHealthResponseEnv', 'AUTO_MIGRATION');
    BuiltValueNullFieldError.checkNotNull(
        HOST, r'GetCumulativeHealthResponseEnv', 'HOST');
    BuiltValueNullFieldError.checkNotNull(
        PORT, r'GetCumulativeHealthResponseEnv', 'PORT');
  }

  @override
  GetCumulativeHealthResponseEnv rebuild(
          void Function(GetCumulativeHealthResponseEnvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCumulativeHealthResponseEnvBuilder toBuilder() =>
      new GetCumulativeHealthResponseEnvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCumulativeHealthResponseEnv &&
        LOG_FORMATTER == other.LOG_FORMATTER &&
        REQUEST_TRACING == other.REQUEST_TRACING &&
        LOG_LEVEL == other.LOG_LEVEL &&
        AUTO_MIGRATION == other.AUTO_MIGRATION &&
        HOST == other.HOST &&
        PORT == other.PORT;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, LOG_FORMATTER.hashCode);
    _$hash = $jc(_$hash, REQUEST_TRACING.hashCode);
    _$hash = $jc(_$hash, LOG_LEVEL.hashCode);
    _$hash = $jc(_$hash, AUTO_MIGRATION.hashCode);
    _$hash = $jc(_$hash, HOST.hashCode);
    _$hash = $jc(_$hash, PORT.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCumulativeHealthResponseEnv')
          ..add('LOG_FORMATTER', LOG_FORMATTER)
          ..add('REQUEST_TRACING', REQUEST_TRACING)
          ..add('LOG_LEVEL', LOG_LEVEL)
          ..add('AUTO_MIGRATION', AUTO_MIGRATION)
          ..add('HOST', HOST)
          ..add('PORT', PORT))
        .toString();
  }
}

class GetCumulativeHealthResponseEnvBuilder
    implements
        Builder<GetCumulativeHealthResponseEnv,
            GetCumulativeHealthResponseEnvBuilder> {
  _$GetCumulativeHealthResponseEnv? _$v;

  String? _LOG_FORMATTER;
  String? get LOG_FORMATTER => _$this._LOG_FORMATTER;
  set LOG_FORMATTER(String? LOG_FORMATTER) =>
      _$this._LOG_FORMATTER = LOG_FORMATTER;

  String? _REQUEST_TRACING;
  String? get REQUEST_TRACING => _$this._REQUEST_TRACING;
  set REQUEST_TRACING(String? REQUEST_TRACING) =>
      _$this._REQUEST_TRACING = REQUEST_TRACING;

  String? _LOG_LEVEL;
  String? get LOG_LEVEL => _$this._LOG_LEVEL;
  set LOG_LEVEL(String? LOG_LEVEL) => _$this._LOG_LEVEL = LOG_LEVEL;

  String? _AUTO_MIGRATION;
  String? get AUTO_MIGRATION => _$this._AUTO_MIGRATION;
  set AUTO_MIGRATION(String? AUTO_MIGRATION) =>
      _$this._AUTO_MIGRATION = AUTO_MIGRATION;

  String? _HOST;
  String? get HOST => _$this._HOST;
  set HOST(String? HOST) => _$this._HOST = HOST;

  String? _PORT;
  String? get PORT => _$this._PORT;
  set PORT(String? PORT) => _$this._PORT = PORT;

  GetCumulativeHealthResponseEnvBuilder() {
    GetCumulativeHealthResponseEnv._defaults(this);
  }

  GetCumulativeHealthResponseEnvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _LOG_FORMATTER = $v.LOG_FORMATTER;
      _REQUEST_TRACING = $v.REQUEST_TRACING;
      _LOG_LEVEL = $v.LOG_LEVEL;
      _AUTO_MIGRATION = $v.AUTO_MIGRATION;
      _HOST = $v.HOST;
      _PORT = $v.PORT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCumulativeHealthResponseEnv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCumulativeHealthResponseEnv;
  }

  @override
  void update(void Function(GetCumulativeHealthResponseEnvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCumulativeHealthResponseEnv build() => _build();

  _$GetCumulativeHealthResponseEnv _build() {
    final _$result = _$v ??
        new _$GetCumulativeHealthResponseEnv._(
          LOG_FORMATTER: BuiltValueNullFieldError.checkNotNull(LOG_FORMATTER,
              r'GetCumulativeHealthResponseEnv', 'LOG_FORMATTER'),
          REQUEST_TRACING: BuiltValueNullFieldError.checkNotNull(
              REQUEST_TRACING,
              r'GetCumulativeHealthResponseEnv',
              'REQUEST_TRACING'),
          LOG_LEVEL: BuiltValueNullFieldError.checkNotNull(
              LOG_LEVEL, r'GetCumulativeHealthResponseEnv', 'LOG_LEVEL'),
          AUTO_MIGRATION: BuiltValueNullFieldError.checkNotNull(AUTO_MIGRATION,
              r'GetCumulativeHealthResponseEnv', 'AUTO_MIGRATION'),
          HOST: BuiltValueNullFieldError.checkNotNull(
              HOST, r'GetCumulativeHealthResponseEnv', 'HOST'),
          PORT: BuiltValueNullFieldError.checkNotNull(
              PORT, r'GetCumulativeHealthResponseEnv', 'PORT'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
