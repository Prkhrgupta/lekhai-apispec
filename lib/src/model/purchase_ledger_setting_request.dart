//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/purchase_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_ledger_setting_request.g.dart';

/// PurchaseLedgerSettingRequest
///
/// Properties:
/// * [purchaseLedgerId] - Purchase ledger account this configuration belongs to
/// * [purchaseType] 
/// * [gstRate] 
/// * [cgstPercentage] 
/// * [cgstLedgerId] 
/// * [sgstPercentage] 
/// * [sgstLedgerId] 
/// * [igstPercentage] 
/// * [igstLedgerId] 
/// * [cessPercentage] 
/// * [cessLedgerId] 
/// * [freightPackingLedgerId] 
/// * [roundOffLedgerId] 
/// * [tdsPercentage] 
/// * [tdsLedgerId] 
@BuiltValue()
abstract class PurchaseLedgerSettingRequest implements Built<PurchaseLedgerSettingRequest, PurchaseLedgerSettingRequestBuilder> {
  /// Purchase ledger account this configuration belongs to
  @BuiltValueField(wireName: r'purchaseLedgerId')
  int get purchaseLedgerId;

  @BuiltValueField(wireName: r'purchaseType')
  PurchaseType? get purchaseType;
  // enum purchaseTypeEnum {  IN_STATE,  OUT_STATE,  EXPORT,  };

  @BuiltValueField(wireName: r'gstRate')
  double? get gstRate;

  @BuiltValueField(wireName: r'cgstPercentage')
  double? get cgstPercentage;

  @BuiltValueField(wireName: r'cgstLedgerId')
  int? get cgstLedgerId;

  @BuiltValueField(wireName: r'sgstPercentage')
  double? get sgstPercentage;

  @BuiltValueField(wireName: r'sgstLedgerId')
  int? get sgstLedgerId;

  @BuiltValueField(wireName: r'igstPercentage')
  double? get igstPercentage;

  @BuiltValueField(wireName: r'igstLedgerId')
  int? get igstLedgerId;

  @BuiltValueField(wireName: r'cessPercentage')
  double? get cessPercentage;

  @BuiltValueField(wireName: r'cessLedgerId')
  int? get cessLedgerId;

  @BuiltValueField(wireName: r'freightPackingLedgerId')
  int? get freightPackingLedgerId;

  @BuiltValueField(wireName: r'roundOffLedgerId')
  int? get roundOffLedgerId;

  @BuiltValueField(wireName: r'tdsPercentage')
  double? get tdsPercentage;

  @BuiltValueField(wireName: r'tdsLedgerId')
  int? get tdsLedgerId;

  PurchaseLedgerSettingRequest._();

  factory PurchaseLedgerSettingRequest([void updates(PurchaseLedgerSettingRequestBuilder b)]) = _$PurchaseLedgerSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseLedgerSettingRequestBuilder b) => b
      ..gstRate = 0
      ..cgstPercentage = 0
      ..sgstPercentage = 0
      ..igstPercentage = 0
      ..cessPercentage = 0
      ..tdsPercentage = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseLedgerSettingRequest> get serializer => _$PurchaseLedgerSettingRequestSerializer();
}

class _$PurchaseLedgerSettingRequestSerializer implements PrimitiveSerializer<PurchaseLedgerSettingRequest> {
  @override
  final Iterable<Type> types = const [PurchaseLedgerSettingRequest, _$PurchaseLedgerSettingRequest];

  @override
  final String wireName = r'PurchaseLedgerSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseLedgerSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'purchaseLedgerId';
    yield serializers.serialize(
      object.purchaseLedgerId,
      specifiedType: const FullType(int),
    );
    if (object.purchaseType != null) {
      yield r'purchaseType';
      yield serializers.serialize(
        object.purchaseType,
        specifiedType: const FullType(PurchaseType),
      );
    }
    if (object.gstRate != null) {
      yield r'gstRate';
      yield serializers.serialize(
        object.gstRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.cgstPercentage != null) {
      yield r'cgstPercentage';
      yield serializers.serialize(
        object.cgstPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.cgstLedgerId != null) {
      yield r'cgstLedgerId';
      yield serializers.serialize(
        object.cgstLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.sgstPercentage != null) {
      yield r'sgstPercentage';
      yield serializers.serialize(
        object.sgstPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.sgstLedgerId != null) {
      yield r'sgstLedgerId';
      yield serializers.serialize(
        object.sgstLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.igstPercentage != null) {
      yield r'igstPercentage';
      yield serializers.serialize(
        object.igstPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.igstLedgerId != null) {
      yield r'igstLedgerId';
      yield serializers.serialize(
        object.igstLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.cessPercentage != null) {
      yield r'cessPercentage';
      yield serializers.serialize(
        object.cessPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.cessLedgerId != null) {
      yield r'cessLedgerId';
      yield serializers.serialize(
        object.cessLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.freightPackingLedgerId != null) {
      yield r'freightPackingLedgerId';
      yield serializers.serialize(
        object.freightPackingLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.roundOffLedgerId != null) {
      yield r'roundOffLedgerId';
      yield serializers.serialize(
        object.roundOffLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.tdsPercentage != null) {
      yield r'tdsPercentage';
      yield serializers.serialize(
        object.tdsPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.tdsLedgerId != null) {
      yield r'tdsLedgerId';
      yield serializers.serialize(
        object.tdsLedgerId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchaseLedgerSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseLedgerSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'purchaseLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.purchaseLedgerId = valueDes;
          break;
        case r'purchaseType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchaseType),
          ) as PurchaseType;
          result.purchaseType = valueDes;
          break;
        case r'gstRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.gstRate = valueDes;
          break;
        case r'cgstPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cgstPercentage = valueDes;
          break;
        case r'cgstLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cgstLedgerId = valueDes;
          break;
        case r'sgstPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.sgstPercentage = valueDes;
          break;
        case r'sgstLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sgstLedgerId = valueDes;
          break;
        case r'igstPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.igstPercentage = valueDes;
          break;
        case r'igstLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.igstLedgerId = valueDes;
          break;
        case r'cessPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cessPercentage = valueDes;
          break;
        case r'cessLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cessLedgerId = valueDes;
          break;
        case r'freightPackingLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.freightPackingLedgerId = valueDes;
          break;
        case r'roundOffLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.roundOffLedgerId = valueDes;
          break;
        case r'tdsPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.tdsPercentage = valueDes;
          break;
        case r'tdsLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tdsLedgerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchaseLedgerSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseLedgerSettingRequestBuilder();
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

