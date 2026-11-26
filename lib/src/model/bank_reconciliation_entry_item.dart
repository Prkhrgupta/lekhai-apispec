//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_reconciliation_entry_item.g.dart';

/// BankReconciliationEntryItem
///
/// Properties:
/// * [voucherEntryId] 
/// * [voucherId] 
/// * [inputDate] - Voucher transaction date
/// * [particulars] - Counterparty ledger name and optional narration
/// * [cheque] - Cheque / payment instrument mode or number (NEFT, UPI, NET T/F, etc.)
/// * [deposits] - Debit amount / deposit
/// * [withdrawals] - Credit amount / withdrawal
/// * [balance] - Running ledger balance
/// * [balanceType] 
/// * [clearDate] - Date entry was cleared by bank
/// * [isCleared] - Whether the transaction has been cleared
@BuiltValue()
abstract class BankReconciliationEntryItem implements Built<BankReconciliationEntryItem, BankReconciliationEntryItemBuilder> {
  @BuiltValueField(wireName: r'voucherEntryId')
  int? get voucherEntryId;

  @BuiltValueField(wireName: r'voucherId')
  int? get voucherId;

  /// Voucher transaction date
  @BuiltValueField(wireName: r'inputDate')
  Date? get inputDate;

  /// Counterparty ledger name and optional narration
  @BuiltValueField(wireName: r'particulars')
  String? get particulars;

  /// Cheque / payment instrument mode or number (NEFT, UPI, NET T/F, etc.)
  @BuiltValueField(wireName: r'cheque')
  String? get cheque;

  /// Debit amount / deposit
  @BuiltValueField(wireName: r'deposits')
  num? get deposits;

  /// Credit amount / withdrawal
  @BuiltValueField(wireName: r'withdrawals')
  num? get withdrawals;

  /// Running ledger balance
  @BuiltValueField(wireName: r'balance')
  num? get balance;

  @BuiltValueField(wireName: r'balanceType')
  AccountEntryType? get balanceType;
  // enum balanceTypeEnum {  DR,  CR,  };

  /// Date entry was cleared by bank
  @BuiltValueField(wireName: r'clearDate')
  Date? get clearDate;

  /// Whether the transaction has been cleared
  @BuiltValueField(wireName: r'isCleared')
  bool? get isCleared;

  BankReconciliationEntryItem._();

  factory BankReconciliationEntryItem([void updates(BankReconciliationEntryItemBuilder b)]) = _$BankReconciliationEntryItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankReconciliationEntryItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankReconciliationEntryItem> get serializer => _$BankReconciliationEntryItemSerializer();
}

class _$BankReconciliationEntryItemSerializer implements PrimitiveSerializer<BankReconciliationEntryItem> {
  @override
  final Iterable<Type> types = const [BankReconciliationEntryItem, _$BankReconciliationEntryItem];

  @override
  final String wireName = r'BankReconciliationEntryItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankReconciliationEntryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.voucherEntryId != null) {
      yield r'voucherEntryId';
      yield serializers.serialize(
        object.voucherEntryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.voucherId != null) {
      yield r'voucherId';
      yield serializers.serialize(
        object.voucherId,
        specifiedType: const FullType(int),
      );
    }
    if (object.inputDate != null) {
      yield r'inputDate';
      yield serializers.serialize(
        object.inputDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.particulars != null) {
      yield r'particulars';
      yield serializers.serialize(
        object.particulars,
        specifiedType: const FullType(String),
      );
    }
    if (object.cheque != null) {
      yield r'cheque';
      yield serializers.serialize(
        object.cheque,
        specifiedType: const FullType(String),
      );
    }
    if (object.deposits != null) {
      yield r'deposits';
      yield serializers.serialize(
        object.deposits,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.withdrawals != null) {
      yield r'withdrawals';
      yield serializers.serialize(
        object.withdrawals,
        specifiedType: const FullType.nullable(num),
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
    if (object.clearDate != null) {
      yield r'clearDate';
      yield serializers.serialize(
        object.clearDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.isCleared != null) {
      yield r'isCleared';
      yield serializers.serialize(
        object.isCleared,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankReconciliationEntryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankReconciliationEntryItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'voucherEntryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.voucherEntryId = valueDes;
          break;
        case r'voucherId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.voucherId = valueDes;
          break;
        case r'inputDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.inputDate = valueDes;
          break;
        case r'particulars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.particulars = valueDes;
          break;
        case r'cheque':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cheque = valueDes;
          break;
        case r'deposits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.deposits = valueDes;
          break;
        case r'withdrawals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.withdrawals = valueDes;
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
        case r'clearDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.clearDate = valueDes;
          break;
        case r'isCleared':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCleared = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankReconciliationEntryItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankReconciliationEntryItemBuilder();
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

