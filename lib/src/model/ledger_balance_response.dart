//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_balance_response.g.dart';

/// LedgerBalanceResponse
///
/// Properties:
/// * [ledgerId] 
/// * [currentBalance] 
/// * [currentBalanceType] 
/// * [debitAmount] 
/// * [creditAmount] 
@BuiltValue()
abstract class LedgerBalanceResponse implements Built<LedgerBalanceResponse, LedgerBalanceResponseBuilder> {
  @BuiltValueField(wireName: r'ledger_id')
  int? get ledgerId;

  @BuiltValueField(wireName: r'current_balance')
  num? get currentBalance;

  @BuiltValueField(wireName: r'current_balance_type')
  AccountEntryType? get currentBalanceType;
  // enum currentBalanceTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'debit_amount')
  num? get debitAmount;

  @BuiltValueField(wireName: r'credit_amount')
  num? get creditAmount;

  LedgerBalanceResponse._();

  factory LedgerBalanceResponse([void updates(LedgerBalanceResponseBuilder b)]) = _$LedgerBalanceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerBalanceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerBalanceResponse> get serializer => _$LedgerBalanceResponseSerializer();
}

class _$LedgerBalanceResponseSerializer implements PrimitiveSerializer<LedgerBalanceResponse> {
  @override
  final Iterable<Type> types = const [LedgerBalanceResponse, _$LedgerBalanceResponse];

  @override
  final String wireName = r'LedgerBalanceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerBalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ledgerId != null) {
      yield r'ledger_id';
      yield serializers.serialize(
        object.ledgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.currentBalance != null) {
      yield r'current_balance';
      yield serializers.serialize(
        object.currentBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.currentBalanceType != null) {
      yield r'current_balance_type';
      yield serializers.serialize(
        object.currentBalanceType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.debitAmount != null) {
      yield r'debit_amount';
      yield serializers.serialize(
        object.debitAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.creditAmount != null) {
      yield r'credit_amount';
      yield serializers.serialize(
        object.creditAmount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LedgerBalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LedgerBalanceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ledger_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ledgerId = valueDes;
          break;
        case r'current_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.currentBalance = valueDes;
          break;
        case r'current_balance_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.currentBalanceType = valueDes;
          break;
        case r'debit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.debitAmount = valueDes;
          break;
        case r'credit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.creditAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LedgerBalanceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerBalanceResponseBuilder();
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

