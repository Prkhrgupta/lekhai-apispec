//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sales_invoice_warning.dart';
import 'package:openapi/src/model/sales_invoice_supply_type.dart';
import 'package:openapi/src/model/sales_invoice_item_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sales_invoice_party.dart';
import 'package:openapi/src/model/sales_invoice_totals.dart';
import 'package:openapi/src/model/sales_invoice_tax_line.dart';
import 'package:openapi/src/model/place_of_supply_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_preview_response.g.dart';

/// Computed, non-persisted view. bill_no / bill_display are the next number (peek only, not reserved).
///
/// Properties:
/// * [seriesCode] 
/// * [billNo] 
/// * [billDisplay] 
/// * [financialYear] 
/// * [supplyType] 
/// * [placeOfSupply] 
/// * [placeOfSupplySource] 
/// * [isInterState] 
/// * [party] 
/// * [items] 
/// * [taxes] 
/// * [totals] 
/// * [warnings] 
@BuiltValue()
abstract class SalesInvoicePreviewResponse implements Built<SalesInvoicePreviewResponse, SalesInvoicePreviewResponseBuilder> {
  @BuiltValueField(wireName: r'series_code')
  String? get seriesCode;

  @BuiltValueField(wireName: r'bill_no')
  int? get billNo;

  @BuiltValueField(wireName: r'bill_display')
  String? get billDisplay;

  @BuiltValueField(wireName: r'financial_year')
  String? get financialYear;

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

  SalesInvoicePreviewResponse._();

  factory SalesInvoicePreviewResponse([void updates(SalesInvoicePreviewResponseBuilder b)]) = _$SalesInvoicePreviewResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesInvoicePreviewResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesInvoicePreviewResponse> get serializer => _$SalesInvoicePreviewResponseSerializer();
}

class _$SalesInvoicePreviewResponseSerializer implements PrimitiveSerializer<SalesInvoicePreviewResponse> {
  @override
  final Iterable<Type> types = const [SalesInvoicePreviewResponse, _$SalesInvoicePreviewResponse];

  @override
  final String wireName = r'SalesInvoicePreviewResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesInvoicePreviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesInvoicePreviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesInvoicePreviewResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesInvoicePreviewResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesInvoicePreviewResponseBuilder();
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

