//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/purchase_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_ledger_setting_response.g.dart';

/// PurchaseLedgerSettingResponse
///
/// Properties:
/// * [id] 
/// * [purchaseLedgerId] 
/// * [purchaseLedgerName] 
/// * [purchaseType] 
/// * [gstRate] 
/// * [cgstPercentage] 
/// * [cgstLedgerId] 
/// * [cgstLedgerName] 
/// * [sgstPercentage] 
/// * [sgstLedgerId] 
/// * [sgstLedgerName] 
/// * [igstPercentage] 
/// * [igstLedgerId] 
/// * [igstLedgerName] 
/// * [cessPercentage] 
/// * [cessLedgerId] 
/// * [cessLedgerName] 
/// * [freightPackingLedgerId] 
/// * [freightPackingLedgerName] 
/// * [roundOffLedgerId] 
/// * [roundOffLedgerName] 
/// * [tdsPercentage] 
/// * [tdsLedgerId] 
/// * [tdsLedgerName] 
@BuiltValue()
abstract class PurchaseLedgerSettingResponse implements Built<PurchaseLedgerSettingResponse, PurchaseLedgerSettingResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'purchaseLedgerId')
  int? get purchaseLedgerId;

  @BuiltValueField(wireName: r'purchaseLedgerName')
  String? get purchaseLedgerName;

  @BuiltValueField(wireName: r'purchaseType')
  PurchaseType? get purchaseType;
  // enum purchaseTypeEnum {  IN_STATE,  OUT_STATE,  EXPORT,  };

  @BuiltValueField(wireName: r'gstRate')
  double? get gstRate;

  @BuiltValueField(wireName: r'cgstPercentage')
  double? get cgstPercentage;

  @BuiltValueField(wireName: r'cgstLedgerId')
  int? get cgstLedgerId;

  @BuiltValueField(wireName: r'cgstLedgerName')
  String? get cgstLedgerName;

  @BuiltValueField(wireName: r'sgstPercentage')
  double? get sgstPercentage;

  @BuiltValueField(wireName: r'sgstLedgerId')
  int? get sgstLedgerId;

  @BuiltValueField(wireName: r'sgstLedgerName')
  String? get sgstLedgerName;

  @BuiltValueField(wireName: r'igstPercentage')
  double? get igstPercentage;

  @BuiltValueField(wireName: r'igstLedgerId')
  int? get igstLedgerId;

  @BuiltValueField(wireName: r'igstLedgerName')
  String? get igstLedgerName;

  @BuiltValueField(wireName: r'cessPercentage')
  double? get cessPercentage;

  @BuiltValueField(wireName: r'cessLedgerId')
  int? get cessLedgerId;

  @BuiltValueField(wireName: r'cessLedgerName')
  String? get cessLedgerName;

  @BuiltValueField(wireName: r'freightPackingLedgerId')
  int? get freightPackingLedgerId;

  @BuiltValueField(wireName: r'freightPackingLedgerName')
  String? get freightPackingLedgerName;

  @BuiltValueField(wireName: r'roundOffLedgerId')
  int? get roundOffLedgerId;

  @BuiltValueField(wireName: r'roundOffLedgerName')
  String? get roundOffLedgerName;

  @BuiltValueField(wireName: r'tdsPercentage')
  double? get tdsPercentage;

  @BuiltValueField(wireName: r'tdsLedgerId')
  int? get tdsLedgerId;

  @BuiltValueField(wireName: r'tdsLedgerName')
  String? get tdsLedgerName;

  PurchaseLedgerSettingResponse._();

  factory PurchaseLedgerSettingResponse([void updates(PurchaseLedgerSettingResponseBuilder b)]) = _$PurchaseLedgerSettingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseLedgerSettingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseLedgerSettingResponse> get serializer => _$PurchaseLedgerSettingResponseSerializer();
}

class _$PurchaseLedgerSettingResponseSerializer implements PrimitiveSerializer<PurchaseLedgerSettingResponse> {
  @override
  final Iterable<Type> types = const [PurchaseLedgerSettingResponse, _$PurchaseLedgerSettingResponse];

  @override
  final String wireName = r'PurchaseLedgerSettingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseLedgerSettingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.purchaseLedgerId != null) {
      yield r'purchaseLedgerId';
      yield serializers.serialize(
        object.purchaseLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.purchaseLedgerName != null) {
      yield r'purchaseLedgerName';
      yield serializers.serialize(
        object.purchaseLedgerName,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.cgstLedgerName != null) {
      yield r'cgstLedgerName';
      yield serializers.serialize(
        object.cgstLedgerName,
        specifiedType: const FullType(String),
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
    if (object.sgstLedgerName != null) {
      yield r'sgstLedgerName';
      yield serializers.serialize(
        object.sgstLedgerName,
        specifiedType: const FullType(String),
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
    if (object.igstLedgerName != null) {
      yield r'igstLedgerName';
      yield serializers.serialize(
        object.igstLedgerName,
        specifiedType: const FullType(String),
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
    if (object.cessLedgerName != null) {
      yield r'cessLedgerName';
      yield serializers.serialize(
        object.cessLedgerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.freightPackingLedgerId != null) {
      yield r'freightPackingLedgerId';
      yield serializers.serialize(
        object.freightPackingLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.freightPackingLedgerName != null) {
      yield r'freightPackingLedgerName';
      yield serializers.serialize(
        object.freightPackingLedgerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.roundOffLedgerId != null) {
      yield r'roundOffLedgerId';
      yield serializers.serialize(
        object.roundOffLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.roundOffLedgerName != null) {
      yield r'roundOffLedgerName';
      yield serializers.serialize(
        object.roundOffLedgerName,
        specifiedType: const FullType(String),
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
    if (object.tdsLedgerName != null) {
      yield r'tdsLedgerName';
      yield serializers.serialize(
        object.tdsLedgerName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchaseLedgerSettingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseLedgerSettingResponseBuilder result,
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
        case r'purchaseLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.purchaseLedgerId = valueDes;
          break;
        case r'purchaseLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purchaseLedgerName = valueDes;
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
        case r'cgstLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cgstLedgerName = valueDes;
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
        case r'sgstLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sgstLedgerName = valueDes;
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
        case r'igstLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.igstLedgerName = valueDes;
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
        case r'cessLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cessLedgerName = valueDes;
          break;
        case r'freightPackingLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.freightPackingLedgerId = valueDes;
          break;
        case r'freightPackingLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.freightPackingLedgerName = valueDes;
          break;
        case r'roundOffLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.roundOffLedgerId = valueDes;
          break;
        case r'roundOffLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roundOffLedgerName = valueDes;
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
        case r'tdsLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tdsLedgerName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchaseLedgerSettingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseLedgerSettingResponseBuilder();
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

