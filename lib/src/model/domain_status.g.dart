// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DomainStatus _$ACTIVATED = const DomainStatus._('ACTIVATED');
const DomainStatus _$DEACTIVATED = const DomainStatus._('DEACTIVATED');
const DomainStatus _$UNVERIFIED = const DomainStatus._('UNVERIFIED');

DomainStatus _$valueOf(String name) {
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

final BuiltSet<DomainStatus> _$values =
    new BuiltSet<DomainStatus>(const <DomainStatus>[
  _$ACTIVATED,
  _$DEACTIVATED,
  _$UNVERIFIED,
]);

class _$DomainStatusMeta {
  const _$DomainStatusMeta();
  DomainStatus get ACTIVATED => _$ACTIVATED;
  DomainStatus get DEACTIVATED => _$DEACTIVATED;
  DomainStatus get UNVERIFIED => _$UNVERIFIED;
  DomainStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<DomainStatus> get values => _$values;
}

abstract class _$DomainStatusMixin {
  // ignore: non_constant_identifier_names
  _$DomainStatusMeta get DomainStatus => const _$DomainStatusMeta();
}

Serializer<DomainStatus> _$domainStatusSerializer =
    new _$DomainStatusSerializer();

class _$DomainStatusSerializer implements PrimitiveSerializer<DomainStatus> {
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
  final Iterable<Type> types = const <Type>[DomainStatus];
  @override
  final String wireName = 'DomainStatus';

  @override
  Object serialize(Serializers serializers, DomainStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DomainStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DomainStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
