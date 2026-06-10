//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_type.g.dart';

class RegistrationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'COMPOSITION')
  static const RegistrationType COMPOSITION = _$COMPOSITION;
  @BuiltValueEnumConst(wireName: r'CUSTOMER')
  static const RegistrationType CUSTOMER = _$CUSTOMER;
  @BuiltValueEnumConst(wireName: r'REGULAR')
  static const RegistrationType REGULAR = _$REGULAR;
  @BuiltValueEnumConst(wireName: r'UNREGISTERED')
  static const RegistrationType UNREGISTERED = _$UNREGISTERED;

  static Serializer<RegistrationType> get serializer => _$registrationTypeSerializer;

  const RegistrationType._(String name): super(name);

  static BuiltSet<RegistrationType> get values => _$values;
  static RegistrationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RegistrationTypeMixin = Object with _$RegistrationTypeMixin;

