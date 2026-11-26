//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_ledger_contra_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_book_entry_item.g.dart';

/// CashBookEntryItem
///
/// Properties:
/// * [date] - Transaction date (omitted or null if hideTransactionDate is true)
/// * [particulars] - Contra ledger name, cash sale total, or opening/closing description
/// * [vchType] - Voucher type
/// * [vchNo] - Voucher number
/// * [received] - Cash received (Debit)
/// * [payment] - Cash paid (Credit)
/// * [balance] - Running cash balance
/// * [balanceType] 
/// * [entryType] - Entry classification (OPENING, TRANSACTION, DAILY_TOTAL, DAILY_CLOSING, MONTHLY_TOTAL, MONTHLY_CLOSING, CLOSING)
/// * [narration] - Voucher narration / remarks
/// * [contraEntries] 
@BuiltValue()
abstract class CashBookEntryItem implements Built<CashBookEntryItem, CashBookEntryItemBuilder> {
  /// Transaction date (omitted or null if hideTransactionDate is true)
  @BuiltValueField(wireName: r'date')
  String? get date;

  /// Contra ledger name, cash sale total, or opening/closing description
  @BuiltValueField(wireName: r'particulars')
  String? get particulars;

  /// Voucher type
  @BuiltValueField(wireName: r'vchType')
  String? get vchType;

  /// Voucher number
  @BuiltValueField(wireName: r'vchNo')
  String? get vchNo;

  /// Cash received (Debit)
  @BuiltValueField(wireName: r'received')
  num? get received;

  /// Cash paid (Credit)
  @BuiltValueField(wireName: r'payment')
  num? get payment;

  /// Running cash balance
  @BuiltValueField(wireName: r'balance')
  num? get balance;

  @BuiltValueField(wireName: r'balanceType')
  AccountEntryType? get balanceType;
  // enum balanceTypeEnum {  DR,  CR,  };

  /// Entry classification (OPENING, TRANSACTION, DAILY_TOTAL, DAILY_CLOSING, MONTHLY_TOTAL, MONTHLY_CLOSING, CLOSING)
  @BuiltValueField(wireName: r'entryType')
  String? get entryType;

  /// Voucher narration / remarks
  @BuiltValueField(wireName: r'narration')
  String? get narration;

  @BuiltValueField(wireName: r'contraEntries')
  BuiltList<AccountLedgerContraItem>? get contraEntries;

  CashBookEntryItem._();

  factory CashBookEntryItem([void updates(CashBookEntryItemBuilder b)]) = _$CashBookEntryItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashBookEntryItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashBookEntryItem> get serializer => _$CashBookEntryItemSerializer();
}

class _$CashBookEntryItemSerializer implements PrimitiveSerializer<CashBookEntryItem> {
  @override
  final Iterable<Type> types = const [CashBookEntryItem, _$CashBookEntryItem];

  @override
  final String wireName = r'CashBookEntryItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashBookEntryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.particulars != null) {
      yield r'particulars';
      yield serializers.serialize(
        object.particulars,
        specifiedType: const FullType(String),
      );
    }
    if (object.vchType != null) {
      yield r'vchType';
      yield serializers.serialize(
        object.vchType,
        specifiedType: const FullType(String),
      );
    }
    if (object.vchNo != null) {
      yield r'vchNo';
      yield serializers.serialize(
        object.vchNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.received != null) {
      yield r'received';
      yield serializers.serialize(
        object.received,
        specifiedType: const FullType(num),
      );
    }
    if (object.payment != null) {
      yield r'payment';
      yield serializers.serialize(
        object.payment,
        specifiedType: const FullType(num),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    if (object.balanceType != null) {
      yield r'balanceType';
      yield serializers.serialize(
        object.balanceType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.entryType != null) {
      yield r'entryType';
      yield serializers.serialize(
        object.entryType,
        specifiedType: const FullType(String),
      );
    }
    if (object.narration != null) {
      yield r'narration';
      yield serializers.serialize(
        object.narration,
        specifiedType: const FullType(String),
      );
    }
    if (object.contraEntries != null) {
      yield r'contraEntries';
      yield serializers.serialize(
        object.contraEntries,
        specifiedType: const FullType(BuiltList, [FullType(AccountLedgerContraItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CashBookEntryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashBookEntryItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'particulars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.particulars = valueDes;
          break;
        case r'vchType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vchType = valueDes;
          break;
        case r'vchNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vchNo = valueDes;
          break;
        case r'received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.received = valueDes;
          break;
        case r'payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.payment = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'balanceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.balanceType = valueDes;
          break;
        case r'entryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryType = valueDes;
          break;
        case r'narration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.narration = valueDes;
          break;
        case r'contraEntries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountLedgerContraItem)]),
          ) as BuiltList<AccountLedgerContraItem>;
          result.contraEntries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CashBookEntryItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashBookEntryItemBuilder();
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

