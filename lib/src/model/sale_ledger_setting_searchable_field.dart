//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_ledger_setting_searchable_field.g.dart';

class SaleLedgerSettingSearchableField extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SALE_LEDGER_NAME')
  static const SaleLedgerSettingSearchableField SALE_LEDGER_NAME = _$SALE_LEDGER_NAME;

  static Serializer<SaleLedgerSettingSearchableField> get serializer => _$saleLedgerSettingSearchableFieldSerializer;

  const SaleLedgerSettingSearchableField._(String name): super(name);

  static BuiltSet<SaleLedgerSettingSearchableField> get values => _$values;
  static SaleLedgerSettingSearchableField valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SaleLedgerSettingSearchableFieldMixin = Object with _$SaleLedgerSettingSearchableFieldMixin;

