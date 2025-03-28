// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserStatus _$ACTIVATED = const UserStatus._('ACTIVATED');
const UserStatus _$DEACTIVATED = const UserStatus._('DEACTIVATED');
const UserStatus _$UNVERIFIED = const UserStatus._('UNVERIFIED');

UserStatus _$valueOf(String name) {
  switch (name) {
    case 'ACTIVATED':
      return _$ACTIVATED;
    case 'DEACTIVATED':
      return _$DEACTIVATED;
    case 'UNVERIFIED':
      return _$UNVERIFIED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserStatus> _$values =
    new BuiltSet<UserStatus>(const <UserStatus>[
  _$ACTIVATED,
  _$DEACTIVATED,
  _$UNVERIFIED,
]);

class _$UserStatusMeta {
  const _$UserStatusMeta();
  UserStatus get ACTIVATED => _$ACTIVATED;
  UserStatus get DEACTIVATED => _$DEACTIVATED;
  UserStatus get UNVERIFIED => _$UNVERIFIED;
  UserStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<UserStatus> get values => _$values;
}

abstract class _$UserStatusMixin {
  // ignore: non_constant_identifier_names
  _$UserStatusMeta get UserStatus => const _$UserStatusMeta();
}

Serializer<UserStatus> _$userStatusSerializer = new _$UserStatusSerializer();

class _$UserStatusSerializer implements PrimitiveSerializer<UserStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVATED': 'ACTIVATED',
    'DEACTIVATED': 'DEACTIVATED',
    'UNVERIFIED': 'UNVERIFIED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVATED': 'ACTIVATED',
    'DEACTIVATED': 'DEACTIVATED',
    'UNVERIFIED': 'UNVERIFIED',
  };

  @override
  final Iterable<Type> types = const <Type>[UserStatus];
  @override
  final String wireName = 'UserStatus';

  @override
  Object serialize(Serializers serializers, UserStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
