//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/bank_ledger_entry_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_ledger_response.g.dart';

/// BankLedgerResponse
///
/// Properties:
/// * [bankLedgerId] 
/// * [bankName] - Name of the bank ledger (e.g. HDFC 0343)
/// * [accountGroup] - Account group hierarchy (e.g. Bank Accounts Under : Current Assets)
/// * [fromDate] 
/// * [toDate] 
/// * [openingBalance] 
/// * [openingBalanceType] 
/// * [totalDebit] 
/// * [totalCredit] 
/// * [closingBalance] 
/// * [closingBalanceType] 
/// * [entries] 
@BuiltValue()
abstract class BankLedgerResponse implements Built<BankLedgerResponse, BankLedgerResponseBuilder> {
  @BuiltValueField(wireName: r'bankLedgerId')
  int? get bankLedgerId;

  /// Name of the bank ledger (e.g. HDFC 0343)
  @BuiltValueField(wireName: r'bankName')
  String? get bankName;

  /// Account group hierarchy (e.g. Bank Accounts Under : Current Assets)
  @BuiltValueField(wireName: r'accountGroup')
  String? get accountGroup;

  @BuiltValueField(wireName: r'fromDate')
  Date? get fromDate;

  @BuiltValueField(wireName: r'toDate')
  Date? get toDate;

  @BuiltValueField(wireName: r'openingBalance')
  num? get openingBalance;

  @BuiltValueField(wireName: r'openingBalanceType')
  AccountEntryType? get openingBalanceType;
  // enum openingBalanceTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'totalDebit')
  num? get totalDebit;

  @BuiltValueField(wireName: r'totalCredit')
  num? get totalCredit;

  @BuiltValueField(wireName: r'closingBalance')
  num? get closingBalance;

  @BuiltValueField(wireName: r'closingBalanceType')
  AccountEntryType? get closingBalanceType;
  // enum closingBalanceTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'entries')
  BuiltList<BankLedgerEntryItem>? get entries;

  BankLedgerResponse._();

  factory BankLedgerResponse([void updates(BankLedgerResponseBuilder b)]) = _$BankLedgerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankLedgerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankLedgerResponse> get serializer => _$BankLedgerResponseSerializer();
}

class _$BankLedgerResponseSerializer implements PrimitiveSerializer<BankLedgerResponse> {
  @override
  final Iterable<Type> types = const [BankLedgerResponse, _$BankLedgerResponse];

  @override
  final String wireName = r'BankLedgerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankLedgerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankLedgerId != null) {
      yield r'bankLedgerId';
      yield serializers.serialize(
        object.bankLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.bankName != null) {
      yield r'bankName';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountGroup != null) {
      yield r'accountGroup';
      yield serializers.serialize(
        object.accountGroup,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.entries != null) {
      yield r'entries';
      yield serializers.serialize(
        object.entries,
        specifiedType: const FullType(BuiltList, [FullType(BankLedgerEntryItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankLedgerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankLedgerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bankLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bankLedgerId = valueDes;
          break;
        case r'bankName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
          break;
        case r'accountGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountGroup = valueDes;
          break;
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
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankLedgerEntryItem)]),
          ) as BuiltList<BankLedgerEntryItem>;
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
  BankLedgerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankLedgerResponseBuilder();
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

