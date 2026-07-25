//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commodity_summary_item.g.dart';

/// CommoditySummaryItem
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [hsnSacCode] 
/// * [unitOfMeasurement] 
/// * [gstRateSale] 
/// * [gstRatePurchase] 
@BuiltValue()
abstract class CommoditySummaryItem implements Built<CommoditySummaryItem, CommoditySummaryItemBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'hsn_sac_code')
  String? get hsnSacCode;

  @BuiltValueField(wireName: r'unit_of_measurement')
  String? get unitOfMeasurement;

  @BuiltValueField(wireName: r'gst_rate_sale')
  double? get gstRateSale;

  @BuiltValueField(wireName: r'gst_rate_purchase')
  double? get gstRatePurchase;

  CommoditySummaryItem._();

  factory CommoditySummaryItem([void updates(CommoditySummaryItemBuilder b)]) = _$CommoditySummaryItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommoditySummaryItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommoditySummaryItem> get serializer => _$CommoditySummaryItemSerializer();
}

class _$CommoditySummaryItemSerializer implements PrimitiveSerializer<CommoditySummaryItem> {
  @override
  final Iterable<Type> types = const [CommoditySummaryItem, _$CommoditySummaryItem];

  @override
  final String wireName = r'CommoditySummaryItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommoditySummaryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.hsnSacCode != null) {
      yield r'hsn_sac_code';
      yield serializers.serialize(
        object.hsnSacCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitOfMeasurement != null) {
      yield r'unit_of_measurement';
      yield serializers.serialize(
        object.unitOfMeasurement,
        specifiedType: const FullType(String),
      );
    }
    if (object.gstRateSale != null) {
      yield r'gst_rate_sale';
      yield serializers.serialize(
        object.gstRateSale,
        specifiedType: const FullType(double),
      );
    }
    if (object.gstRatePurchase != null) {
      yield r'gst_rate_purchase';
      yield serializers.serialize(
        object.gstRatePurchase,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommoditySummaryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommoditySummaryItemBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'hsn_sac_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hsnSacCode = valueDes;
          break;
        case r'unit_of_measurement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitOfMeasurement = valueDes;
          break;
        case r'gst_rate_sale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.gstRateSale = valueDes;
          break;
        case r'gst_rate_purchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.gstRatePurchase = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommoditySummaryItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommoditySummaryItemBuilder();
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

