//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_reconciliation_mode.g.dart';

class BankReconciliationMode extends EnumClass {

  /// Mode for filtering bank reconciliation entries
  @BuiltValueEnumConst(wireName: r'ALL')
  static const BankReconciliationMode ALL = _$ALL;
  /// Mode for filtering bank reconciliation entries
  @BuiltValueEnumConst(wireName: r'UNCLEARED')
  static const BankReconciliationMode UNCLEARED = _$UNCLEARED;
  /// Mode for filtering bank reconciliation entries
  @BuiltValueEnumConst(wireName: r'CLEARED')
  static const BankReconciliationMode CLEARED = _$CLEARED;
  /// Mode for filtering bank reconciliation entries
  @BuiltValueEnumConst(wireName: r'STATEMENT')
  static const BankReconciliationMode STATEMENT = _$STATEMENT;

  static Serializer<BankReconciliationMode> get serializer => _$bankReconciliationModeSerializer;

  const BankReconciliationMode._(String name): super(name);

  static BuiltSet<BankReconciliationMode> get values => _$values;
  static BankReconciliationMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BankReconciliationModeMixin = Object with _$BankReconciliationModeMixin;

