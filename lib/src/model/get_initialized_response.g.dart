// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_initialized_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInitializedResponse extends GetInitializedResponse {
  @override
  final bool isInitialized;

  factory _$GetInitializedResponse(
          [void Function(GetInitializedResponseBuilder)? updates]) =>
      (new GetInitializedResponseBuilder()..update(updates))._build();

  _$GetInitializedResponse._({required this.isInitialized}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isInitialized, r'GetInitializedResponse', 'isInitialized');
  }

  @override
  GetInitializedResponse rebuild(
          void Function(GetInitializedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInitializedResponseBuilder toBuilder() =>
      new GetInitializedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInitializedResponse &&
        isInitialized == other.isInitialized;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isInitialized.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetInitializedResponse')
          ..add('isInitialized', isInitialized))
        .toString();
  }
}

class GetInitializedResponseBuilder
    implements Builder<GetInitializedResponse, GetInitializedResponseBuilder> {
  _$GetInitializedResponse? _$v;

  bool? _isInitialized;
  bool? get isInitialized => _$this._isInitialized;
  set isInitialized(bool? isInitialized) =>
      _$this._isInitialized = isInitialized;

  GetInitializedResponseBuilder() {
    GetInitializedResponse._defaults(this);
  }

  GetInitializedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isInitialized = $v.isInitialized;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInitializedResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetInitializedResponse;
  }

  @override
  void update(void Function(GetInitializedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInitializedResponse build() => _build();

  _$GetInitializedResponse _build() {
    final _$result = _$v ??
        new _$GetInitializedResponse._(
          isInitialized: BuiltValueNullFieldError.checkNotNull(
              isInitialized, r'GetInitializedResponse', 'isInitialized'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
