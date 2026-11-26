//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_basis_interest_item.g.dart';

/// ProductBasisInterestItem
///
/// Properties:
/// * [date] - Transaction date
/// * [balance] - Balance amount
/// * [balanceType] 
/// * [days] - Number of days until next transaction or end date
/// * [inttReceivable] - Interest receivable on debit balance
/// * [inttPayable] - Interest payable on credit balance
/// * [balanceInterest] - Net accumulated interest balance
/// * [balanceInterestType] 
@BuiltValue()
abstract class ProductBasisInterestItem implements Built<ProductBasisInterestItem, ProductBasisInterestItemBuilder> {
  /// Transaction date
  @BuiltValueField(wireName: r'date')
  Date? get date;

  /// Balance amount
  @BuiltValueField(wireName: r'balance')
  num? get balance;

  @BuiltValueField(wireName: r'balanceType')
  AccountEntryType? get balanceType;
  // enum balanceTypeEnum {  DR,  CR,  };

  /// Number of days until next transaction or end date
  @BuiltValueField(wireName: r'days')
  int? get days;

  /// Interest receivable on debit balance
  @BuiltValueField(wireName: r'inttReceivable')
  num? get inttReceivable;

  /// Interest payable on credit balance
  @BuiltValueField(wireName: r'inttPayable')
  num? get inttPayable;

  /// Net accumulated interest balance
  @BuiltValueField(wireName: r'balanceInterest')
  num? get balanceInterest;

  @BuiltValueField(wireName: r'balanceInterestType')
  AccountEntryType? get balanceInterestType;
  // enum balanceInterestTypeEnum {  DR,  CR,  };

  ProductBasisInterestItem._();

  factory ProductBasisInterestItem([void updates(ProductBasisInterestItemBuilder b)]) = _$ProductBasisInterestItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductBasisInterestItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductBasisInterestItem> get serializer => _$ProductBasisInterestItemSerializer();
}

class _$ProductBasisInterestItemSerializer implements PrimitiveSerializer<ProductBasisInterestItem> {
  @override
  final Iterable<Type> types = const [ProductBasisInterestItem, _$ProductBasisInterestItem];

  @override
  final String wireName = r'ProductBasisInterestItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductBasisInterestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(Date),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    if (object.balanceType != null) {
      yield r'balanceType';
      yield serializers.serialize(
        object.balanceType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.days != null) {
      yield r'days';
      yield serializers.serialize(
        object.days,
        specifiedType: const FullType(int),
      );
    }
    if (object.inttReceivable != null) {
      yield r'inttReceivable';
      yield serializers.serialize(
        object.inttReceivable,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.inttPayable != null) {
      yield r'inttPayable';
      yield serializers.serialize(
        object.inttPayable,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.balanceInterest != null) {
      yield r'balanceInterest';
      yield serializers.serialize(
        object.balanceInterest,
        specifiedType: const FullType(num),
      );
    }
    if (object.balanceInterestType != null) {
      yield r'balanceInterestType';
      yield serializers.serialize(
        object.balanceInterestType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductBasisInterestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductBasisInterestItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.date = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'balanceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.balanceType = valueDes;
          break;
        case r'days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.days = valueDes;
          break;
        case r'inttReceivable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.inttReceivable = valueDes;
          break;
        case r'inttPayable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.inttPayable = valueDes;
          break;
        case r'balanceInterest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balanceInterest = valueDes;
          break;
        case r'balanceInterestType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.balanceInterestType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductBasisInterestItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductBasisInterestItemBuilder();
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

