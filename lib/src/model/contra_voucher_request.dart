//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/voucher_entry.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contra_voucher_request.g.dart';

/// ContraVoucherRequest
///
/// Properties:
/// * [voucherDate] 
/// * [narration] 
/// * [seriesCode] - Optional custom voucher-series code (e.g. CONTRA-1) scoping bill numbering for voucher type CONTRA and the voucher's financial year. Absent = legacy counter behavior (backward compatible); present with absent bill_no = auto-allocate the next running number; present with bill_no = manual entry (backend checks the series' allow_manual_entry flag). An unknown series_code, or no series row for the voucher_type + financial_year, returns 422 SERIES_FY_MISSING.
/// * [billNo] - Optional manual running bill number within series_code. Only meaningful with series_code present; the backend rejects manual numbers when the series disallows manual entry. Omitted or null with series_code present = auto-allocate.
/// * [debitEntries] 
/// * [creditEntries] 
@BuiltValue()
abstract class ContraVoucherRequest implements Built<ContraVoucherRequest, ContraVoucherRequestBuilder> {
  @BuiltValueField(wireName: r'voucher_date')
  Date? get voucherDate;

  @BuiltValueField(wireName: r'narration')
  String? get narration;

  /// Optional custom voucher-series code (e.g. CONTRA-1) scoping bill numbering for voucher type CONTRA and the voucher's financial year. Absent = legacy counter behavior (backward compatible); present with absent bill_no = auto-allocate the next running number; present with bill_no = manual entry (backend checks the series' allow_manual_entry flag). An unknown series_code, or no series row for the voucher_type + financial_year, returns 422 SERIES_FY_MISSING.
  @BuiltValueField(wireName: r'series_code')
  String? get seriesCode;

  /// Optional manual running bill number within series_code. Only meaningful with series_code present; the backend rejects manual numbers when the series disallows manual entry. Omitted or null with series_code present = auto-allocate.
  @BuiltValueField(wireName: r'bill_no')
  int? get billNo;

  @BuiltValueField(wireName: r'debit_entries')
  BuiltList<VoucherEntry>? get debitEntries;

  @BuiltValueField(wireName: r'credit_entries')
  BuiltList<VoucherEntry>? get creditEntries;

  ContraVoucherRequest._();

  factory ContraVoucherRequest([void updates(ContraVoucherRequestBuilder b)]) = _$ContraVoucherRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContraVoucherRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContraVoucherRequest> get serializer => _$ContraVoucherRequestSerializer();
}

class _$ContraVoucherRequestSerializer implements PrimitiveSerializer<ContraVoucherRequest> {
  @override
  final Iterable<Type> types = const [ContraVoucherRequest, _$ContraVoucherRequest];

  @override
  final String wireName = r'ContraVoucherRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContraVoucherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.voucherDate != null) {
      yield r'voucher_date';
      yield serializers.serialize(
        object.voucherDate,
        specifiedType: const FullType(Date),
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
    if (object.debitEntries != null) {
      yield r'debit_entries';
      yield serializers.serialize(
        object.debitEntries,
        specifiedType: const FullType(BuiltList, [FullType(VoucherEntry)]),
      );
    }
    if (object.creditEntries != null) {
      yield r'credit_entries';
      yield serializers.serialize(
        object.creditEntries,
        specifiedType: const FullType(BuiltList, [FullType(VoucherEntry)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContraVoucherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContraVoucherRequestBuilder result,
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
        case r'debit_entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VoucherEntry)]),
          ) as BuiltList<VoucherEntry>;
          result.debitEntries.replace(valueDes);
          break;
        case r'credit_entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VoucherEntry)]),
          ) as BuiltList<VoucherEntry>;
          result.creditEntries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContraVoucherRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContraVoucherRequestBuilder();
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

