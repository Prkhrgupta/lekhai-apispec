//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sales_invoice_item_request.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_request.g.dart';

/// Request body shared by create and preview. TODO: broker / transport / vehicle / e-way bill details are intentionally absent and will be added as an optional object once the EWB table exists.
///
/// Properties:
/// * [seriesCode] - SALES custom voucher series code (mandatory).
/// * [billNo] - Optional manual bill number. When absent the series allocates the next one.
/// * [billDate] 
/// * [partyLedgerId] - Debtor or cash ledger.
/// * [placeOfSupply] - 2-digit GST state code. Optional; falls back to the party ledger's state. 422 when neither is available.
/// * [saleLedgerId] - Optional. If sent, must be a configured sale ledger; otherwise ignored in v1 (sale ledger is still resolved per line by sale type + GST rate).
/// * [shipToId] - Null means ship-to is the same as the party's billing address. TODO: refers to a ship-to address table that does not exist yet; a non-null value currently returns 422.
/// * [remarks] 
/// * [items] 
@BuiltValue()
abstract class SalesInvoiceRequest implements Built<SalesInvoiceRequest, SalesInvoiceRequestBuilder> {
  /// SALES custom voucher series code (mandatory).
  @BuiltValueField(wireName: r'series_code')
  String get seriesCode;

  /// Optional manual bill number. When absent the series allocates the next one.
  @BuiltValueField(wireName: r'bill_no')
  int? get billNo;

  @BuiltValueField(wireName: r'bill_date')
  Date get billDate;

  /// Debtor or cash ledger.
  @BuiltValueField(wireName: r'party_ledger_id')
  int get partyLedgerId;

  /// 2-digit GST state code. Optional; falls back to the party ledger's state. 422 when neither is available.
  @BuiltValueField(wireName: r'place_of_supply')
  String? get placeOfSupply;

  /// Optional. If sent, must be a configured sale ledger; otherwise ignored in v1 (sale ledger is still resolved per line by sale type + GST rate).
  @BuiltValueField(wireName: r'sale_ledger_id')
  int? get saleLedgerId;

  /// Null means ship-to is the same as the party's billing address. TODO: refers to a ship-to address table that does not exist yet; a non-null value currently returns 422.
  @BuiltValueField(wireName: r'ship_to_id')
  int? get shipToId;

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  @BuiltValueField(wireName: r'items')
  BuiltList<SalesInvoiceItemRequest> get items;

  SalesInvoiceRequest._();

  factory SalesInvoiceRequest([void updates(SalesInvoiceRequestBuilder b)]) = _$SalesInvoiceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesInvoiceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesInvoiceRequest> get serializer => _$SalesInvoiceRequestSerializer();
}

class _$SalesInvoiceRequestSerializer implements PrimitiveSerializer<SalesInvoiceRequest> {
  @override
  final Iterable<Type> types = const [SalesInvoiceRequest, _$SalesInvoiceRequest];

  @override
  final String wireName = r'SalesInvoiceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesInvoiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'series_code';
    yield serializers.serialize(
      object.seriesCode,
      specifiedType: const FullType(String),
    );
    if (object.billNo != null) {
      yield r'bill_no';
      yield serializers.serialize(
        object.billNo,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'bill_date';
    yield serializers.serialize(
      object.billDate,
      specifiedType: const FullType(Date),
    );
    yield r'party_ledger_id';
    yield serializers.serialize(
      object.partyLedgerId,
      specifiedType: const FullType(int),
    );
    if (object.placeOfSupply != null) {
      yield r'place_of_supply';
      yield serializers.serialize(
        object.placeOfSupply,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.saleLedgerId != null) {
      yield r'sale_ledger_id';
      yield serializers.serialize(
        object.saleLedgerId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.shipToId != null) {
      yield r'ship_to_id';
      yield serializers.serialize(
        object.shipToId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.remarks != null) {
      yield r'remarks';
      yield serializers.serialize(
        object.remarks,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(SalesInvoiceItemRequest)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesInvoiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesInvoiceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'series_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.seriesCode = valueDes;
          break;
        case r'bill_no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.billNo = valueDes;
          break;
        case r'bill_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.billDate = valueDes;
          break;
        case r'party_ledger_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.partyLedgerId = valueDes;
          break;
        case r'place_of_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.placeOfSupply = valueDes;
          break;
        case r'sale_ledger_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.saleLedgerId = valueDes;
          break;
        case r'ship_to_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.shipToId = valueDes;
          break;
        case r'remarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remarks = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SalesInvoiceItemRequest)]),
          ) as BuiltList<SalesInvoiceItemRequest>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesInvoiceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesInvoiceRequestBuilder();
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

