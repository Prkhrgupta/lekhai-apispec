//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/bank_reconciliation_statement_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/bank_reconciliation_entry_item.dart';
import 'package:openapi/src/model/bank_reconciliation_mode.dart';
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_reconciliation_response.g.dart';

/// BankReconciliationResponse
///
/// Properties:
/// * [bankLedgerId] 
/// * [bankName] 
/// * [accountGroup] 
/// * [mode] 
/// * [fromDate] 
/// * [toDate] 
/// * [openingBalance] 
/// * [openingBalanceType] 
/// * [totalDeposits] 
/// * [totalWithdrawals] 
/// * [closingBalance] 
/// * [closingBalanceType] 
/// * [statementSummary] 
/// * [entries] 
@BuiltValue()
abstract class BankReconciliationResponse implements Built<BankReconciliationResponse, BankReconciliationResponseBuilder> {
  @BuiltValueField(wireName: r'bankLedgerId')
  int? get bankLedgerId;

  @BuiltValueField(wireName: r'bankName')
  String? get bankName;

  @BuiltValueField(wireName: r'accountGroup')
  String? get accountGroup;

  @BuiltValueField(wireName: r'mode')
  BankReconciliationMode? get mode;
  // enum modeEnum {  ALL,  UNCLEARED,  CLEARED,  STATEMENT,  };

  @BuiltValueField(wireName: r'fromDate')
  Date? get fromDate;

  @BuiltValueField(wireName: r'toDate')
  Date? get toDate;

  @BuiltValueField(wireName: r'openingBalance')
  num? get openingBalance;

  @BuiltValueField(wireName: r'openingBalanceType')
  AccountEntryType? get openingBalanceType;
  // enum openingBalanceTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'totalDeposits')
  num? get totalDeposits;

  @BuiltValueField(wireName: r'totalWithdrawals')
  num? get totalWithdrawals;

  @BuiltValueField(wireName: r'closingBalance')
  num? get closingBalance;

  @BuiltValueField(wireName: r'closingBalanceType')
  AccountEntryType? get closingBalanceType;
  // enum closingBalanceTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'statementSummary')
  BankReconciliationStatementSummary? get statementSummary;

  @BuiltValueField(wireName: r'entries')
  BuiltList<BankReconciliationEntryItem>? get entries;

  BankReconciliationResponse._();

  factory BankReconciliationResponse([void updates(BankReconciliationResponseBuilder b)]) = _$BankReconciliationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankReconciliationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankReconciliationResponse> get serializer => _$BankReconciliationResponseSerializer();
}

class _$BankReconciliationResponseSerializer implements PrimitiveSerializer<BankReconciliationResponse> {
  @override
  final Iterable<Type> types = const [BankReconciliationResponse, _$BankReconciliationResponse];

  @override
  final String wireName = r'BankReconciliationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankReconciliationResponse object, {
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
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(BankReconciliationMode),
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
    if (object.totalDeposits != null) {
      yield r'totalDeposits';
      yield serializers.serialize(
        object.totalDeposits,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalWithdrawals != null) {
      yield r'totalWithdrawals';
      yield serializers.serialize(
        object.totalWithdrawals,
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
    if (object.statementSummary != null) {
      yield r'statementSummary';
      yield serializers.serialize(
        object.statementSummary,
        specifiedType: const FullType(BankReconciliationStatementSummary),
      );
    }
    if (object.entries != null) {
      yield r'entries';
      yield serializers.serialize(
        object.entries,
        specifiedType: const FullType(BuiltList, [FullType(BankReconciliationEntryItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankReconciliationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankReconciliationResponseBuilder result,
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
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankReconciliationMode),
          ) as BankReconciliationMode;
          result.mode = valueDes;
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
        case r'totalDeposits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalDeposits = valueDes;
          break;
        case r'totalWithdrawals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalWithdrawals = valueDes;
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
        case r'statementSummary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankReconciliationStatementSummary),
          ) as BankReconciliationStatementSummary;
          result.statementSummary.replace(valueDes);
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankReconciliationEntryItem)]),
          ) as BuiltList<BankReconciliationEntryItem>;
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
  BankReconciliationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankReconciliationResponseBuilder();
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

