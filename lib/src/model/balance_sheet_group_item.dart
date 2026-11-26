//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/balance_sheet_ledger_item.dart';
import 'package:openapi/src/model/balance_sheet_sub_group_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_sheet_group_item.g.dart';

/// BalanceSheetGroupItem
///
/// Properties:
/// * [groupId] 
/// * [groupName] 
/// * [amount] 
/// * [subGroups] 
/// * [ledgers] 
@BuiltValue()
abstract class BalanceSheetGroupItem implements Built<BalanceSheetGroupItem, BalanceSheetGroupItemBuilder> {
  @BuiltValueField(wireName: r'groupId')
  int? get groupId;

  @BuiltValueField(wireName: r'groupName')
  String? get groupName;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'subGroups')
  BuiltList<BalanceSheetSubGroupItem>? get subGroups;

  @BuiltValueField(wireName: r'ledgers')
  BuiltList<BalanceSheetLedgerItem>? get ledgers;

  BalanceSheetGroupItem._();

  factory BalanceSheetGroupItem([void updates(BalanceSheetGroupItemBuilder b)]) = _$BalanceSheetGroupItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceSheetGroupItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceSheetGroupItem> get serializer => _$BalanceSheetGroupItemSerializer();
}

class _$BalanceSheetGroupItemSerializer implements PrimitiveSerializer<BalanceSheetGroupItem> {
  @override
  final Iterable<Type> types = const [BalanceSheetGroupItem, _$BalanceSheetGroupItem];

  @override
  final String wireName = r'BalanceSheetGroupItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceSheetGroupItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.groupName != null) {
      yield r'groupName';
      yield serializers.serialize(
        object.groupName,
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
    if (object.subGroups != null) {
      yield r'subGroups';
      yield serializers.serialize(
        object.subGroups,
        specifiedType: const FullType(BuiltList, [FullType(BalanceSheetSubGroupItem)]),
      );
    }
    if (object.ledgers != null) {
      yield r'ledgers';
      yield serializers.serialize(
        object.ledgers,
        specifiedType: const FullType(BuiltList, [FullType(BalanceSheetLedgerItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceSheetGroupItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceSheetGroupItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupId = valueDes;
          break;
        case r'groupName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'subGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceSheetSubGroupItem)]),
          ) as BuiltList<BalanceSheetSubGroupItem>;
          result.subGroups.replace(valueDes);
          break;
        case r'ledgers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceSheetLedgerItem)]),
          ) as BuiltList<BalanceSheetLedgerItem>;
          result.ledgers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceSheetGroupItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceSheetGroupItemBuilder();
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

