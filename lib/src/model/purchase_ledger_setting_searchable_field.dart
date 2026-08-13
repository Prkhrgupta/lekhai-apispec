//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_ledger_setting_searchable_field.g.dart';

class PurchaseLedgerSettingSearchableField extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PURCHASE_LEDGER_NAME')
  static const PurchaseLedgerSettingSearchableField PURCHASE_LEDGER_NAME = _$PURCHASE_LEDGER_NAME;

  static Serializer<PurchaseLedgerSettingSearchableField> get serializer => _$purchaseLedgerSettingSearchableFieldSerializer;

  const PurchaseLedgerSettingSearchableField._(String name): super(name);

  static BuiltSet<PurchaseLedgerSettingSearchableField> get values => _$values;
  static PurchaseLedgerSettingSearchableField valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PurchaseLedgerSettingSearchableFieldMixin = Object with _$PurchaseLedgerSettingSearchableFieldMixin;

