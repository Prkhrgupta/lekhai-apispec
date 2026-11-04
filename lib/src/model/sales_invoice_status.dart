//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_status.g.dart';

class SalesInvoiceStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const SalesInvoiceStatus ACTIVE = _$ACTIVE;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const SalesInvoiceStatus CANCELLED = _$CANCELLED;

  static Serializer<SalesInvoiceStatus> get serializer => _$salesInvoiceStatusSerializer;

  const SalesInvoiceStatus._(String name): super(name);

  static BuiltSet<SalesInvoiceStatus> get values => _$values;
  static SalesInvoiceStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SalesInvoiceStatusMixin = Object with _$SalesInvoiceStatusMixin;

