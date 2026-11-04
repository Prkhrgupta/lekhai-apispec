// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_invoice_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SalesInvoiceStatus _$ACTIVE = const SalesInvoiceStatus._('ACTIVE');
const SalesInvoiceStatus _$CANCELLED = const SalesInvoiceStatus._('CANCELLED');

SalesInvoiceStatus _$valueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$ACTIVE;
    case 'CANCELLED':
      return _$CANCELLED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SalesInvoiceStatus> _$values =
    new BuiltSet<SalesInvoiceStatus>(const <SalesInvoiceStatus>[
  _$ACTIVE,
  _$CANCELLED,
]);

class _$SalesInvoiceStatusMeta {
  const _$SalesInvoiceStatusMeta();
  SalesInvoiceStatus get ACTIVE => _$ACTIVE;
  SalesInvoiceStatus get CANCELLED => _$CANCELLED;
  SalesInvoiceStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SalesInvoiceStatus> get values => _$values;
}

abstract class _$SalesInvoiceStatusMixin {
  // ignore: non_constant_identifier_names
  _$SalesInvoiceStatusMeta get SalesInvoiceStatus =>
      const _$SalesInvoiceStatusMeta();
}

Serializer<SalesInvoiceStatus> _$salesInvoiceStatusSerializer =
    new _$SalesInvoiceStatusSerializer();

class _$SalesInvoiceStatusSerializer
    implements PrimitiveSerializer<SalesInvoiceStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'CANCELLED': 'CANCELLED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'CANCELLED': 'CANCELLED',
  };

  @override
  final Iterable<Type> types = const <Type>[SalesInvoiceStatus];
  @override
  final String wireName = 'SalesInvoiceStatus';

  @override
  Object serialize(Serializers serializers, SalesInvoiceStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SalesInvoiceStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SalesInvoiceStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
