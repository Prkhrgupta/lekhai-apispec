//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/profit_and_loss_sub_group_item.dart';
import 'package:openapi/src/model/profit_and_loss_ledger_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profit_and_loss_group_item.g.dart';

/// ProfitAndLossGroupItem
///
/// Properties:
/// * [groupId] 
/// * [groupName] 
/// * [amount] 
/// * [subGroups] 
/// * [ledgers] 
@BuiltValue()
abstract class ProfitAndLossGroupItem implements Built<ProfitAndLossGroupItem, ProfitAndLossGroupItemBuilder> {
  @BuiltValueField(wireName: r'groupId')
  int? get groupId;

  @BuiltValueField(wireName: r'groupName')
  String? get groupName;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'subGroups')
  BuiltList<ProfitAndLossSubGroupItem>? get subGroups;

  @BuiltValueField(wireName: r'ledgers')
  BuiltList<ProfitAndLossLedgerItem>? get ledgers;

  ProfitAndLossGroupItem._();

  factory ProfitAndLossGroupItem([void updates(ProfitAndLossGroupItemBuilder b)]) = _$ProfitAndLossGroupItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfitAndLossGroupItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfitAndLossGroupItem> get serializer => _$ProfitAndLossGroupItemSerializer();
}

class _$ProfitAndLossGroupItemSerializer implements PrimitiveSerializer<ProfitAndLossGroupItem> {
  @override
  final Iterable<Type> types = const [ProfitAndLossGroupItem, _$ProfitAndLossGroupItem];

  @override
  final String wireName = r'ProfitAndLossGroupItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfitAndLossGroupItem object, {
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
        specifiedType: const FullType(BuiltList, [FullType(ProfitAndLossSubGroupItem)]),
      );
    }
    if (object.ledgers != null) {
      yield r'ledgers';
      yield serializers.serialize(
        object.ledgers,
        specifiedType: const FullType(BuiltList, [FullType(ProfitAndLossLedgerItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfitAndLossGroupItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfitAndLossGroupItemBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ProfitAndLossSubGroupItem)]),
          ) as BuiltList<ProfitAndLossSubGroupItem>;
          result.subGroups.replace(valueDes);
          break;
        case r'ledgers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProfitAndLossLedgerItem)]),
          ) as BuiltList<ProfitAndLossLedgerItem>;
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
  ProfitAndLossGroupItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfitAndLossGroupItemBuilder();
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

