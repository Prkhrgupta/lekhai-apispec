//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cash_book_entry_item.dart';
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_book_response.g.dart';

/// CashBookResponse
///
/// Properties:
/// * [fromDate] 
/// * [toDate] 
/// * [format] 
/// * [singleCashSaleEntry] 
/// * [hideTransactionDate] 
/// * [closingInterval] 
/// * [openingBalance] 
/// * [openingBalanceType] 
/// * [totalReceived] 
/// * [totalPayment] 
/// * [closingBalance] 
/// * [closingBalanceType] 
/// * [entries] 
@BuiltValue()
abstract class CashBookResponse implements Built<CashBookResponse, CashBookResponseBuilder> {
  @BuiltValueField(wireName: r'fromDate')
  Date? get fromDate;

  @BuiltValueField(wireName: r'toDate')
  Date? get toDate;

  @BuiltValueField(wireName: r'format')
  CashBookResponseFormatEnum? get format;
  // enum formatEnum {  SUMMARY,  DETAIL,  TITLE,  };

  @BuiltValueField(wireName: r'singleCashSaleEntry')
  bool? get singleCashSaleEntry;

  @BuiltValueField(wireName: r'hideTransactionDate')
  bool? get hideTransactionDate;

  @BuiltValueField(wireName: r'closingInterval')
  CashBookResponseClosingIntervalEnum? get closingInterval;
  // enum closingIntervalEnum {  DAILY,  MONTHLY,  };

  @BuiltValueField(wireName: r'openingBalance')
  num? get openingBalance;

  @BuiltValueField(wireName: r'openingBalanceType')
  AccountEntryType? get openingBalanceType;
  // enum openingBalanceTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'totalReceived')
  num? get totalReceived;

  @BuiltValueField(wireName: r'totalPayment')
  num? get totalPayment;

  @BuiltValueField(wireName: r'closingBalance')
  num? get closingBalance;

  @BuiltValueField(wireName: r'closingBalanceType')
  AccountEntryType? get closingBalanceType;
  // enum closingBalanceTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'entries')
  BuiltList<CashBookEntryItem>? get entries;

  CashBookResponse._();

  factory CashBookResponse([void updates(CashBookResponseBuilder b)]) = _$CashBookResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashBookResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashBookResponse> get serializer => _$CashBookResponseSerializer();
}

class _$CashBookResponseSerializer implements PrimitiveSerializer<CashBookResponse> {
  @override
  final Iterable<Type> types = const [CashBookResponse, _$CashBookResponse];

  @override
  final String wireName = r'CashBookResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashBookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromDate != null) {
      yield r'fromDate';
      yield serializers.serialize(
        object.fromDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.toDate != null) {
      yield r'toDate';
      yield serializers.serialize(
        object.toDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(CashBookResponseFormatEnum),
      );
    }
    if (object.singleCashSaleEntry != null) {
      yield r'singleCashSaleEntry';
      yield serializers.serialize(
        object.singleCashSaleEntry,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideTransactionDate != null) {
      yield r'hideTransactionDate';
      yield serializers.serialize(
        object.hideTransactionDate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.closingInterval != null) {
      yield r'closingInterval';
      yield serializers.serialize(
        object.closingInterval,
        specifiedType: const FullType(CashBookResponseClosingIntervalEnum),
      );
    }
    if (object.openingBalance != null) {
      yield r'openingBalance';
      yield serializers.serialize(
        object.openingBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.openingBalanceType != null) {
      yield r'openingBalanceType';
      yield serializers.serialize(
        object.openingBalanceType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.totalReceived != null) {
      yield r'totalReceived';
      yield serializers.serialize(
        object.totalReceived,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalPayment != null) {
      yield r'totalPayment';
      yield serializers.serialize(
        object.totalPayment,
        specifiedType: const FullType(num),
      );
    }
    if (object.closingBalance != null) {
      yield r'closingBalance';
      yield serializers.serialize(
        object.closingBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.closingBalanceType != null) {
      yield r'closingBalanceType';
      yield serializers.serialize(
        object.closingBalanceType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.entries != null) {
      yield r'entries';
      yield serializers.serialize(
        object.entries,
        specifiedType: const FullType(BuiltList, [FullType(CashBookEntryItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CashBookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashBookResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.fromDate = valueDes;
          break;
        case r'toDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.toDate = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CashBookResponseFormatEnum),
          ) as CashBookResponseFormatEnum;
          result.format = valueDes;
          break;
        case r'singleCashSaleEntry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.singleCashSaleEntry = valueDes;
          break;
        case r'hideTransactionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideTransactionDate = valueDes;
          break;
        case r'closingInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CashBookResponseClosingIntervalEnum),
          ) as CashBookResponseClosingIntervalEnum;
          result.closingInterval = valueDes;
          break;
        case r'openingBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.openingBalance = valueDes;
          break;
        case r'openingBalanceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.openingBalanceType = valueDes;
          break;
        case r'totalReceived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalReceived = valueDes;
          break;
        case r'totalPayment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPayment = valueDes;
          break;
        case r'closingBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.closingBalance = valueDes;
          break;
        case r'closingBalanceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.closingBalanceType = valueDes;
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashBookEntryItem)]),
          ) as BuiltList<CashBookEntryItem>;
          result.entries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CashBookResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashBookResponseBuilder();
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

class CashBookResponseFormatEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SUMMARY')
  static const CashBookResponseFormatEnum SUMMARY = _$cashBookResponseFormatEnum_SUMMARY;
  @BuiltValueEnumConst(wireName: r'DETAIL')
  static const CashBookResponseFormatEnum DETAIL = _$cashBookResponseFormatEnum_DETAIL;
  @BuiltValueEnumConst(wireName: r'TITLE')
  static const CashBookResponseFormatEnum TITLE = _$cashBookResponseFormatEnum_TITLE;

  static Serializer<CashBookResponseFormatEnum> get serializer => _$cashBookResponseFormatEnumSerializer;

  const CashBookResponseFormatEnum._(String name): super(name);

  static BuiltSet<CashBookResponseFormatEnum> get values => _$cashBookResponseFormatEnumValues;
  static CashBookResponseFormatEnum valueOf(String name) => _$cashBookResponseFormatEnumValueOf(name);
}

class CashBookResponseClosingIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DAILY')
  static const CashBookResponseClosingIntervalEnum DAILY = _$cashBookResponseClosingIntervalEnum_DAILY;
  @BuiltValueEnumConst(wireName: r'MONTHLY')
  static const CashBookResponseClosingIntervalEnum MONTHLY = _$cashBookResponseClosingIntervalEnum_MONTHLY;

  static Serializer<CashBookResponseClosingIntervalEnum> get serializer => _$cashBookResponseClosingIntervalEnumSerializer;

  const CashBookResponseClosingIntervalEnum._(String name): super(name);

  static BuiltSet<CashBookResponseClosingIntervalEnum> get values => _$cashBookResponseClosingIntervalEnumValues;
  static CashBookResponseClosingIntervalEnum valueOf(String name) => _$cashBookResponseClosingIntervalEnumValueOf(name);
}

