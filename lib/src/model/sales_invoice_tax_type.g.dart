// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_invoice_tax_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SalesInvoiceTaxType _$CGST = const SalesInvoiceTaxType._('CGST');
const SalesInvoiceTaxType _$SGST = const SalesInvoiceTaxType._('SGST');
const SalesInvoiceTaxType _$IGST = const SalesInvoiceTaxType._('IGST');
const SalesInvoiceTaxType _$CESS = const SalesInvoiceTaxType._('CESS');

SalesInvoiceTaxType _$valueOf(String name) {
  switch (name) {
    case 'CGST':
      return _$CGST;
    case 'SGST':
      return _$SGST;
    case 'IGST':
      return _$IGST;
    case 'CESS':
      return _$CESS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SalesInvoiceTaxType> _$values =
    new BuiltSet<SalesInvoiceTaxType>(const <SalesInvoiceTaxType>[
  _$CGST,
  _$SGST,
  _$IGST,
  _$CESS,
]);

class _$SalesInvoiceTaxTypeMeta {
  const _$SalesInvoiceTaxTypeMeta();
  SalesInvoiceTaxType get CGST => _$CGST;
  SalesInvoiceTaxType get SGST => _$SGST;
  SalesInvoiceTaxType get IGST => _$IGST;
  SalesInvoiceTaxType get CESS => _$CESS;
  SalesInvoiceTaxType valueOf(String name) => _$valueOf(name);
  BuiltSet<SalesInvoiceTaxType> get values => _$values;
}

abstract class _$SalesInvoiceTaxTypeMixin {
  // ignore: non_constant_identifier_names
  _$SalesInvoiceTaxTypeMeta get SalesInvoiceTaxType =>
      const _$SalesInvoiceTaxTypeMeta();
}

Serializer<SalesInvoiceTaxType> _$salesInvoiceTaxTypeSerializer =
    new _$SalesInvoiceTaxTypeSerializer();

class _$SalesInvoiceTaxTypeSerializer
    implements PrimitiveSerializer<SalesInvoiceTaxType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CGST': 'CGST',
    'SGST': 'SGST',
    'IGST': 'IGST',
    'CESS': 'CESS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CGST': 'CGST',
    'SGST': 'SGST',
    'IGST': 'IGST',
    'CESS': 'CESS',
  };

  @override
  final Iterable<Type> types = const <Type>[SalesInvoiceTaxType];
  @override
  final String wireName = 'SalesInvoiceTaxType';

  @override
  Object serialize(Serializers serializers, SalesInvoiceTaxType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SalesInvoiceTaxType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SalesInvoiceTaxType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
