// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_reconciliation_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankReconciliationMode _$ALL = const BankReconciliationMode._('ALL');
const BankReconciliationMode _$UNCLEARED =
    const BankReconciliationMode._('UNCLEARED');
const BankReconciliationMode _$CLEARED =
    const BankReconciliationMode._('CLEARED');
const BankReconciliationMode _$STATEMENT =
    const BankReconciliationMode._('STATEMENT');

BankReconciliationMode _$valueOf(String name) {
  switch (name) {
    case 'ALL':
      return _$ALL;
    case 'UNCLEARED':
      return _$UNCLEARED;
    case 'CLEARED':
      return _$CLEARED;
    case 'STATEMENT':
      return _$STATEMENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankReconciliationMode> _$values =
    new BuiltSet<BankReconciliationMode>(const <BankReconciliationMode>[
  _$ALL,
  _$UNCLEARED,
  _$CLEARED,
  _$STATEMENT,
]);

class _$BankReconciliationModeMeta {
  const _$BankReconciliationModeMeta();
  BankReconciliationMode get ALL => _$ALL;
  BankReconciliationMode get UNCLEARED => _$UNCLEARED;
  BankReconciliationMode get CLEARED => _$CLEARED;
  BankReconciliationMode get STATEMENT => _$STATEMENT;
  BankReconciliationMode valueOf(String name) => _$valueOf(name);
  BuiltSet<BankReconciliationMode> get values => _$values;
}

abstract class _$BankReconciliationModeMixin {
  // ignore: non_constant_identifier_names
  _$BankReconciliationModeMeta get BankReconciliationMode =>
      const _$BankReconciliationModeMeta();
}

Serializer<BankReconciliationMode> _$bankReconciliationModeSerializer =
    new _$BankReconciliationModeSerializer();

class _$BankReconciliationModeSerializer
    implements PrimitiveSerializer<BankReconciliationMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ALL': 'ALL',
    'UNCLEARED': 'UNCLEARED',
    'CLEARED': 'CLEARED',
    'STATEMENT': 'STATEMENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ALL': 'ALL',
    'UNCLEARED': 'UNCLEARED',
    'CLEARED': 'CLEARED',
    'STATEMENT': 'STATEMENT',
  };

  @override
  final Iterable<Type> types = const <Type>[BankReconciliationMode];
  @override
  final String wireName = 'BankReconciliationMode';

  @override
  Object serialize(Serializers serializers, BankReconciliationMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankReconciliationMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankReconciliationMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
