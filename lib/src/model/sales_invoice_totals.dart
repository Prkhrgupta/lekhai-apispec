//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_totals.g.dart';

/// SalesInvoiceTotals
///
/// Properties:
/// * [totalPcs] - Sum of quantities of lines whose UOM is Pcs (cloth-shop v1).
/// * [goodsAmount] 
/// * [discountAmount] 
/// * [taxableAmount] 
/// * [cgstAmount] 
/// * [sgstAmount] 
/// * [igstAmount] 
/// * [cessAmount] 
/// * [totalAddCharges] - Always 0 in v1 (deferred).
/// * [roundOff] - Signed; positive means net was rounded up.
/// * [netAmount] 
@BuiltValue()
abstract class SalesInvoiceTotals implements Built<SalesInvoiceTotals, SalesInvoiceTotalsBuilder> {
  /// Sum of quantities of lines whose UOM is Pcs (cloth-shop v1).
  @BuiltValueField(wireName: r'total_pcs')
  double? get totalPcs;

  @BuiltValueField(wireName: r'goods_amount')
  double? get goodsAmount;

  @BuiltValueField(wireName: r'discount_amount')
  double? get discountAmount;

  @BuiltValueField(wireName: r'taxable_amount')
  double? get taxableAmount;

  @BuiltValueField(wireName: r'cgst_amount')
  double? get cgstAmount;

  @BuiltValueField(wireName: r'sgst_amount')
  double? get sgstAmount;

  @BuiltValueField(wireName: r'igst_amount')
  double? get igstAmount;

  @BuiltValueField(wireName: r'cess_amount')
  double? get cessAmount;

  /// Always 0 in v1 (deferred).
  @BuiltValueField(wireName: r'total_add_charges')
  double? get totalAddCharges;

  /// Signed; positive means net was rounded up.
  @BuiltValueField(wireName: r'round_off')
  double? get roundOff;

  @BuiltValueField(wireName: r'net_amount')
  double? get netAmount;

  SalesInvoiceTotals._();

  factory SalesInvoiceTotals([void updates(SalesInvoiceTotalsBuilder b)]) = _$SalesInvoiceTotals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesInvoiceTotalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesInvoiceTotals> get serializer => _$SalesInvoiceTotalsSerializer();
}

class _$SalesInvoiceTotalsSerializer implements PrimitiveSerializer<SalesInvoiceTotals> {
  @override
  final Iterable<Type> types = const [SalesInvoiceTotals, _$SalesInvoiceTotals];

  @override
  final String wireName = r'SalesInvoiceTotals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesInvoiceTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalPcs != null) {
      yield r'total_pcs';
      yield serializers.serialize(
        object.totalPcs,
        specifiedType: const FullType(double),
      );
    }
    if (object.goodsAmount != null) {
      yield r'goods_amount';
      yield serializers.serialize(
        object.goodsAmount,
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
    if (object.totalAddCharges != null) {
      yield r'total_add_charges';
      yield serializers.serialize(
        object.totalAddCharges,
        specifiedType: const FullType(double),
      );
    }
    if (object.roundOff != null) {
      yield r'round_off';
      yield serializers.serialize(
        object.roundOff,
        specifiedType: const FullType(double),
      );
    }
    if (object.netAmount != null) {
      yield r'net_amount';
      yield serializers.serialize(
        object.netAmount,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesInvoiceTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesInvoiceTotalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_pcs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalPcs = valueDes;
          break;
        case r'goods_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.goodsAmount = valueDes;
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
        case r'total_add_charges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalAddCharges = valueDes;
          break;
        case r'round_off':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.roundOff = valueDes;
          break;
        case r'net_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.netAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesInvoiceTotals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesInvoiceTotalsBuilder();
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

