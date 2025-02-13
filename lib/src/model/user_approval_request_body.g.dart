// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_approval_request_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserApprovalRequestBody extends UserApprovalRequestBody {
  @override
  final bool approval;

  factory _$UserApprovalRequestBody(
          [void Function(UserApprovalRequestBodyBuilder)? updates]) =>
      (new UserApprovalRequestBodyBuilder()..update(updates))._build();

  _$UserApprovalRequestBody._({required this.approval}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        approval, r'UserApprovalRequestBody', 'approval');
  }

  @override
  UserApprovalRequestBody rebuild(
          void Function(UserApprovalRequestBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserApprovalRequestBodyBuilder toBuilder() =>
      new UserApprovalRequestBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserApprovalRequestBody && approval == other.approval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserApprovalRequestBody')
          ..add('approval', approval))
        .toString();
  }
}

class UserApprovalRequestBodyBuilder
    implements
        Builder<UserApprovalRequestBody, UserApprovalRequestBodyBuilder> {
  _$UserApprovalRequestBody? _$v;

  bool? _approval;
  bool? get approval => _$this._approval;
  set approval(bool? approval) => _$this._approval = approval;

  UserApprovalRequestBodyBuilder() {
    UserApprovalRequestBody._defaults(this);
  }

  UserApprovalRequestBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approval = $v.approval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserApprovalRequestBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserApprovalRequestBody;
  }

  @override
  void update(void Function(UserApprovalRequestBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserApprovalRequestBody build() => _build();

  _$UserApprovalRequestBody _build() {
    final _$result = _$v ??
        new _$UserApprovalRequestBody._(
          approval: BuiltValueNullFieldError.checkNotNull(
              approval, r'UserApprovalRequestBody', 'approval'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
