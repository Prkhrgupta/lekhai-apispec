//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commodity_request.g.dart';

/// CommodityRequest
///
/// Properties:
/// * [name] 
/// * [hsnSacCode] 
/// * [description] - Description for GSTR-1 / Eway Bill
/// * [gstRateSale] 
/// * [gstRatePurchase] 
/// * [unitOfMeasurement] 
@BuiltValue()
abstract class CommodityRequest implements Built<CommodityRequest, CommodityRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'hsn_sac_code')
  String? get hsnSacCode;

  /// Description for GSTR-1 / Eway Bill
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'gst_rate_sale')
  double? get gstRateSale;

  @BuiltValueField(wireName: r'gst_rate_purchase')
  double? get gstRatePurchase;

  @BuiltValueField(wireName: r'unit_of_measurement')
  String? get unitOfMeasurement;

  CommodityRequest._();

  factory CommodityRequest([void updates(CommodityRequestBuilder b)]) = _$CommodityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommodityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommodityRequest> get serializer => _$CommodityRequestSerializer();
}

class _$CommodityRequestSerializer implements PrimitiveSerializer<CommodityRequest> {
  @override
  final Iterable<Type> types = const [CommodityRequest, _$CommodityRequest];

  @override
  final String wireName = r'CommodityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommodityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.hsnSacCode != null) {
      yield r'hsn_sac_code';
      yield serializers.serialize(
        object.hsnSacCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.unitOfMeasurement != null) {
      yield r'unit_of_measurement';
      yield serializers.serialize(
        object.unitOfMeasurement,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommodityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommodityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
        case r'unit_of_measurement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitOfMeasurement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommodityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommodityRequestBuilder();
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

