//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_item_request.g.dart';

/// SalesInvoiceItemRequest
///
/// Properties:
/// * [stockItemId] 
/// * [quantity] - Quantity in the stock item's primary UOM. Must be > 0.
/// * [rate] - Unit rate (defaults on the UI to the item's sale price). Must be >= 0.
/// * [discountPct] 
@BuiltValue()
abstract class SalesInvoiceItemRequest implements Built<SalesInvoiceItemRequest, SalesInvoiceItemRequestBuilder> {
  @BuiltValueField(wireName: r'stock_item_id')
  int get stockItemId;

  /// Quantity in the stock item's primary UOM. Must be > 0.
  @BuiltValueField(wireName: r'quantity')
  double get quantity;

  /// Unit rate (defaults on the UI to the item's sale price). Must be >= 0.
  @BuiltValueField(wireName: r'rate')
  double get rate;

  @BuiltValueField(wireName: r'discount_pct')
  double? get discountPct;

  SalesInvoiceItemRequest._();

  factory SalesInvoiceItemRequest([void updates(SalesInvoiceItemRequestBuilder b)]) = _$SalesInvoiceItemRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesInvoiceItemRequestBuilder b) => b
      ..discountPct = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesInvoiceItemRequest> get serializer => _$SalesInvoiceItemRequestSerializer();
}

class _$SalesInvoiceItemRequestSerializer implements PrimitiveSerializer<SalesInvoiceItemRequest> {
  @override
  final Iterable<Type> types = const [SalesInvoiceItemRequest, _$SalesInvoiceItemRequest];

  @override
  final String wireName = r'SalesInvoiceItemRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesInvoiceItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'stock_item_id';
    yield serializers.serialize(
      object.stockItemId,
      specifiedType: const FullType(int),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(double),
    );
    yield r'rate';
    yield serializers.serialize(
      object.rate,
      specifiedType: const FullType(double),
    );
    if (object.discountPct != null) {
      yield r'discount_pct';
      yield serializers.serialize(
        object.discountPct,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesInvoiceItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesInvoiceItemRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stock_item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stockItemId = valueDes;
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
        case r'discount_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountPct = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesInvoiceItemRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesInvoiceItemRequestBuilder();
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

