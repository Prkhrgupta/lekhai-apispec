//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_ledger_entry_item.g.dart';

/// AccountLedgerEntryItem
///
/// Properties:
/// * [date] 
/// * [ledgerName] 
/// * [vtype] 
/// * [debitAmt] 
/// * [creditAmt] 
/// * [balance] 
/// * [crdr] 
@BuiltValue()
abstract class AccountLedgerEntryItem implements Built<AccountLedgerEntryItem, AccountLedgerEntryItemBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'ledgerName')
  String? get ledgerName;

  @BuiltValueField(wireName: r'vtype')
  String? get vtype;

  @BuiltValueField(wireName: r'debitAmt')
  num? get debitAmt;

  @BuiltValueField(wireName: r'creditAmt')
  num? get creditAmt;

  @BuiltValueField(wireName: r'balance')
  num? get balance;

  @BuiltValueField(wireName: r'crdr')
  AccountEntryType? get crdr;
  // enum crdrEnum {  DR,  CR,  };

  AccountLedgerEntryItem._();

  factory AccountLedgerEntryItem([void updates(AccountLedgerEntryItemBuilder b)]) = _$AccountLedgerEntryItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLedgerEntryItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLedgerEntryItem> get serializer => _$AccountLedgerEntryItemSerializer();
}

class _$AccountLedgerEntryItemSerializer implements PrimitiveSerializer<AccountLedgerEntryItem> {
  @override
  final Iterable<Type> types = const [AccountLedgerEntryItem, _$AccountLedgerEntryItem];

  @override
  final String wireName = r'AccountLedgerEntryItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLedgerEntryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.ledgerName != null) {
      yield r'ledgerName';
      yield serializers.serialize(
        object.ledgerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.vtype != null) {
      yield r'vtype';
      yield serializers.serialize(
        object.vtype,
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
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    if (object.crdr != null) {
      yield r'crdr';
      yield serializers.serialize(
        object.crdr,
        specifiedType: const FullType(AccountEntryType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountLedgerEntryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLedgerEntryItemBuilder result,
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
        case r'ledgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ledgerName = valueDes;
          break;
        case r'vtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vtype = valueDes;
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
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'crdr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.crdr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountLedgerEntryItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLedgerEntryItemBuilder();
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

