// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_of_supply_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaceOfSupplySource _$REQUEST = const PlaceOfSupplySource._('REQUEST');
const PlaceOfSupplySource _$LEDGER = const PlaceOfSupplySource._('LEDGER');

PlaceOfSupplySource _$valueOf(String name) {
  switch (name) {
    case 'REQUEST':
      return _$REQUEST;
    case 'LEDGER':
      return _$LEDGER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlaceOfSupplySource> _$values =
    new BuiltSet<PlaceOfSupplySource>(const <PlaceOfSupplySource>[
  _$REQUEST,
  _$LEDGER,
]);

class _$PlaceOfSupplySourceMeta {
  const _$PlaceOfSupplySourceMeta();
  PlaceOfSupplySource get REQUEST => _$REQUEST;
  PlaceOfSupplySource get LEDGER => _$LEDGER;
  PlaceOfSupplySource valueOf(String name) => _$valueOf(name);
  BuiltSet<PlaceOfSupplySource> get values => _$values;
}

abstract class _$PlaceOfSupplySourceMixin {
  // ignore: non_constant_identifier_names
  _$PlaceOfSupplySourceMeta get PlaceOfSupplySource =>
      const _$PlaceOfSupplySourceMeta();
}

Serializer<PlaceOfSupplySource> _$placeOfSupplySourceSerializer =
    new _$PlaceOfSupplySourceSerializer();

class _$PlaceOfSupplySourceSerializer
    implements PrimitiveSerializer<PlaceOfSupplySource> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'REQUEST': 'REQUEST',
    'LEDGER': 'LEDGER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'REQUEST': 'REQUEST',
    'LEDGER': 'LEDGER',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaceOfSupplySource];
  @override
  final String wireName = 'PlaceOfSupplySource';

  @override
  Object serialize(Serializers serializers, PlaceOfSupplySource object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaceOfSupplySource deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaceOfSupplySource.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
