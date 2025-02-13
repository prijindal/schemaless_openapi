// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DateParams extends DateParams {
  @override
  final DateTime? lte;
  @override
  final DateTime? gte;

  factory _$DateParams([void Function(DateParamsBuilder)? updates]) =>
      (new DateParamsBuilder()..update(updates))._build();

  _$DateParams._({this.lte, this.gte}) : super._();

  @override
  DateParams rebuild(void Function(DateParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DateParamsBuilder toBuilder() => new DateParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DateParams && lte == other.lte && gte == other.gte;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DateParams')
          ..add('lte', lte)
          ..add('gte', gte))
        .toString();
  }
}

class DateParamsBuilder implements Builder<DateParams, DateParamsBuilder> {
  _$DateParams? _$v;

  DateTime? _lte;
  DateTime? get lte => _$this._lte;
  set lte(DateTime? lte) => _$this._lte = lte;

  DateTime? _gte;
  DateTime? get gte => _$this._gte;
  set gte(DateTime? gte) => _$this._gte = gte;

  DateParamsBuilder() {
    DateParams._defaults(this);
  }

  DateParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lte = $v.lte;
      _gte = $v.gte;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DateParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DateParams;
  }

  @override
  void update(void Function(DateParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DateParams build() => _build();

  _$DateParams _build() {
    final _$result = _$v ??
        new _$DateParams._(
          lte: lte,
          gte: gte,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
