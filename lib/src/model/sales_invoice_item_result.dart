//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_item_result.g.dart';

/// SalesInvoiceItemResult
///
/// Properties:
/// * [lineNo] 
/// * [stockItemId] 
/// * [itemName] 
/// * [hsnCode] 
/// * [categoryName] 
/// * [uomId] 
/// * [uomCode] 
/// * [quantity] 
/// * [rate] 
/// * [grossAmount] 
/// * [discountPct] 
/// * [discountAmount] 
/// * [taxableAmount] 
/// * [gstRate] 
/// * [cessRate] 
/// * [cgstAmount] 
/// * [sgstAmount] 
/// * [igstAmount] 
/// * [cessAmount] 
/// * [lineTotal] 
/// * [saleLedgerId] - Resolved sale ledger snapshot (ledger.id).
@BuiltValue()
abstract class SalesInvoiceItemResult implements Built<SalesInvoiceItemResult, SalesInvoiceItemResultBuilder> {
  @BuiltValueField(wireName: r'line_no')
  int? get lineNo;

  @BuiltValueField(wireName: r'stock_item_id')
  int? get stockItemId;

  @BuiltValueField(wireName: r'item_name')
  String? get itemName;

  @BuiltValueField(wireName: r'hsn_code')
  String? get hsnCode;

  @BuiltValueField(wireName: r'category_name')
  String? get categoryName;

  @BuiltValueField(wireName: r'uom_id')
  int? get uomId;

  @BuiltValueField(wireName: r'uom_code')
  String? get uomCode;

  @BuiltValueField(wireName: r'quantity')
  double? get quantity;

  @BuiltValueField(wireName: r'rate')
  double? get rate;

  @BuiltValueField(wireName: r'gross_amount')
  double? get grossAmount;

  @BuiltValueField(wireName: r'discount_pct')
  double? get discountPct;

  @BuiltValueField(wireName: r'discount_amount')
  double? get discountAmount;

  @BuiltValueField(wireName: r'taxable_amount')
  double? get taxableAmount;

  @BuiltValueField(wireName: r'gst_rate')
  double? get gstRate;

  @BuiltValueField(wireName: r'cess_rate')
  double? get cessRate;

  @BuiltValueField(wireName: r'cgst_amount')
  double? get cgstAmount;

  @BuiltValueField(wireName: r'sgst_amount')
  double? get sgstAmount;

  @BuiltValueField(wireName: r'igst_amount')
  double? get igstAmount;

  @BuiltValueField(wireName: r'cess_amount')
  double? get cessAmount;

  @BuiltValueField(wireName: r'line_total')
  double? get lineTotal;

  /// Resolved sale ledger snapshot (ledger.id).
  @BuiltValueField(wireName: r'sale_ledger_id')
  int? get saleLedgerId;

  SalesInvoiceItemResult._();

  factory SalesInvoiceItemResult([void updates(SalesInvoiceItemResultBuilder b)]) = _$SalesInvoiceItemResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesInvoiceItemResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesInvoiceItemResult> get serializer => _$SalesInvoiceItemResultSerializer();
}

class _$SalesInvoiceItemResultSerializer implements PrimitiveSerializer<SalesInvoiceItemResult> {
  @override
  final Iterable<Type> types = const [SalesInvoiceItemResult, _$SalesInvoiceItemResult];

  @override
  final String wireName = r'SalesInvoiceItemResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesInvoiceItemResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lineNo != null) {
      yield r'line_no';
      yield serializers.serialize(
        object.lineNo,
        specifiedType: const FullType(int),
      );
    }
    if (object.stockItemId != null) {
      yield r'stock_item_id';
      yield serializers.serialize(
        object.stockItemId,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemName != null) {
      yield r'item_name';
      yield serializers.serialize(
        object.itemName,
        specifiedType: const FullType(String),
      );
    }
    if (object.hsnCode != null) {
      yield r'hsn_code';
      yield serializers.serialize(
        object.hsnCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.categoryName != null) {
      yield r'category_name';
      yield serializers.serialize(
        object.categoryName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.uomId != null) {
      yield r'uom_id';
      yield serializers.serialize(
        object.uomId,
        specifiedType: const FullType(int),
      );
    }
    if (object.uomCode != null) {
      yield r'uom_code';
      yield serializers.serialize(
        object.uomCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.rate != null) {
      yield r'rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType(double),
      );
    }
    if (object.grossAmount != null) {
      yield r'gross_amount';
      yield serializers.serialize(
        object.grossAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.discountPct != null) {
      yield r'discount_pct';
      yield serializers.serialize(
        object.discountPct,
        specifiedType: const FullType(double),
      );
    }
    if (object.discountAmount != null) {
      yield r'discount_amount';
      yield serializers.serialize(
        object.discountAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.taxableAmount != null) {
      yield r'taxable_amount';
      yield serializers.serialize(
        object.taxableAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.gstRate != null) {
      yield r'gst_rate';
      yield serializers.serialize(
        object.gstRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.cessRate != null) {
      yield r'cess_rate';
      yield serializers.serialize(
        object.cessRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.cgstAmount != null) {
      yield r'cgst_amount';
      yield serializers.serialize(
        object.cgstAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.sgstAmount != null) {
      yield r'sgst_amount';
      yield serializers.serialize(
        object.sgstAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.igstAmount != null) {
      yield r'igst_amount';
      yield serializers.serialize(
        object.igstAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.cessAmount != null) {
      yield r'cess_amount';
      yield serializers.serialize(
        object.cessAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.lineTotal != null) {
      yield r'line_total';
      yield serializers.serialize(
        object.lineTotal,
        specifiedType: const FullType(double),
      );
    }
    if (object.saleLedgerId != null) {
      yield r'sale_ledger_id';
      yield serializers.serialize(
        object.saleLedgerId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesInvoiceItemResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesInvoiceItemResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'line_no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lineNo = valueDes;
          break;
        case r'stock_item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stockItemId = valueDes;
          break;
        case r'item_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemName = valueDes;
          break;
        case r'hsn_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hsnCode = valueDes;
          break;
        case r'category_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.categoryName = valueDes;
          break;
        case r'uom_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uomId = valueDes;
          break;
        case r'uom_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uomCode = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rate = valueDes;
          break;
        case r'gross_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.grossAmount = valueDes;
          break;
        case r'discount_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountPct = valueDes;
          break;
        case r'discount_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountAmount = valueDes;
          break;
        case r'taxable_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.taxableAmount = valueDes;
          break;
        case r'gst_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.gstRate = valueDes;
          break;
        case r'cess_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cessRate = valueDes;
          break;
        case r'cgst_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cgstAmount = valueDes;
          break;
        case r'sgst_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.sgstAmount = valueDes;
          break;
        case r'igst_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.igstAmount = valueDes;
          break;
        case r'cess_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cessAmount = valueDes;
          break;
        case r'line_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lineTotal = valueDes;
          break;
        case r'sale_ledger_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.saleLedgerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesInvoiceItemResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesInvoiceItemResultBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

