//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_ledger_contra_item.g.dart';

/// AccountLedgerContraItem
///
/// Properties:
/// * [ledgerId] 
/// * [ledgerName] 
/// * [debitAmt] 
/// * [creditAmt] 
/// * [remarks] 
@BuiltValue()
abstract class AccountLedgerContraItem implements Built<AccountLedgerContraItem, AccountLedgerContraItemBuilder> {
  @BuiltValueField(wireName: r'ledgerId')
  int? get ledgerId;

  @BuiltValueField(wireName: r'ledgerName')
  String? get ledgerName;

  @BuiltValueField(wireName: r'debitAmt')
  num? get debitAmt;

  @BuiltValueField(wireName: r'creditAmt')
  num? get creditAmt;

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  AccountLedgerContraItem._();

  factory AccountLedgerContraItem([void updates(AccountLedgerContraItemBuilder b)]) = _$AccountLedgerContraItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLedgerContraItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLedgerContraItem> get serializer => _$AccountLedgerContraItemSerializer();
}

class _$AccountLedgerContraItemSerializer implements PrimitiveSerializer<AccountLedgerContraItem> {
  @override
  final Iterable<Type> types = const [AccountLedgerContraItem, _$AccountLedgerContraItem];

  @override
  final String wireName = r'AccountLedgerContraItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLedgerContraItem object, {
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
    if (object.debitAmt != null) {
      yield r'debitAmt';
      yield serializers.serialize(
        object.debitAmt,
        specifiedType: const FullType(num),
      );
    }
    if (object.creditAmt != null) {
      yield r'creditAmt';
      yield serializers.serialize(
        object.creditAmt,
        specifiedType: const FullType(num),
      );
    }
    if (object.remarks != null) {
      yield r'remarks';
      yield serializers.serialize(
        object.remarks,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountLedgerContraItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLedgerContraItemBuilder result,
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
        case r'debitAmt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.debitAmt = valueDes;
          break;
        case r'creditAmt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.creditAmt = valueDes;
          break;
        case r'remarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remarks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountLedgerContraItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLedgerContraItemBuilder();
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

