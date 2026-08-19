// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RegistrationType _$COMPOSITION = const RegistrationType._('COMPOSITION');
const RegistrationType _$CUSTOMER = const RegistrationType._('CUSTOMER');
const RegistrationType _$REGULAR = const RegistrationType._('REGULAR');
const RegistrationType _$UNREGISTERED =
    const RegistrationType._('UNREGISTERED');

RegistrationType _$valueOf(String name) {
  switch (name) {
    case 'COMPOSITION':
      return _$COMPOSITION;
    case 'CUSTOMER':
      return _$CUSTOMER;
    case 'REGULAR':
      return _$REGULAR;
    case 'UNREGISTERED':
      return _$UNREGISTERED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RegistrationType> _$values =
    new BuiltSet<RegistrationType>(const <RegistrationType>[
  _$COMPOSITION,
  _$CUSTOMER,
  _$REGULAR,
  _$UNREGISTERED,
]);

class _$RegistrationTypeMeta {
  const _$RegistrationTypeMeta();
  RegistrationType get COMPOSITION => _$COMPOSITION;
  RegistrationType get CUSTOMER => _$CUSTOMER;
  RegistrationType get REGULAR => _$REGULAR;
  RegistrationType get UNREGISTERED => _$UNREGISTERED;
  RegistrationType valueOf(String name) => _$valueOf(name);
  BuiltSet<RegistrationType> get values => _$values;
}

abstract class _$RegistrationTypeMixin {
  // ignore: non_constant_identifier_names
  _$RegistrationTypeMeta get RegistrationType => const _$RegistrationTypeMeta();
}

Serializer<RegistrationType> _$registrationTypeSerializer =
    new _$RegistrationTypeSerializer();

class _$RegistrationTypeSerializer
    implements PrimitiveSerializer<RegistrationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'COMPOSITION': 'COMPOSITION',
    'CUSTOMER': 'CUSTOMER',
    'REGULAR': 'REGULAR',
    'UNREGISTERED': 'UNREGISTERED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'COMPOSITION': 'COMPOSITION',
    'CUSTOMER': 'CUSTOMER',
    'REGULAR': 'REGULAR',
    'UNREGISTERED': 'UNREGISTERED',
  };

  @override
  final Iterable<Type> types = const <Type>[RegistrationType];
  @override
  final String wireName = 'RegistrationType';

  @override
  Object serialize(Serializers serializers, RegistrationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RegistrationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegistrationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
