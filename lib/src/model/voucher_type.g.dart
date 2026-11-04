// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voucher_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VoucherType _$PAYMENT = const VoucherType._('PAYMENT');
const VoucherType _$RECEIPT = const VoucherType._('RECEIPT');
const VoucherType _$CONTRA = const VoucherType._('CONTRA');
const VoucherType _$JOURNAL = const VoucherType._('JOURNAL');
const VoucherType _$PURCHASE = const VoucherType._('PURCHASE');
const VoucherType _$SALES = const VoucherType._('SALES');
const VoucherType _$CREDIT_NOTE = const VoucherType._('CREDIT_NOTE');
const VoucherType _$DEBIT_NOTE = const VoucherType._('DEBIT_NOTE');

VoucherType _$valueOf(String name) {
  switch (name) {
    case 'PAYMENT':
      return _$PAYMENT;
    case 'RECEIPT':
      return _$RECEIPT;
    case 'CONTRA':
      return _$CONTRA;
    case 'JOURNAL':
      return _$JOURNAL;
    case 'PURCHASE':
      return _$PURCHASE;
    case 'SALES':
      return _$SALES;
    case 'CREDIT_NOTE':
      return _$CREDIT_NOTE;
    case 'DEBIT_NOTE':
      return _$DEBIT_NOTE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VoucherType> _$values =
    new BuiltSet<VoucherType>(const <VoucherType>[
  _$PAYMENT,
  _$RECEIPT,
  _$CONTRA,
  _$JOURNAL,
  _$PURCHASE,
  _$SALES,
  _$CREDIT_NOTE,
  _$DEBIT_NOTE,
]);

class _$VoucherTypeMeta {
  const _$VoucherTypeMeta();
  VoucherType get PAYMENT => _$PAYMENT;
  VoucherType get RECEIPT => _$RECEIPT;
  VoucherType get CONTRA => _$CONTRA;
  VoucherType get JOURNAL => _$JOURNAL;
  VoucherType get PURCHASE => _$PURCHASE;
  VoucherType get SALES => _$SALES;
  VoucherType get CREDIT_NOTE => _$CREDIT_NOTE;
  VoucherType get DEBIT_NOTE => _$DEBIT_NOTE;
  VoucherType valueOf(String name) => _$valueOf(name);
  BuiltSet<VoucherType> get values => _$values;
}

abstract class _$VoucherTypeMixin {
  // ignore: non_constant_identifier_names
  _$VoucherTypeMeta get VoucherType => const _$VoucherTypeMeta();
}

Serializer<VoucherType> _$voucherTypeSerializer = new _$VoucherTypeSerializer();

class _$VoucherTypeSerializer implements PrimitiveSerializer<VoucherType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PAYMENT': 'PAYMENT',
    'RECEIPT': 'RECEIPT',
    'CONTRA': 'CONTRA',
    'JOURNAL': 'JOURNAL',
    'PURCHASE': 'PURCHASE',
    'SALES': 'SALES',
    'CREDIT_NOTE': 'CREDIT_NOTE',
    'DEBIT_NOTE': 'DEBIT_NOTE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PAYMENT': 'PAYMENT',
    'RECEIPT': 'RECEIPT',
    'CONTRA': 'CONTRA',
    'JOURNAL': 'JOURNAL',
    'PURCHASE': 'PURCHASE',
    'SALES': 'SALES',
    'CREDIT_NOTE': 'CREDIT_NOTE',
    'DEBIT_NOTE': 'DEBIT_NOTE',
  };

  @override
  final Iterable<Type> types = const <Type>[VoucherType];
  @override
  final String wireName = 'VoucherType';

  @override
  Object serialize(Serializers serializers, VoucherType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VoucherType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VoucherType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
