//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_basis_interest_item.dart';
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_basis_interest_response.g.dart';

/// ProductBasisInterestResponse
///
/// Properties:
/// * [ledgerId] 
/// * [ledgerName] 
/// * [calculationType] 
/// * [fromDate] 
/// * [toDate] 
/// * [interestRate] 
/// * [includeOpeningInterest] 
/// * [totalInttReceivable] 
/// * [totalInttPayable] 
/// * [netInterestBalance] 
/// * [netInterestBalanceType] 
/// * [items] 
@BuiltValue()
abstract class ProductBasisInterestResponse implements Built<ProductBasisInterestResponse, ProductBasisInterestResponseBuilder> {
  @BuiltValueField(wireName: r'ledgerId')
  int? get ledgerId;

  @BuiltValueField(wireName: r'ledgerName')
  String? get ledgerName;

  @BuiltValueField(wireName: r'calculationType')
  ProductBasisInterestResponseCalculationTypeEnum? get calculationType;
  // enum calculationTypeEnum {  YEARLY,  MONTHLY,  };

  @BuiltValueField(wireName: r'fromDate')
  Date? get fromDate;

  @BuiltValueField(wireName: r'toDate')
  Date? get toDate;

  @BuiltValueField(wireName: r'interestRate')
  num? get interestRate;

  @BuiltValueField(wireName: r'includeOpeningInterest')
  num? get includeOpeningInterest;

  @BuiltValueField(wireName: r'totalInttReceivable')
  num? get totalInttReceivable;

  @BuiltValueField(wireName: r'totalInttPayable')
  num? get totalInttPayable;

  @BuiltValueField(wireName: r'netInterestBalance')
  num? get netInterestBalance;

  @BuiltValueField(wireName: r'netInterestBalanceType')
  AccountEntryType? get netInterestBalanceType;
  // enum netInterestBalanceTypeEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'items')
  BuiltList<ProductBasisInterestItem>? get items;

  ProductBasisInterestResponse._();

  factory ProductBasisInterestResponse([void updates(ProductBasisInterestResponseBuilder b)]) = _$ProductBasisInterestResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductBasisInterestResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductBasisInterestResponse> get serializer => _$ProductBasisInterestResponseSerializer();
}

class _$ProductBasisInterestResponseSerializer implements PrimitiveSerializer<ProductBasisInterestResponse> {
  @override
  final Iterable<Type> types = const [ProductBasisInterestResponse, _$ProductBasisInterestResponse];

  @override
  final String wireName = r'ProductBasisInterestResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductBasisInterestResponse object, {
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
    if (object.calculationType != null) {
      yield r'calculationType';
      yield serializers.serialize(
        object.calculationType,
        specifiedType: const FullType(ProductBasisInterestResponseCalculationTypeEnum),
      );
    }
    if (object.fromDate != null) {
      yield r'fromDate';
      yield serializers.serialize(
        object.fromDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.toDate != null) {
      yield r'toDate';
      yield serializers.serialize(
        object.toDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.interestRate != null) {
      yield r'interestRate';
      yield serializers.serialize(
        object.interestRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.includeOpeningInterest != null) {
      yield r'includeOpeningInterest';
      yield serializers.serialize(
        object.includeOpeningInterest,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalInttReceivable != null) {
      yield r'totalInttReceivable';
      yield serializers.serialize(
        object.totalInttReceivable,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalInttPayable != null) {
      yield r'totalInttPayable';
      yield serializers.serialize(
        object.totalInttPayable,
        specifiedType: const FullType(num),
      );
    }
    if (object.netInterestBalance != null) {
      yield r'netInterestBalance';
      yield serializers.serialize(
        object.netInterestBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.netInterestBalanceType != null) {
      yield r'netInterestBalanceType';
      yield serializers.serialize(
        object.netInterestBalanceType,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ProductBasisInterestItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductBasisInterestResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductBasisInterestResponseBuilder result,
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
        case r'calculationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductBasisInterestResponseCalculationTypeEnum),
          ) as ProductBasisInterestResponseCalculationTypeEnum;
          result.calculationType = valueDes;
          break;
        case r'fromDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.fromDate = valueDes;
          break;
        case r'toDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.toDate = valueDes;
          break;
        case r'interestRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.interestRate = valueDes;
          break;
        case r'includeOpeningInterest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.includeOpeningInterest = valueDes;
          break;
        case r'totalInttReceivable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalInttReceivable = valueDes;
          break;
        case r'totalInttPayable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalInttPayable = valueDes;
          break;
        case r'netInterestBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.netInterestBalance = valueDes;
          break;
        case r'netInterestBalanceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.netInterestBalanceType = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductBasisInterestItem)]),
          ) as BuiltList<ProductBasisInterestItem>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductBasisInterestResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductBasisInterestResponseBuilder();
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

class ProductBasisInterestResponseCalculationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'YEARLY')
  static const ProductBasisInterestResponseCalculationTypeEnum YEARLY = _$productBasisInterestResponseCalculationTypeEnum_YEARLY;
  @BuiltValueEnumConst(wireName: r'MONTHLY')
  static const ProductBasisInterestResponseCalculationTypeEnum MONTHLY = _$productBasisInterestResponseCalculationTypeEnum_MONTHLY;

  static Serializer<ProductBasisInterestResponseCalculationTypeEnum> get serializer => _$productBasisInterestResponseCalculationTypeEnumSerializer;

  const ProductBasisInterestResponseCalculationTypeEnum._(String name): super(name);

  static BuiltSet<ProductBasisInterestResponseCalculationTypeEnum> get values => _$productBasisInterestResponseCalculationTypeEnumValues;
  static ProductBasisInterestResponseCalculationTypeEnum valueOf(String name) => _$productBasisInterestResponseCalculationTypeEnumValueOf(name);
}

