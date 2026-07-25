//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/finished_raw_material.dart';
import 'package:openapi/src/model/rate_per_unit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_item_request.g.dart';

/// StockItemRequest
///
/// Properties:
/// * [finishedRawMaterial] 
/// * [itemCategoryId] 
/// * [itemFactoryId] 
/// * [itemName] 
/// * [purchasePrice] 
/// * [salePrice] 
/// * [commodityId] 
/// * [ratePer] 
/// * [openingPcs] 
/// * [openingMeter] 
/// * [openingRate] 
/// * [openingValue] 
@BuiltValue()
abstract class StockItemRequest implements Built<StockItemRequest, StockItemRequestBuilder> {
  @BuiltValueField(wireName: r'finishedRawMaterial')
  FinishedRawMaterial? get finishedRawMaterial;
  // enum finishedRawMaterialEnum {  FINISHED,  RAW,  };

  @BuiltValueField(wireName: r'itemCategoryId')
  int? get itemCategoryId;

  @BuiltValueField(wireName: r'itemFactoryId')
  int? get itemFactoryId;

  @BuiltValueField(wireName: r'itemName')
  String get itemName;

  @BuiltValueField(wireName: r'purchasePrice')
  double? get purchasePrice;

  @BuiltValueField(wireName: r'salePrice')
  double? get salePrice;

  @BuiltValueField(wireName: r'commodityId')
  int? get commodityId;

  @BuiltValueField(wireName: r'ratePer')
  RatePerUnit? get ratePer;
  // enum ratePerEnum {  PCS,  METER,  };

  @BuiltValueField(wireName: r'openingPcs')
  double? get openingPcs;

  @BuiltValueField(wireName: r'openingMeter')
  double? get openingMeter;

  @BuiltValueField(wireName: r'openingRate')
  double? get openingRate;

  @BuiltValueField(wireName: r'openingValue')
  double? get openingValue;

  StockItemRequest._();

  factory StockItemRequest([void updates(StockItemRequestBuilder b)]) = _$StockItemRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StockItemRequestBuilder b) => b
      ..purchasePrice = 0
      ..salePrice = 0
      ..openingPcs = 0
      ..openingMeter = 0
      ..openingRate = 0
      ..openingValue = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<StockItemRequest> get serializer => _$StockItemRequestSerializer();
}

class _$StockItemRequestSerializer implements PrimitiveSerializer<StockItemRequest> {
  @override
  final Iterable<Type> types = const [StockItemRequest, _$StockItemRequest];

  @override
  final String wireName = r'StockItemRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StockItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.finishedRawMaterial != null) {
      yield r'finishedRawMaterial';
      yield serializers.serialize(
        object.finishedRawMaterial,
        specifiedType: const FullType(FinishedRawMaterial),
      );
    }
    if (object.itemCategoryId != null) {
      yield r'itemCategoryId';
      yield serializers.serialize(
        object.itemCategoryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemFactoryId != null) {
      yield r'itemFactoryId';
      yield serializers.serialize(
        object.itemFactoryId,
        specifiedType: const FullType(int),
      );
    }
    yield r'itemName';
    yield serializers.serialize(
      object.itemName,
      specifiedType: const FullType(String),
    );
    if (object.purchasePrice != null) {
      yield r'purchasePrice';
      yield serializers.serialize(
        object.purchasePrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.salePrice != null) {
      yield r'salePrice';
      yield serializers.serialize(
        object.salePrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.commodityId != null) {
      yield r'commodityId';
      yield serializers.serialize(
        object.commodityId,
        specifiedType: const FullType(int),
      );
    }
    if (object.ratePer != null) {
      yield r'ratePer';
      yield serializers.serialize(
        object.ratePer,
        specifiedType: const FullType(RatePerUnit),
      );
    }
    if (object.openingPcs != null) {
      yield r'openingPcs';
      yield serializers.serialize(
        object.openingPcs,
        specifiedType: const FullType(double),
      );
    }
    if (object.openingMeter != null) {
      yield r'openingMeter';
      yield serializers.serialize(
        object.openingMeter,
        specifiedType: const FullType(double),
      );
    }
    if (object.openingRate != null) {
      yield r'openingRate';
      yield serializers.serialize(
        object.openingRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.openingValue != null) {
      yield r'openingValue';
      yield serializers.serialize(
        object.openingValue,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StockItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StockItemRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'finishedRawMaterial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinishedRawMaterial),
          ) as FinishedRawMaterial;
          result.finishedRawMaterial = valueDes;
          break;
        case r'itemCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemCategoryId = valueDes;
          break;
        case r'itemFactoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemFactoryId = valueDes;
          break;
        case r'itemName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemName = valueDes;
          break;
        case r'purchasePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.purchasePrice = valueDes;
          break;
        case r'salePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.salePrice = valueDes;
          break;
        case r'commodityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commodityId = valueDes;
          break;
        case r'ratePer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RatePerUnit),
          ) as RatePerUnit;
          result.ratePer = valueDes;
          break;
        case r'openingPcs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.openingPcs = valueDes;
          break;
        case r'openingMeter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.openingMeter = valueDes;
          break;
        case r'openingRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.openingRate = valueDes;
          break;
        case r'openingValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.openingValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StockItemRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StockItemRequestBuilder();
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

