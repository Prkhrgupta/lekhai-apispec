//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/finished_raw_material.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_item_request.g.dart';

/// Primary UOM is the stock and rate unit of the item. Alternate UOM is an optional packing/display unit. Cross-field rules: when alternateUomId is absent, conversionFactor must be absent; when alternateUomId is present, conversionFactor must be positive and alternateUomId must differ from primaryUomId. Rates and opening values are always denominated in the Primary UOM; the Alternate quantity is derived at runtime and never stored.
///
/// Properties:
/// * [finishedRawMaterial] 
/// * [itemCategoryId] 
/// * [itemFactoryId] 
/// * [itemName] 
/// * [purchasePrice] 
/// * [salePrice] 
/// * [commodityId] 
/// * [primaryUomId] - Primary UOM of the item; stock and rate unit.
/// * [alternateUomId] - Optional Alternate UOM; must differ from primaryUomId when present.
/// * [conversionFactor] - How many Alternate units sit inside 1 Primary unit. Required and positive when alternateUomId is present; absent otherwise.
/// * [openingQty] - Opening stock entered once in the Primary unit.
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

  /// Primary UOM of the item; stock and rate unit.
  @BuiltValueField(wireName: r'primaryUomId')
  int get primaryUomId;

  /// Optional Alternate UOM; must differ from primaryUomId when present.
  @BuiltValueField(wireName: r'alternateUomId')
  int? get alternateUomId;

  /// How many Alternate units sit inside 1 Primary unit. Required and positive when alternateUomId is present; absent otherwise.
  @BuiltValueField(wireName: r'conversionFactor')
  double? get conversionFactor;

  /// Opening stock entered once in the Primary unit.
  @BuiltValueField(wireName: r'openingQty')
  double? get openingQty;

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
      ..openingQty = 0
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
    yield r'primaryUomId';
    yield serializers.serialize(
      object.primaryUomId,
      specifiedType: const FullType(int),
    );
    if (object.alternateUomId != null) {
      yield r'alternateUomId';
      yield serializers.serialize(
        object.alternateUomId,
        specifiedType: const FullType(int),
      );
    }
    if (object.conversionFactor != null) {
      yield r'conversionFactor';
      yield serializers.serialize(
        object.conversionFactor,
        specifiedType: const FullType(double),
      );
    }
    if (object.openingQty != null) {
      yield r'openingQty';
      yield serializers.serialize(
        object.openingQty,
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
        case r'primaryUomId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.primaryUomId = valueDes;
          break;
        case r'alternateUomId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.alternateUomId = valueDes;
          break;
        case r'conversionFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.conversionFactor = valueDes;
          break;
        case r'openingQty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.openingQty = valueDes;
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

