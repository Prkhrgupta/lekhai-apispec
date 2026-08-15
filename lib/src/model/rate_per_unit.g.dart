// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rate_per_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RatePerUnit _$PCS = const RatePerUnit._('PCS');
const RatePerUnit _$METER = const RatePerUnit._('METER');

RatePerUnit _$valueOf(String name) {
  switch (name) {
    case 'PCS':
      return _$PCS;
    case 'METER':
      return _$METER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RatePerUnit> _$values =
    new BuiltSet<RatePerUnit>(const <RatePerUnit>[
  _$PCS,
  _$METER,
]);

class _$RatePerUnitMeta {
  const _$RatePerUnitMeta();
  RatePerUnit get PCS => _$PCS;
  RatePerUnit get METER => _$METER;
  RatePerUnit valueOf(String name) => _$valueOf(name);
  BuiltSet<RatePerUnit> get values => _$values;
}

abstract class _$RatePerUnitMixin {
  // ignore: non_constant_identifier_names
  _$RatePerUnitMeta get RatePerUnit => const _$RatePerUnitMeta();
}

Serializer<RatePerUnit> _$ratePerUnitSerializer = new _$RatePerUnitSerializer();

class _$RatePerUnitSerializer implements PrimitiveSerializer<RatePerUnit> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PCS': 'PCS',
    'METER': 'METER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PCS': 'PCS',
    'METER': 'METER',
  };

  @override
  final Iterable<Type> types = const <Type>[RatePerUnit];
  @override
  final String wireName = 'RatePerUnit';

  @override
  Object serialize(Serializers serializers, RatePerUnit object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RatePerUnit deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RatePerUnit.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
