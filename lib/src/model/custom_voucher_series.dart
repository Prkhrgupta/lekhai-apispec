//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:openapi/src/model/voucher_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_voucher_series.g.dart';

/// Bill-number series configured per voucher type and financial year (e.g. a SALES GST series or a PAYMENT CASH series for FY 2025-26). The printed bill number is composed of prefix + running number + suffix and must fit the 16-character Rule 46(b) total; the 16-character limit is documented only and enforced by the backend, not pattern-enforced in this contract.
///
/// Properties:
/// * [id] - Unique identifier of the series
/// * [seriesCode] - Unique code identifying the series within a voucher type and financial year (e.g. GST, RETAIL). Uppercase alphanumeric recommended. Part of the 16-character Rule 46(b) bill-number total; limit documented only, enforced by the backend.
/// * [voucherType] 
/// * [financialYear] - Financial year this series belongs to, in YYYY-YY format (e.g. 2025-26). Format is documented, not pattern-enforced. Immutable after creation.
/// * [prefix] - Prefix printed before the running bill number
/// * [suffix] - Suffix printed after the running bill number
/// * [allowManualEntry] - Whether manual bill-number entry is allowed for this series
/// * [printMetadata] - Free-form print metadata for this series (e.g. header/footer notes)
/// * [currentBillNo] - Last allotted running bill number for this series. Numbering is per financial year.
@BuiltValue()
abstract class CustomVoucherSeries implements Built<CustomVoucherSeries, CustomVoucherSeriesBuilder> {
  /// Unique identifier of the series
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Unique code identifying the series within a voucher type and financial year (e.g. GST, RETAIL). Uppercase alphanumeric recommended. Part of the 16-character Rule 46(b) bill-number total; limit documented only, enforced by the backend.
  @BuiltValueField(wireName: r'series_code')
  String? get seriesCode;

  @BuiltValueField(wireName: r'voucher_type')
  VoucherType? get voucherType;
  // enum voucherTypeEnum {  PAYMENT,  RECEIPT,  CONTRA,  JOURNAL,  PURCHASE,  SALES,  CREDIT_NOTE,  DEBIT_NOTE,  };

  /// Financial year this series belongs to, in YYYY-YY format (e.g. 2025-26). Format is documented, not pattern-enforced. Immutable after creation.
  @BuiltValueField(wireName: r'financial_year')
  String? get financialYear;

  /// Prefix printed before the running bill number
  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  /// Suffix printed after the running bill number
  @BuiltValueField(wireName: r'suffix')
  String? get suffix;

  /// Whether manual bill-number entry is allowed for this series
  @BuiltValueField(wireName: r'allow_manual_entry')
  bool? get allowManualEntry;

  /// Free-form print metadata for this series (e.g. header/footer notes)
  @BuiltValueField(wireName: r'print_metadata')
  JsonObject? get printMetadata;

  /// Last allotted running bill number for this series. Numbering is per financial year.
  @BuiltValueField(wireName: r'current_bill_no')
  int? get currentBillNo;

  CustomVoucherSeries._();

  factory CustomVoucherSeries([void updates(CustomVoucherSeriesBuilder b)]) = _$CustomVoucherSeries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomVoucherSeriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomVoucherSeries> get serializer => _$CustomVoucherSeriesSerializer();
}

class _$CustomVoucherSeriesSerializer implements PrimitiveSerializer<CustomVoucherSeries> {
  @override
  final Iterable<Type> types = const [CustomVoucherSeries, _$CustomVoucherSeries];

  @override
  final String wireName = r'CustomVoucherSeries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomVoucherSeries object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.voucherType != null) {
      yield r'voucher_type';
      yield serializers.serialize(
        object.voucherType,
        specifiedType: const FullType(VoucherType),
      );
    }
    if (object.financialYear != null) {
      yield r'financial_year';
      yield serializers.serialize(
        object.financialYear,
        specifiedType: const FullType(String),
      );
    }
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.suffix != null) {
      yield r'suffix';
      yield serializers.serialize(
        object.suffix,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowManualEntry != null) {
      yield r'allow_manual_entry';
      yield serializers.serialize(
        object.allowManualEntry,
        specifiedType: const FullType(bool),
      );
    }
    if (object.printMetadata != null) {
      yield r'print_metadata';
      yield serializers.serialize(
        object.printMetadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.currentBillNo != null) {
      yield r'current_bill_no';
      yield serializers.serialize(
        object.currentBillNo,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomVoucherSeries object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomVoucherSeriesBuilder result,
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
        case r'series_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.seriesCode = valueDes;
          break;
        case r'voucher_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VoucherType),
          ) as VoucherType;
          result.voucherType = valueDes;
          break;
        case r'financial_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.financialYear = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suffix = valueDes;
          break;
        case r'allow_manual_entry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowManualEntry = valueDes;
          break;
        case r'print_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.printMetadata = valueDes;
          break;
        case r'current_bill_no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentBillNo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomVoucherSeries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomVoucherSeriesBuilder();
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

