//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sales_invoice_warning.dart';
import 'package:openapi/src/model/sales_invoice_supply_type.dart';
import 'package:openapi/src/model/sales_invoice_item_result.dart';
import 'package:openapi/src/model/sales_invoice_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sales_invoice_party.dart';
import 'package:openapi/src/model/sales_invoice_totals.dart';
import 'package:openapi/src/model/sales_invoice_tax_line.dart';
import 'package:openapi/src/model/place_of_supply_source.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_response.g.dart';

/// Full frozen snapshot of the created invoice. Reused by the later detail endpoint.
///
/// Properties:
/// * [id] 
/// * [voucherId] 
/// * [status] 
/// * [seriesId] 
/// * [seriesCode] 
/// * [billNo] 
/// * [billDisplay] 
/// * [financialYear] 
/// * [billDate] 
/// * [supplyType] 
/// * [placeOfSupply] 
/// * [placeOfSupplySource] 
/// * [isInterState] 
/// * [shipToId] 
/// * [remarks] 
/// * [party] 
/// * [items] 
/// * [taxes] 
/// * [totals] 
/// * [warnings] 
/// * [createdAt] - UTC
@BuiltValue()
abstract class SalesInvoiceResponse implements Built<SalesInvoiceResponse, SalesInvoiceResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'voucher_id')
  int? get voucherId;

  @BuiltValueField(wireName: r'status')
  SalesInvoiceStatus? get status;
  // enum statusEnum {  ACTIVE,  CANCELLED,  };

  @BuiltValueField(wireName: r'series_id')
  int? get seriesId;

  @BuiltValueField(wireName: r'series_code')
  String? get seriesCode;

  @BuiltValueField(wireName: r'bill_no')
  int? get billNo;

  @BuiltValueField(wireName: r'bill_display')
  String? get billDisplay;

  @BuiltValueField(wireName: r'financial_year')
  String? get financialYear;

  @BuiltValueField(wireName: r'bill_date')
  Date? get billDate;

  @BuiltValueField(wireName: r'supply_type')
  SalesInvoiceSupplyType? get supplyType;
  // enum supplyTypeEnum {  B2B,  B2CL,  B2CS,  };

  @BuiltValueField(wireName: r'place_of_supply')
  String? get placeOfSupply;

  @BuiltValueField(wireName: r'place_of_supply_source')
  PlaceOfSupplySource? get placeOfSupplySource;
  // enum placeOfSupplySourceEnum {  REQUEST,  LEDGER,  };

  @BuiltValueField(wireName: r'is_inter_state')
  bool? get isInterState;

  @BuiltValueField(wireName: r'ship_to_id')
  int? get shipToId;

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  @BuiltValueField(wireName: r'party')
  SalesInvoiceParty? get party;

  @BuiltValueField(wireName: r'items')
  BuiltList<SalesInvoiceItemResult>? get items;

  @BuiltValueField(wireName: r'taxes')
  BuiltList<SalesInvoiceTaxLine>? get taxes;

  @BuiltValueField(wireName: r'totals')
  SalesInvoiceTotals? get totals;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<SalesInvoiceWarning>? get warnings;

  /// UTC
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  SalesInvoiceResponse._();

  factory SalesInvoiceResponse([void updates(SalesInvoiceResponseBuilder b)]) = _$SalesInvoiceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesInvoiceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesInvoiceResponse> get serializer => _$SalesInvoiceResponseSerializer();
}

class _$SalesInvoiceResponseSerializer implements PrimitiveSerializer<SalesInvoiceResponse> {
  @override
  final Iterable<Type> types = const [SalesInvoiceResponse, _$SalesInvoiceResponse];

  @override
  final String wireName = r'SalesInvoiceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesInvoiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.voucherId != null) {
      yield r'voucher_id';
      yield serializers.serialize(
        object.voucherId,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SalesInvoiceStatus),
      );
    }
    if (object.seriesId != null) {
      yield r'series_id';
      yield serializers.serialize(
        object.seriesId,
        specifiedType: const FullType(int),
      );
    }
    if (object.seriesCode != null) {
      yield r'series_code';
      yield serializers.serialize(
        object.seriesCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.billNo != null) {
      yield r'bill_no';
      yield serializers.serialize(
        object.billNo,
        specifiedType: const FullType(int),
      );
    }
    if (object.billDisplay != null) {
      yield r'bill_display';
      yield serializers.serialize(
        object.billDisplay,
        specifiedType: const FullType(String),
      );
    }
    if (object.financialYear != null) {
      yield r'financial_year';
      yield serializers.serialize(
        object.financialYear,
        specifiedType: const FullType(String),
      );
    }
    if (object.billDate != null) {
      yield r'bill_date';
      yield serializers.serialize(
        object.billDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.supplyType != null) {
      yield r'supply_type';
      yield serializers.serialize(
        object.supplyType,
        specifiedType: const FullType(SalesInvoiceSupplyType),
      );
    }
    if (object.placeOfSupply != null) {
      yield r'place_of_supply';
      yield serializers.serialize(
        object.placeOfSupply,
        specifiedType: const FullType(String),
      );
    }
    if (object.placeOfSupplySource != null) {
      yield r'place_of_supply_source';
      yield serializers.serialize(
        object.placeOfSupplySource,
        specifiedType: const FullType(PlaceOfSupplySource),
      );
    }
    if (object.isInterState != null) {
      yield r'is_inter_state';
      yield serializers.serialize(
        object.isInterState,
        specifiedType: const FullType(bool),
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
    if (object.party != null) {
      yield r'party';
      yield serializers.serialize(
        object.party,
        specifiedType: const FullType(SalesInvoiceParty),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(SalesInvoiceItemResult)]),
      );
    }
    if (object.taxes != null) {
      yield r'taxes';
      yield serializers.serialize(
        object.taxes,
        specifiedType: const FullType(BuiltList, [FullType(SalesInvoiceTaxLine)]),
      );
    }
    if (object.totals != null) {
      yield r'totals';
      yield serializers.serialize(
        object.totals,
        specifiedType: const FullType(SalesInvoiceTotals),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(SalesInvoiceWarning)]),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesInvoiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesInvoiceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'voucher_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.voucherId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesInvoiceStatus),
          ) as SalesInvoiceStatus;
          result.status = valueDes;
          break;
        case r'series_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.seriesId = valueDes;
          break;
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
            specifiedType: const FullType(int),
          ) as int;
          result.billNo = valueDes;
          break;
        case r'bill_display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billDisplay = valueDes;
          break;
        case r'financial_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.financialYear = valueDes;
          break;
        case r'bill_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.billDate = valueDes;
          break;
        case r'supply_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesInvoiceSupplyType),
          ) as SalesInvoiceSupplyType;
          result.supplyType = valueDes;
          break;
        case r'place_of_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeOfSupply = valueDes;
          break;
        case r'place_of_supply_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaceOfSupplySource),
          ) as PlaceOfSupplySource;
          result.placeOfSupplySource = valueDes;
          break;
        case r'is_inter_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInterState = valueDes;
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
        case r'party':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesInvoiceParty),
          ) as SalesInvoiceParty;
          result.party.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SalesInvoiceItemResult)]),
          ) as BuiltList<SalesInvoiceItemResult>;
          result.items.replace(valueDes);
          break;
        case r'taxes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SalesInvoiceTaxLine)]),
          ) as BuiltList<SalesInvoiceTaxLine>;
          result.taxes.replace(valueDes);
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesInvoiceTotals),
          ) as SalesInvoiceTotals;
          result.totals.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SalesInvoiceWarning)]),
          ) as BuiltList<SalesInvoiceWarning>;
          result.warnings.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesInvoiceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesInvoiceResponseBuilder();
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

