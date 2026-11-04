//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_tax_type.g.dart';

class SalesInvoiceTaxType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CGST')
  static const SalesInvoiceTaxType CGST = _$CGST;
  @BuiltValueEnumConst(wireName: r'SGST')
  static const SalesInvoiceTaxType SGST = _$SGST;
  @BuiltValueEnumConst(wireName: r'IGST')
  static const SalesInvoiceTaxType IGST = _$IGST;
  @BuiltValueEnumConst(wireName: r'CESS')
  static const SalesInvoiceTaxType CESS = _$CESS;

  static Serializer<SalesInvoiceTaxType> get serializer => _$salesInvoiceTaxTypeSerializer;

  const SalesInvoiceTaxType._(String name): super(name);

  static BuiltSet<SalesInvoiceTaxType> get values => _$values;
  static SalesInvoiceTaxType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SalesInvoiceTaxTypeMixin = Object with _$SalesInvoiceTaxTypeMixin;

