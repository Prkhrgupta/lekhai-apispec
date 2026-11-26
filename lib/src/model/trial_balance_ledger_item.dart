//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trial_balance_ledger_item.g.dart';

/// TrialBalanceLedgerItem
///
/// Properties:
/// * [ledgerId] 
/// * [ledgerName] 
/// * [openingDr] 
/// * [openingCr] 
/// * [transactionsDr] 
/// * [transactionsCr] 
/// * [closingDr] 
/// * [closingCr] 
@BuiltValue()
abstract class TrialBalanceLedgerItem implements Built<TrialBalanceLedgerItem, TrialBalanceLedgerItemBuilder> {
  @BuiltValueField(wireName: r'ledgerId')
  int? get ledgerId;

  @BuiltValueField(wireName: r'ledgerName')
  String? get ledgerName;

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

  TrialBalanceLedgerItem._();

  factory TrialBalanceLedgerItem([void updates(TrialBalanceLedgerItemBuilder b)]) = _$TrialBalanceLedgerItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrialBalanceLedgerItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrialBalanceLedgerItem> get serializer => _$TrialBalanceLedgerItemSerializer();
}

class _$TrialBalanceLedgerItemSerializer implements PrimitiveSerializer<TrialBalanceLedgerItem> {
  @override
  final Iterable<Type> types = const [TrialBalanceLedgerItem, _$TrialBalanceLedgerItem];

  @override
  final String wireName = r'TrialBalanceLedgerItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrialBalanceLedgerItem object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TrialBalanceLedgerItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrialBalanceLedgerItemBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrialBalanceLedgerItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrialBalanceLedgerItemBuilder();
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

