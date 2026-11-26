//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trial_balance_ledger_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trial_balance_sub_group_item.g.dart';

/// TrialBalanceSubGroupItem
///
/// Properties:
/// * [groupId] 
/// * [groupName] 
/// * [openingDr] 
/// * [openingCr] 
/// * [transactionsDr] 
/// * [transactionsCr] 
/// * [closingDr] 
/// * [closingCr] 
/// * [ledgers] 
@BuiltValue()
abstract class TrialBalanceSubGroupItem implements Built<TrialBalanceSubGroupItem, TrialBalanceSubGroupItemBuilder> {
  @BuiltValueField(wireName: r'groupId')
  int? get groupId;

  @BuiltValueField(wireName: r'groupName')
  String? get groupName;

  @BuiltValueField(wireName: r'openingDr')
  num? get openingDr;

  @BuiltValueField(wireName: r'openingCr')
  num? get openingCr;

  @BuiltValueField(wireName: r'transactionsDr')
  num? get transactionsDr;

  @BuiltValueField(wireName: r'transactionsCr')
  num? get transactionsCr;

  @BuiltValueField(wireName: r'closingDr')
  num? get closingDr;

  @BuiltValueField(wireName: r'closingCr')
  num? get closingCr;

  @BuiltValueField(wireName: r'ledgers')
  BuiltList<TrialBalanceLedgerItem>? get ledgers;

  TrialBalanceSubGroupItem._();

  factory TrialBalanceSubGroupItem([void updates(TrialBalanceSubGroupItemBuilder b)]) = _$TrialBalanceSubGroupItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrialBalanceSubGroupItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrialBalanceSubGroupItem> get serializer => _$TrialBalanceSubGroupItemSerializer();
}

class _$TrialBalanceSubGroupItemSerializer implements PrimitiveSerializer<TrialBalanceSubGroupItem> {
  @override
  final Iterable<Type> types = const [TrialBalanceSubGroupItem, _$TrialBalanceSubGroupItem];

  @override
  final String wireName = r'TrialBalanceSubGroupItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrialBalanceSubGroupItem object, {
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
    if (object.openingDr != null) {
      yield r'openingDr';
      yield serializers.serialize(
        object.openingDr,
        specifiedType: const FullType(num),
      );
    }
    if (object.openingCr != null) {
      yield r'openingCr';
      yield serializers.serialize(
        object.openingCr,
        specifiedType: const FullType(num),
      );
    }
    if (object.transactionsDr != null) {
      yield r'transactionsDr';
      yield serializers.serialize(
        object.transactionsDr,
        specifiedType: const FullType(num),
      );
    }
    if (object.transactionsCr != null) {
      yield r'transactionsCr';
      yield serializers.serialize(
        object.transactionsCr,
        specifiedType: const FullType(num),
      );
    }
    if (object.closingDr != null) {
      yield r'closingDr';
      yield serializers.serialize(
        object.closingDr,
        specifiedType: const FullType(num),
      );
    }
    if (object.closingCr != null) {
      yield r'closingCr';
      yield serializers.serialize(
        object.closingCr,
        specifiedType: const FullType(num),
      );
    }
    if (object.ledgers != null) {
      yield r'ledgers';
      yield serializers.serialize(
        object.ledgers,
        specifiedType: const FullType(BuiltList, [FullType(TrialBalanceLedgerItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrialBalanceSubGroupItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrialBalanceSubGroupItemBuilder result,
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
        case r'openingDr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.openingDr = valueDes;
          break;
        case r'openingCr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.openingCr = valueDes;
          break;
        case r'transactionsDr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transactionsDr = valueDes;
          break;
        case r'transactionsCr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transactionsCr = valueDes;
          break;
        case r'closingDr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.closingDr = valueDes;
          break;
        case r'closingCr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.closingCr = valueDes;
          break;
        case r'ledgers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TrialBalanceLedgerItem)]),
          ) as BuiltList<TrialBalanceLedgerItem>;
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
  TrialBalanceSubGroupItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrialBalanceSubGroupItemBuilder();
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

