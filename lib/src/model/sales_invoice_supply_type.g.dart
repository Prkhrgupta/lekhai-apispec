// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_invoice_supply_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SalesInvoiceSupplyType _$b2B = const SalesInvoiceSupplyType._('b2B');
const SalesInvoiceSupplyType _$b2CL = const SalesInvoiceSupplyType._('b2CL');
const SalesInvoiceSupplyType _$b2CS = const SalesInvoiceSupplyType._('b2CS');

SalesInvoiceSupplyType _$valueOf(String name) {
  switch (name) {
    case 'b2B':
      return _$b2B;
    case 'b2CL':
      return _$b2CL;
    case 'b2CS':
      return _$b2CS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SalesInvoiceSupplyType> _$values =
    new BuiltSet<SalesInvoiceSupplyType>(const <SalesInvoiceSupplyType>[
  _$b2B,
  _$b2CL,
  _$b2CS,
]);

class _$SalesInvoiceSupplyTypeMeta {
  const _$SalesInvoiceSupplyTypeMeta();
  SalesInvoiceSupplyType get b2B => _$b2B;
  SalesInvoiceSupplyType get b2CL => _$b2CL;
  SalesInvoiceSupplyType get b2CS => _$b2CS;
  SalesInvoiceSupplyType valueOf(String name) => _$valueOf(name);
  BuiltSet<SalesInvoiceSupplyType> get values => _$values;
}

abstract class _$SalesInvoiceSupplyTypeMixin {
  // ignore: non_constant_identifier_names
  _$SalesInvoiceSupplyTypeMeta get SalesInvoiceSupplyType =>
      const _$SalesInvoiceSupplyTypeMeta();
}

Serializer<SalesInvoiceSupplyType> _$salesInvoiceSupplyTypeSerializer =
    new _$SalesInvoiceSupplyTypeSerializer();

class _$SalesInvoiceSupplyTypeSerializer
    implements PrimitiveSerializer<SalesInvoiceSupplyType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'b2B': 'B2B',
    'b2CL': 'B2CL',
    'b2CS': 'B2CS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'B2B': 'b2B',
    'B2CL': 'b2CL',
    'B2CS': 'b2CS',
  };

  @override
  final Iterable<Type> types = const <Type>[SalesInvoiceSupplyType];
  @override
  final String wireName = 'SalesInvoiceSupplyType';

  @override
  Object serialize(Serializers serializers, SalesInvoiceSupplyType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SalesInvoiceSupplyType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SalesInvoiceSupplyType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
