//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/purchase_ledger_response.dart';
import 'package:openapi/src/model/sale_ledger_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commodity_response.g.dart';

/// CommodityResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [hsnSacCode] 
/// * [description] - Description for GSTR-1 / Eway Bill
/// * [gstRateSale] 
/// * [gstRatePurchase] 
/// * [unitOfMeasurement] 
/// * [salePurchaseSetting] 
/// * [saleLedger] 
/// * [purchaseLedger] 
/// * [isActive] 
/// * [createdAt] 
@BuiltValue()
abstract class CommodityResponse implements Built<CommodityResponse, CommodityResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

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

  @BuiltValueField(wireName: r'sale_purchase_setting')
  bool? get salePurchaseSetting;

  @BuiltValueField(wireName: r'sale_ledger')
  SaleLedgerResponse? get saleLedger;

  @BuiltValueField(wireName: r'purchase_ledger')
  PurchaseLedgerResponse? get purchaseLedger;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  CommodityResponse._();

  factory CommodityResponse([void updates(CommodityResponseBuilder b)]) = _$CommodityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommodityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommodityResponse> get serializer => _$CommodityResponseSerializer();
}

class _$CommodityResponseSerializer implements PrimitiveSerializer<CommodityResponse> {
  @override
  final Iterable<Type> types = const [CommodityResponse, _$CommodityResponse];

  @override
  final String wireName = r'CommodityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommodityResponse object, {
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
    if (object.salePurchaseSetting != null) {
      yield r'sale_purchase_setting';
      yield serializers.serialize(
        object.salePurchaseSetting,
        specifiedType: const FullType(bool),
      );
    }
    if (object.saleLedger != null) {
      yield r'sale_ledger';
      yield serializers.serialize(
        object.saleLedger,
        specifiedType: const FullType(SaleLedgerResponse),
      );
    }
    if (object.purchaseLedger != null) {
      yield r'purchase_ledger';
      yield serializers.serialize(
        object.purchaseLedger,
        specifiedType: const FullType(PurchaseLedgerResponse),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommodityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommodityResponseBuilder result,
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
        case r'sale_purchase_setting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.salePurchaseSetting = valueDes;
          break;
        case r'sale_ledger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleLedgerResponse),
          ) as SaleLedgerResponse;
          result.saleLedger.replace(valueDes);
          break;
        case r'purchase_ledger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchaseLedgerResponse),
          ) as PurchaseLedgerResponse;
          result.purchaseLedger.replace(valueDes);
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommodityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommodityResponseBuilder();
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

