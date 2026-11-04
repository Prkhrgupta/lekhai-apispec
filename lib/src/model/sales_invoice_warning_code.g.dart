// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_invoice_warning_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SalesInvoiceWarningCode _$SERIES_GAP =
    const SalesInvoiceWarningCode._('SERIES_GAP');
const SalesInvoiceWarningCode _$NEGATIVE_STOCK =
    const SalesInvoiceWarningCode._('NEGATIVE_STOCK');

SalesInvoiceWarningCode _$valueOf(String name) {
  switch (name) {
    case 'SERIES_GAP':
      return _$SERIES_GAP;
    case 'NEGATIVE_STOCK':
      return _$NEGATIVE_STOCK;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SalesInvoiceWarningCode> _$values =
    new BuiltSet<SalesInvoiceWarningCode>(const <SalesInvoiceWarningCode>[
  _$SERIES_GAP,
  _$NEGATIVE_STOCK,
]);

class _$SalesInvoiceWarningCodeMeta {
  const _$SalesInvoiceWarningCodeMeta();
  SalesInvoiceWarningCode get SERIES_GAP => _$SERIES_GAP;
  SalesInvoiceWarningCode get NEGATIVE_STOCK => _$NEGATIVE_STOCK;
  SalesInvoiceWarningCode valueOf(String name) => _$valueOf(name);
  BuiltSet<SalesInvoiceWarningCode> get values => _$values;
}

abstract class _$SalesInvoiceWarningCodeMixin {
  // ignore: non_constant_identifier_names
  _$SalesInvoiceWarningCodeMeta get SalesInvoiceWarningCode =>
      const _$SalesInvoiceWarningCodeMeta();
}

Serializer<SalesInvoiceWarningCode> _$salesInvoiceWarningCodeSerializer =
    new _$SalesInvoiceWarningCodeSerializer();

class _$SalesInvoiceWarningCodeSerializer
    implements PrimitiveSerializer<SalesInvoiceWarningCode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SERIES_GAP': 'SERIES_GAP',
    'NEGATIVE_STOCK': 'NEGATIVE_STOCK',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SERIES_GAP': 'SERIES_GAP',
    'NEGATIVE_STOCK': 'NEGATIVE_STOCK',
  };

  @override
  final Iterable<Type> types = const <Type>[SalesInvoiceWarningCode];
  @override
  final String wireName = 'SalesInvoiceWarningCode';

  @override
  Object serialize(Serializers serializers, SalesInvoiceWarningCode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SalesInvoiceWarningCode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SalesInvoiceWarningCode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
