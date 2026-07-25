//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/finished_raw_material.dart';
import 'package:openapi/src/model/rate_per_unit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_item_response.g.dart';

/// StockItemResponse
///
/// Properties:
/// * [id] 
/// * [finishedRawMaterial] 
/// * [itemCategoryId] 
/// * [itemCategoryName] 
/// * [itemFactoryId] 
/// * [itemFactoryName] 
/// * [itemName] 
/// * [purchasePrice] 
/// * [salePrice] 
/// * [commodityId] 
/// * [commodityName] 
/// * [hsnCode] 
/// * [gstPercentage] 
/// * [ratePer] 
/// * [openingPcs] 
/// * [openingMeter] 
/// * [openingRate] 
/// * [openingValue] 
@BuiltValue()
abstract class StockItemResponse implements Built<StockItemResponse, StockItemResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'finishedRawMaterial')
  FinishedRawMaterial? get finishedRawMaterial;
  // enum finishedRawMaterialEnum {  FINISHED,  RAW,  };

  @BuiltValueField(wireName: r'itemCategoryId')
  int? get itemCategoryId;

  @BuiltValueField(wireName: r'itemCategoryName')
  String? get itemCategoryName;

  @BuiltValueField(wireName: r'itemFactoryId')
  int? get itemFactoryId;

  @BuiltValueField(wireName: r'itemFactoryName')
  String? get itemFactoryName;

  @BuiltValueField(wireName: r'itemName')
  String? get itemName;

  @BuiltValueField(wireName: r'purchasePrice')
  double? get purchasePrice;

  @BuiltValueField(wireName: r'salePrice')
  double? get salePrice;

  @BuiltValueField(wireName: r'commodityId')
  int? get commodityId;

  @BuiltValueField(wireName: r'commodityName')
  String? get commodityName;

  @BuiltValueField(wireName: r'hsnCode')
  String? get hsnCode;

  @BuiltValueField(wireName: r'gstPercentage')
  double? get gstPercentage;

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

  StockItemResponse._();

  factory StockItemResponse([void updates(StockItemResponseBuilder b)]) = _$StockItemResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StockItemResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StockItemResponse> get serializer => _$StockItemResponseSerializer();
}

class _$StockItemResponseSerializer implements PrimitiveSerializer<StockItemResponse> {
  @override
  final Iterable<Type> types = const [StockItemResponse, _$StockItemResponse];

  @override
  final String wireName = r'StockItemResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StockItemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.itemCategoryName != null) {
      yield r'itemCategoryName';
      yield serializers.serialize(
        object.itemCategoryName,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemFactoryId != null) {
      yield r'itemFactoryId';
      yield serializers.serialize(
        object.itemFactoryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemFactoryName != null) {
      yield r'itemFactoryName';
      yield serializers.serialize(
        object.itemFactoryName,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemName != null) {
      yield r'itemName';
      yield serializers.serialize(
        object.itemName,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.commodityName != null) {
      yield r'commodityName';
      yield serializers.serialize(
        object.commodityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.hsnCode != null) {
      yield r'hsnCode';
      yield serializers.serialize(
        object.hsnCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.gstPercentage != null) {
      yield r'gstPercentage';
      yield serializers.serialize(
        object.gstPercentage,
        specifiedType: const FullType(double),
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
    StockItemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StockItemResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
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
        case r'itemCategoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemCategoryName = valueDes;
          break;
        case r'itemFactoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemFactoryId = valueDes;
          break;
        case r'itemFactoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemFactoryName = valueDes;
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
        case r'commodityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commodityName = valueDes;
          break;
        case r'hsnCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hsnCode = valueDes;
          break;
        case r'gstPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.gstPercentage = valueDes;
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
  StockItemResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StockItemResponseBuilder();
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

