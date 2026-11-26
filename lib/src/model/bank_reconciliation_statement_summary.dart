//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_reconciliation_statement_summary.g.dart';

/// BankReconciliationStatementSummary
///
/// Properties:
/// * [balanceAsPerCompany] - Balance as per company books as of toDate
/// * [balanceAsPerCompanyType] 
/// * [unclearedDeposits] - Total of uncleared deposits (amounts not credited by bank)
/// * [unclearedWithdrawals] - Total of uncleared withdrawals (cheques issued but not presented)
/// * [balanceAsPerBank] - Estimated balance as per bank statement
/// * [balanceAsPerBankType] 
@BuiltValue()
abstract class BankReconciliationStatementSummary implements Built<BankReconciliationStatementSummary, BankReconciliationStatementSummaryBuilder> {
  /// Balance as per company books as of toDate
  @BuiltValueField(wireName: r'balanceAsPerCompany')
  num? get balanceAsPerCompany;

  @BuiltValueField(wireName: r'balanceAsPerCompanyType')
  AccountEntryType? get balanceAsPerCompanyType;
  // enum balanceAsPerCompanyTypeEnum {  DR,  CR,  };

  /// Total of uncleared deposits (amounts not credited by bank)
  @BuiltValueField(wireName: r'unclearedDeposits')
  num? get unclearedDeposits;

  /// Total of uncleared withdrawals (cheques issued but not presented)
  @BuiltValueField(wireName: r'unclearedWithdrawals')
  num? get unclearedWithdrawals;

  /// Estimated balance as per bank statement
  @BuiltValueField(wireName: r'balanceAsPerBank')
  num? get balanceAsPerBank;

  @BuiltValueField(wireName: r'balanceAsPerBankType')
  AccountEntryType? get balanceAsPerBankType;
  // enum balanceAsPerBankTypeEnum {  DR,  CR,  };

  BankReconciliationStatementSummary._();

  factory BankReconciliationStatementSummary([void updates(BankReconciliationStatementSummaryBuilder b)]) = _$BankReconciliationStatementSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankReconciliationStatementSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankReconciliationStatementSummary> get serializer => _$BankReconciliationStatementSummarySerializer();
}

class _$BankReconciliationStatementSummarySerializer implements PrimitiveSerializer<BankReconciliationStatementSummary> {
  @override
  final Iterable<Type> types = const [BankReconciliationStatementSummary, _$BankReconciliationStatementSummary];

  @override
  final String wireName = r'BankReconciliationStatementSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankReconciliationStatementSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAsPerCompany != null) {
      yield r'balanceAsPerCompany';
      yield serializers.serialize(
        object.balanceAsPerCompany,
        specifiedType: const FullType(num),
      );
    }
    if (object.balanceAsPerCompanyType != null) {
      yield r'balanceAsPerCompanyType';
      yield serializers.serialize(
        object.balanceAsPerCompanyType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.unclearedDeposits != null) {
      yield r'unclearedDeposits';
      yield serializers.serialize(
        object.unclearedDeposits,
        specifiedType: const FullType(num),
      );
    }
    if (object.unclearedWithdrawals != null) {
      yield r'unclearedWithdrawals';
      yield serializers.serialize(
        object.unclearedWithdrawals,
        specifiedType: const FullType(num),
      );
    }
    if (object.balanceAsPerBank != null) {
      yield r'balanceAsPerBank';
      yield serializers.serialize(
        object.balanceAsPerBank,
        specifiedType: const FullType(num),
      );
    }
    if (object.balanceAsPerBankType != null) {
      yield r'balanceAsPerBankType';
      yield serializers.serialize(
        object.balanceAsPerBankType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankReconciliationStatementSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankReconciliationStatementSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAsPerCompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balanceAsPerCompany = valueDes;
          break;
        case r'balanceAsPerCompanyType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.balanceAsPerCompanyType = valueDes;
          break;
        case r'unclearedDeposits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.unclearedDeposits = valueDes;
          break;
        case r'unclearedWithdrawals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.unclearedWithdrawals = valueDes;
          break;
        case r'balanceAsPerBank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balanceAsPerBank = valueDes;
          break;
        case r'balanceAsPerBankType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.balanceAsPerBankType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankReconciliationStatementSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankReconciliationStatementSummaryBuilder();
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

