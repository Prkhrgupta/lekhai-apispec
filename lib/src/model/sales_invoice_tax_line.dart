//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sales_invoice_tax_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_tax_line.g.dart';

/// Tax rollup row, one per (tax_type, rate).
///
/// Properties:
/// * [taxType] 
/// * [rate] 
/// * [taxableAmount] 
/// * [amount] 
/// * [taxLedgerId] 
@BuiltValue()
abstract class SalesInvoiceTaxLine implements Built<SalesInvoiceTaxLine, SalesInvoiceTaxLineBuilder> {
  @BuiltValueField(wireName: r'tax_type')
  SalesInvoiceTaxType? get taxType;
  // enum taxTypeEnum {  CGST,  SGST,  IGST,  CESS,  };

  @BuiltValueField(wireName: r'rate')
  double? get rate;

  @BuiltValueField(wireName: r'taxable_amount')
  double? get taxableAmount;

  @BuiltValueField(wireName: r'amount')
  double? get amount;

  @BuiltValueField(wireName: r'tax_ledger_id')
  int? get taxLedgerId;

  SalesInvoiceTaxLine._();

  factory SalesInvoiceTaxLine([void updates(SalesInvoiceTaxLineBuilder b)]) = _$SalesInvoiceTaxLine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesInvoiceTaxLineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesInvoiceTaxLine> get serializer => _$SalesInvoiceTaxLineSerializer();
}

class _$SalesInvoiceTaxLineSerializer implements PrimitiveSerializer<SalesInvoiceTaxLine> {
  @override
  final Iterable<Type> types = const [SalesInvoiceTaxLine, _$SalesInvoiceTaxLine];

  @override
  final String wireName = r'SalesInvoiceTaxLine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesInvoiceTaxLine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.taxType != null) {
      yield r'tax_type';
      yield serializers.serialize(
        object.taxType,
        specifiedType: const FullType(SalesInvoiceTaxType),
      );
    }
    if (object.rate != null) {
      yield r'rate';
      yield serializers.serialize(
        object.rate,
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
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(double),
      );
    }
    if (object.taxLedgerId != null) {
      yield r'tax_ledger_id';
      yield serializers.serialize(
        object.taxLedgerId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesInvoiceTaxLine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesInvoiceTaxLineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesInvoiceTaxType),
          ) as SalesInvoiceTaxType;
          result.taxType = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rate = valueDes;
          break;
        case r'taxable_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.taxableAmount = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'tax_ledger_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxLedgerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesInvoiceTaxLine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesInvoiceTaxLineBuilder();
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

