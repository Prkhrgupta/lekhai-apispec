//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_ledger_entry_item.g.dart';

/// BankLedgerEntryItem
///
/// Properties:
/// * [date] - Transaction date
/// * [particulars] - Particulars description (e.g. To Opening Balance, To Customer Name, By Supplier Name)
/// * [vchType] - Short voucher type (Rcpt, Pymt, Ctra, Sales, etc.)
/// * [instrumentMode] - Payment / instrument mode (NEFT, UPI, NET T/F, CHQ, etc.)
/// * [debit] - Debit amount (Deposit / Inflow into bank)
/// * [credit] - Credit amount (Withdrawal / Outflow from bank)
/// * [balance] - Running bank balance
/// * [balanceType] 
/// * [entryType] - Entry classification (OPENING, TRANSACTION, CLOSING)
/// * [narration] - Voucher narration / remarks
@BuiltValue()
abstract class BankLedgerEntryItem implements Built<BankLedgerEntryItem, BankLedgerEntryItemBuilder> {
  /// Transaction date
  @BuiltValueField(wireName: r'date')
  String? get date;

  /// Particulars description (e.g. To Opening Balance, To Customer Name, By Supplier Name)
  @BuiltValueField(wireName: r'particulars')
  String? get particulars;

  /// Short voucher type (Rcpt, Pymt, Ctra, Sales, etc.)
  @BuiltValueField(wireName: r'vchType')
  String? get vchType;

  /// Payment / instrument mode (NEFT, UPI, NET T/F, CHQ, etc.)
  @BuiltValueField(wireName: r'instrumentMode')
  String? get instrumentMode;

  /// Debit amount (Deposit / Inflow into bank)
  @BuiltValueField(wireName: r'debit')
  num? get debit;

  /// Credit amount (Withdrawal / Outflow from bank)
  @BuiltValueField(wireName: r'credit')
  num? get credit;

  /// Running bank balance
  @BuiltValueField(wireName: r'balance')
  num? get balance;

  @BuiltValueField(wireName: r'balanceType')
  AccountEntryType? get balanceType;
  // enum balanceTypeEnum {  DR,  CR,  };

  /// Entry classification (OPENING, TRANSACTION, CLOSING)
  @BuiltValueField(wireName: r'entryType')
  String? get entryType;

  /// Voucher narration / remarks
  @BuiltValueField(wireName: r'narration')
  String? get narration;

  BankLedgerEntryItem._();

  factory BankLedgerEntryItem([void updates(BankLedgerEntryItemBuilder b)]) = _$BankLedgerEntryItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankLedgerEntryItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankLedgerEntryItem> get serializer => _$BankLedgerEntryItemSerializer();
}

class _$BankLedgerEntryItemSerializer implements PrimitiveSerializer<BankLedgerEntryItem> {
  @override
  final Iterable<Type> types = const [BankLedgerEntryItem, _$BankLedgerEntryItem];

  @override
  final String wireName = r'BankLedgerEntryItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankLedgerEntryItem object, {
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
    if (object.instrumentMode != null) {
      yield r'instrumentMode';
      yield serializers.serialize(
        object.instrumentMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.debit != null) {
      yield r'debit';
      yield serializers.serialize(
        object.debit,
        specifiedType: const FullType(num),
      );
    }
    if (object.credit != null) {
      yield r'credit';
      yield serializers.serialize(
        object.credit,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BankLedgerEntryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankLedgerEntryItemBuilder result,
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
        case r'instrumentMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instrumentMode = valueDes;
          break;
        case r'debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.debit = valueDes;
          break;
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.credit = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankLedgerEntryItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankLedgerEntryItemBuilder();
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

