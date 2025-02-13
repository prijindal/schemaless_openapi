// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_cumulative_health_response_os.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCumulativeHealthResponseOs extends GetCumulativeHealthResponseOs {
  @override
  final double time;
  @override
  final JsonObject? uptime;
  @override
  final JsonObject? hostname;

  factory _$GetCumulativeHealthResponseOs(
          [void Function(GetCumulativeHealthResponseOsBuilder)? updates]) =>
      (new GetCumulativeHealthResponseOsBuilder()..update(updates))._build();

  _$GetCumulativeHealthResponseOs._(
      {required this.time, this.uptime, this.hostname})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        time, r'GetCumulativeHealthResponseOs', 'time');
  }

  @override
  GetCumulativeHealthResponseOs rebuild(
          void Function(GetCumulativeHealthResponseOsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCumulativeHealthResponseOsBuilder toBuilder() =>
      new GetCumulativeHealthResponseOsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCumulativeHealthResponseOs &&
        time == other.time &&
        uptime == other.uptime &&
        hostname == other.hostname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, uptime.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCumulativeHealthResponseOs')
          ..add('time', time)
          ..add('uptime', uptime)
          ..add('hostname', hostname))
        .toString();
  }
}

class GetCumulativeHealthResponseOsBuilder
    implements
        Builder<GetCumulativeHealthResponseOs,
            GetCumulativeHealthResponseOsBuilder> {
  _$GetCumulativeHealthResponseOs? _$v;

  double? _time;
  double? get time => _$this._time;
  set time(double? time) => _$this._time = time;

  JsonObject? _uptime;
  JsonObject? get uptime => _$this._uptime;
  set uptime(JsonObject? uptime) => _$this._uptime = uptime;

  JsonObject? _hostname;
  JsonObject? get hostname => _$this._hostname;
  set hostname(JsonObject? hostname) => _$this._hostname = hostname;

  GetCumulativeHealthResponseOsBuilder() {
    GetCumulativeHealthResponseOs._defaults(this);
  }

  GetCumulativeHealthResponseOsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _time = $v.time;
      _uptime = $v.uptime;
      _hostname = $v.hostname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCumulativeHealthResponseOs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCumulativeHealthResponseOs;
  }

  @override
  void update(void Function(GetCumulativeHealthResponseOsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCumulativeHealthResponseOs build() => _build();

  _$GetCumulativeHealthResponseOs _build() {
    final _$result = _$v ??
        new _$GetCumulativeHealthResponseOs._(
          time: BuiltValueNullFieldError.checkNotNull(
              time, r'GetCumulativeHealthResponseOs', 'time'),
          uptime: uptime,
          hostname: hostname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
