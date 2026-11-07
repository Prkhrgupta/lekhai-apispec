//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_supply_type.g.dart';

class SalesInvoiceSupplyType extends EnumClass {

  /// Auto-classified; B2CL = inter-state to unregistered above 1,00,000, otherwise B2CS.
  @BuiltValueEnumConst(wireName: r'B2B')
  static const SalesInvoiceSupplyType b2B = _$b2B;
  /// Auto-classified; B2CL = inter-state to unregistered above 1,00,000, otherwise B2CS.
  @BuiltValueEnumConst(wireName: r'B2CL')
  static const SalesInvoiceSupplyType b2CL = _$b2CL;
  /// Auto-classified; B2CL = inter-state to unregistered above 1,00,000, otherwise B2CS.
  @BuiltValueEnumConst(wireName: r'B2CS')
  static const SalesInvoiceSupplyType b2CS = _$b2CS;

  static Serializer<SalesInvoiceSupplyType> get serializer => _$salesInvoiceSupplyTypeSerializer;

  const SalesInvoiceSupplyType._(String name): super(name);

  static BuiltSet<SalesInvoiceSupplyType> get values => _$values;
  static SalesInvoiceSupplyType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SalesInvoiceSupplyTypeMixin = Object with _$SalesInvoiceSupplyTypeMixin;

