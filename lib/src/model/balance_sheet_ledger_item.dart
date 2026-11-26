//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_sheet_ledger_item.g.dart';

/// BalanceSheetLedgerItem
///
/// Properties:
/// * [ledgerId] 
/// * [ledgerName] 
/// * [amount] 
/// * [crdr] 
@BuiltValue()
abstract class BalanceSheetLedgerItem implements Built<BalanceSheetLedgerItem, BalanceSheetLedgerItemBuilder> {
  @BuiltValueField(wireName: r'ledgerId')
  int? get ledgerId;

  @BuiltValueField(wireName: r'ledgerName')
  String? get ledgerName;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'crdr')
  AccountEntryType? get crdr;
  // enum crdrEnum {  DR,  CR,  };

  BalanceSheetLedgerItem._();

  factory BalanceSheetLedgerItem([void updates(BalanceSheetLedgerItemBuilder b)]) = _$BalanceSheetLedgerItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceSheetLedgerItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceSheetLedgerItem> get serializer => _$BalanceSheetLedgerItemSerializer();
}

class _$BalanceSheetLedgerItemSerializer implements PrimitiveSerializer<BalanceSheetLedgerItem> {
  @override
  final Iterable<Type> types = const [BalanceSheetLedgerItem, _$BalanceSheetLedgerItem];

  @override
  final String wireName = r'BalanceSheetLedgerItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceSheetLedgerItem object, {
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
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
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
    BalanceSheetLedgerItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceSheetLedgerItemBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
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
  BalanceSheetLedgerItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceSheetLedgerItemBuilder();
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

