//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'voucher_type.g.dart';

class VoucherType extends EnumClass {

  /// Closed voucher-type enum owned by the API contract. All voucher kinds (PAYMENT, RECEIPT, CONTRA, JOURNAL, PURCHASE, SALES, CREDIT_NOTE, DEBIT_NOTE). Series creation validates a supported subset at application level (backend rejects unsupported types with 400/422); prefix mapping for legacy display numbers lives in backend code, not in this contract, so remember to update it when a new type is added. See docs in voucher module.
  @BuiltValueEnumConst(wireName: r'PAYMENT')
  static const VoucherType PAYMENT = _$PAYMENT;
  /// Closed voucher-type enum owned by the API contract. All voucher kinds (PAYMENT, RECEIPT, CONTRA, JOURNAL, PURCHASE, SALES, CREDIT_NOTE, DEBIT_NOTE). Series creation validates a supported subset at application level (backend rejects unsupported types with 400/422); prefix mapping for legacy display numbers lives in backend code, not in this contract, so remember to update it when a new type is added. See docs in voucher module.
  @BuiltValueEnumConst(wireName: r'RECEIPT')
  static const VoucherType RECEIPT = _$RECEIPT;
  /// Closed voucher-type enum owned by the API contract. All voucher kinds (PAYMENT, RECEIPT, CONTRA, JOURNAL, PURCHASE, SALES, CREDIT_NOTE, DEBIT_NOTE). Series creation validates a supported subset at application level (backend rejects unsupported types with 400/422); prefix mapping for legacy display numbers lives in backend code, not in this contract, so remember to update it when a new type is added. See docs in voucher module.
  @BuiltValueEnumConst(wireName: r'CONTRA')
  static const VoucherType CONTRA = _$CONTRA;
  /// Closed voucher-type enum owned by the API contract. All voucher kinds (PAYMENT, RECEIPT, CONTRA, JOURNAL, PURCHASE, SALES, CREDIT_NOTE, DEBIT_NOTE). Series creation validates a supported subset at application level (backend rejects unsupported types with 400/422); prefix mapping for legacy display numbers lives in backend code, not in this contract, so remember to update it when a new type is added. See docs in voucher module.
  @BuiltValueEnumConst(wireName: r'JOURNAL')
  static const VoucherType JOURNAL = _$JOURNAL;
  /// Closed voucher-type enum owned by the API contract. All voucher kinds (PAYMENT, RECEIPT, CONTRA, JOURNAL, PURCHASE, SALES, CREDIT_NOTE, DEBIT_NOTE). Series creation validates a supported subset at application level (backend rejects unsupported types with 400/422); prefix mapping for legacy display numbers lives in backend code, not in this contract, so remember to update it when a new type is added. See docs in voucher module.
  @BuiltValueEnumConst(wireName: r'PURCHASE')
  static const VoucherType PURCHASE = _$PURCHASE;
  /// Closed voucher-type enum owned by the API contract. All voucher kinds (PAYMENT, RECEIPT, CONTRA, JOURNAL, PURCHASE, SALES, CREDIT_NOTE, DEBIT_NOTE). Series creation validates a supported subset at application level (backend rejects unsupported types with 400/422); prefix mapping for legacy display numbers lives in backend code, not in this contract, so remember to update it when a new type is added. See docs in voucher module.
  @BuiltValueEnumConst(wireName: r'SALES')
  static const VoucherType SALES = _$SALES;
  /// Closed voucher-type enum owned by the API contract. All voucher kinds (PAYMENT, RECEIPT, CONTRA, JOURNAL, PURCHASE, SALES, CREDIT_NOTE, DEBIT_NOTE). Series creation validates a supported subset at application level (backend rejects unsupported types with 400/422); prefix mapping for legacy display numbers lives in backend code, not in this contract, so remember to update it when a new type is added. See docs in voucher module.
  @BuiltValueEnumConst(wireName: r'CREDIT_NOTE')
  static const VoucherType CREDIT_NOTE = _$CREDIT_NOTE;
  /// Closed voucher-type enum owned by the API contract. All voucher kinds (PAYMENT, RECEIPT, CONTRA, JOURNAL, PURCHASE, SALES, CREDIT_NOTE, DEBIT_NOTE). Series creation validates a supported subset at application level (backend rejects unsupported types with 400/422); prefix mapping for legacy display numbers lives in backend code, not in this contract, so remember to update it when a new type is added. See docs in voucher module.
  @BuiltValueEnumConst(wireName: r'DEBIT_NOTE')
  static const VoucherType DEBIT_NOTE = _$DEBIT_NOTE;

  static Serializer<VoucherType> get serializer => _$voucherTypeSerializer;

  const VoucherType._(String name): super(name);

  static BuiltSet<VoucherType> get values => _$values;
  static VoucherType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VoucherTypeMixin = Object with _$VoucherTypeMixin;

