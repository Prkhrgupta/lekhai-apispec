//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_warning_code.g.dart';

class SalesInvoiceWarningCode extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SERIES_GAP')
  static const SalesInvoiceWarningCode SERIES_GAP = _$SERIES_GAP;
  @BuiltValueEnumConst(wireName: r'NEGATIVE_STOCK')
  static const SalesInvoiceWarningCode NEGATIVE_STOCK = _$NEGATIVE_STOCK;

  static Serializer<SalesInvoiceWarningCode> get serializer => _$salesInvoiceWarningCodeSerializer;

  const SalesInvoiceWarningCode._(String name): super(name);

  static BuiltSet<SalesInvoiceWarningCode> get values => _$values;
  static SalesInvoiceWarningCode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SalesInvoiceWarningCodeMixin = Object with _$SalesInvoiceWarningCodeMixin;

