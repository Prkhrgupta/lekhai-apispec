//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/voucher_entry.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'receipt_voucher_request.g.dart';

/// ReceiptVoucherRequest
///
/// Properties:
/// * [voucherDate] 
/// * [receiptAccountId] 
/// * [narration] 
/// * [seriesCode] - Optional custom voucher-series code (e.g. RCPT-1) scoping bill numbering for voucher type RECEIPT and the voucher's financial year. Absent = legacy counter behavior (backward compatible); present with absent bill_no = auto-allocate the next running number; present with bill_no = manual entry (backend checks the series' allow_manual_entry flag). An unknown series_code, or no series row for the voucher_type + financial_year, returns 422 SERIES_FY_MISSING.
/// * [billNo] - Optional manual running bill number within series_code. Only meaningful with series_code present; the backend rejects manual numbers when the series disallows manual entry. Omitted or null with series_code present = auto-allocate.
/// * [items] 
@BuiltValue()
abstract class ReceiptVoucherRequest implements Built<ReceiptVoucherRequest, ReceiptVoucherRequestBuilder> {
  @BuiltValueField(wireName: r'voucher_date')
  Date? get voucherDate;

  @BuiltValueField(wireName: r'receipt_account_id')
  int? get receiptAccountId;

  @BuiltValueField(wireName: r'narration')
  String? get narration;

  /// Optional custom voucher-series code (e.g. RCPT-1) scoping bill numbering for voucher type RECEIPT and the voucher's financial year. Absent = legacy counter behavior (backward compatible); present with absent bill_no = auto-allocate the next running number; present with bill_no = manual entry (backend checks the series' allow_manual_entry flag). An unknown series_code, or no series row for the voucher_type + financial_year, returns 422 SERIES_FY_MISSING.
  @BuiltValueField(wireName: r'series_code')
  String? get seriesCode;

  /// Optional manual running bill number within series_code. Only meaningful with series_code present; the backend rejects manual numbers when the series disallows manual entry. Omitted or null with series_code present = auto-allocate.
  @BuiltValueField(wireName: r'bill_no')
  int? get billNo;

  @BuiltValueField(wireName: r'items')
  BuiltList<VoucherEntry>? get items;

  ReceiptVoucherRequest._();

  factory ReceiptVoucherRequest([void updates(ReceiptVoucherRequestBuilder b)]) = _$ReceiptVoucherRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReceiptVoucherRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReceiptVoucherRequest> get serializer => _$ReceiptVoucherRequestSerializer();
}

class _$ReceiptVoucherRequestSerializer implements PrimitiveSerializer<ReceiptVoucherRequest> {
  @override
  final Iterable<Type> types = const [ReceiptVoucherRequest, _$ReceiptVoucherRequest];

  @override
  final String wireName = r'ReceiptVoucherRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReceiptVoucherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.voucherDate != null) {
      yield r'voucher_date';
      yield serializers.serialize(
        object.voucherDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.receiptAccountId != null) {
      yield r'receipt_account_id';
      yield serializers.serialize(
        object.receiptAccountId,
        specifiedType: const FullType(int),
      );
    }
    if (object.narration != null) {
      yield r'narration';
      yield serializers.serialize(
        object.narration,
        specifiedType: const FullType(String),
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
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(VoucherEntry)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReceiptVoucherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReceiptVoucherRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'voucher_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.voucherDate = valueDes;
          break;
        case r'receipt_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.receiptAccountId = valueDes;
          break;
        case r'narration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.narration = valueDes;
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VoucherEntry)]),
          ) as BuiltList<VoucherEntry>;
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
  ReceiptVoucherRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReceiptVoucherRequestBuilder();
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

