//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'domain_status.g.dart';

class DomainStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVATED')
  static const DomainStatus ACTIVATED = _$ACTIVATED;
  @BuiltValueEnumConst(wireName: r'DEACTIVATED')
  static const DomainStatus DEACTIVATED = _$DEACTIVATED;
  @BuiltValueEnumConst(wireName: r'UNVERIFIED')
  static const DomainStatus UNVERIFIED = _$UNVERIFIED;

  static Serializer<DomainStatus> get serializer => _$domainStatusSerializer;

  const DomainStatus._(String name): super(name);

  static BuiltSet<DomainStatus> get values => _$values;
  static DomainStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DomainStatusMixin = Object with _$DomainStatusMixin;

