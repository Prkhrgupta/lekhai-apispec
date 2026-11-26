//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/date_wise_interest_item.dart';
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'date_wise_interest_response.g.dart';

/// DateWiseInterestResponse
///
/// Properties:
/// * [ledgerId] 
/// * [ledgerName] 
/// * [firstDrDate] 
/// * [lastDrDate] 
/// * [firstCrDate] 
/// * [lastCrDate] 
/// * [graceDays] 
/// * [yearlyRate] 
/// * [asOnDate] 
/// * [includeOpening] 
/// * [totalDebit] 
/// * [totalCredit] 
/// * [closingBalance] 
/// * [closingBalanceType] 
/// * [totalInttDr] 
/// * [totalInttCr] 
/// * [netInterestBalance] 
/// * [netInterestBalanceType] 
/// * [averageDays] 
/// * [items] 
@BuiltValue()
abstract class DateWiseInterestResponse implements Built<DateWiseInterestResponse, DateWiseInterestResponseBuilder> {
  @BuiltValueField(wireName: r'ledgerId')
  int? get ledgerId;

  @BuiltValueField(wireName: r'ledgerName')
  String? get ledgerName;

  @BuiltValueField(wireName: r'firstDrDate')
  Date? get firstDrDate;

  @BuiltValueField(wireName: r'lastDrDate')
  Date? get lastDrDate;

  @BuiltValueField(wireName: r'firstCrDate')
  Date? get firstCrDate;

  @BuiltValueField(wireName: r'lastCrDate')
  Date? get lastCrDate;

  @BuiltValueField(wireName: r'graceDays')
  int? get graceDays;

  @BuiltValueField(wireName: r'yearlyRate')
  num? get yearlyRate;

  @BuiltValueField(wireName: r'asOnDate')
  Date? get asOnDate;

  @BuiltValueField(wireName: r'includeOpening')
  bool? get includeOpening;

  @BuiltValueField(wireName: r'totalDebit')
  num? get totalDebit;

  @BuiltValueField(wireName: r'totalCredit')
  num? get totalCredit;

  @BuiltValueField(wireName: r'closingBalance')
  num? get closingBalance;

  @BuiltValueField(wireName: r'closingBalanceType')
  AccountEntryType? get closingBalanceType;
  // enum closingBalanceTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'totalInttDr')
  num? get totalInttDr;

  @BuiltValueField(wireName: r'totalInttCr')
  num? get totalInttCr;

  @BuiltValueField(wireName: r'netInterestBalance')
  num? get netInterestBalance;

  @BuiltValueField(wireName: r'netInterestBalanceType')
  AccountEntryType? get netInterestBalanceType;
  // enum netInterestBalanceTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'averageDays')
  int? get averageDays;

  @BuiltValueField(wireName: r'items')
  BuiltList<DateWiseInterestItem>? get items;

  DateWiseInterestResponse._();

  factory DateWiseInterestResponse([void updates(DateWiseInterestResponseBuilder b)]) = _$DateWiseInterestResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DateWiseInterestResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DateWiseInterestResponse> get serializer => _$DateWiseInterestResponseSerializer();
}

class _$DateWiseInterestResponseSerializer implements PrimitiveSerializer<DateWiseInterestResponse> {
  @override
  final Iterable<Type> types = const [DateWiseInterestResponse, _$DateWiseInterestResponse];

  @override
  final String wireName = r'DateWiseInterestResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DateWiseInterestResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ledgerId != null) {
      yield r'ledgerId';
      yield serializers.serialize(
        object.ledgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.ledgerName != null) {
      yield r'ledgerName';
      yield serializers.serialize(
        object.ledgerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstDrDate != null) {
      yield r'firstDrDate';
      yield serializers.serialize(
        object.firstDrDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.lastDrDate != null) {
      yield r'lastDrDate';
      yield serializers.serialize(
        object.lastDrDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.firstCrDate != null) {
      yield r'firstCrDate';
      yield serializers.serialize(
        object.firstCrDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.lastCrDate != null) {
      yield r'lastCrDate';
      yield serializers.serialize(
        object.lastCrDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.graceDays != null) {
      yield r'graceDays';
      yield serializers.serialize(
        object.graceDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.yearlyRate != null) {
      yield r'yearlyRate';
      yield serializers.serialize(
        object.yearlyRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.asOnDate != null) {
      yield r'asOnDate';
      yield serializers.serialize(
        object.asOnDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.includeOpening != null) {
      yield r'includeOpening';
      yield serializers.serialize(
        object.includeOpening,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totalDebit != null) {
      yield r'totalDebit';
      yield serializers.serialize(
        object.totalDebit,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalCredit != null) {
      yield r'totalCredit';
      yield serializers.serialize(
        object.totalCredit,
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
    if (object.totalInttDr != null) {
      yield r'totalInttDr';
      yield serializers.serialize(
        object.totalInttDr,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalInttCr != null) {
      yield r'totalInttCr';
      yield serializers.serialize(
        object.totalInttCr,
        specifiedType: const FullType(num),
      );
    }
    if (object.netInterestBalance != null) {
      yield r'netInterestBalance';
      yield serializers.serialize(
        object.netInterestBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.netInterestBalanceType != null) {
      yield r'netInterestBalanceType';
      yield serializers.serialize(
        object.netInterestBalanceType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.averageDays != null) {
      yield r'averageDays';
      yield serializers.serialize(
        object.averageDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(DateWiseInterestItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DateWiseInterestResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DateWiseInterestResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ledgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ledgerId = valueDes;
          break;
        case r'ledgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ledgerName = valueDes;
          break;
        case r'firstDrDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.firstDrDate = valueDes;
          break;
        case r'lastDrDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.lastDrDate = valueDes;
          break;
        case r'firstCrDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.firstCrDate = valueDes;
          break;
        case r'lastCrDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.lastCrDate = valueDes;
          break;
        case r'graceDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.graceDays = valueDes;
          break;
        case r'yearlyRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.yearlyRate = valueDes;
          break;
        case r'asOnDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.asOnDate = valueDes;
          break;
        case r'includeOpening':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeOpening = valueDes;
          break;
        case r'totalDebit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalDebit = valueDes;
          break;
        case r'totalCredit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCredit = valueDes;
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
        case r'totalInttDr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalInttDr = valueDes;
          break;
        case r'totalInttCr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalInttCr = valueDes;
          break;
        case r'netInterestBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.netInterestBalance = valueDes;
          break;
        case r'netInterestBalanceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.netInterestBalanceType = valueDes;
          break;
        case r'averageDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.averageDays = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DateWiseInterestItem)]),
          ) as BuiltList<DateWiseInterestItem>;
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
  DateWiseInterestResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DateWiseInterestResponseBuilder();
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

