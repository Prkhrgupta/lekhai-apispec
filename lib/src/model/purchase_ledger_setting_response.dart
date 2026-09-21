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
/// * [cgstLedgerId] 
/// * [cgstLedgerName] 
/// * [sgstLedgerId] 
/// * [sgstLedgerName] 
/// * [igstLedgerId] 
/// * [igstLedgerName] 
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

  @BuiltValueField(wireName: r'cgstLedgerId')
  int? get cgstLedgerId;

  @BuiltValueField(wireName: r'cgstLedgerName')
  String? get cgstLedgerName;

  @BuiltValueField(wireName: r'sgstLedgerId')
  int? get sgstLedgerId;

  @BuiltValueField(wireName: r'sgstLedgerName')
  String? get sgstLedgerName;

  @BuiltValueField(wireName: r'igstLedgerId')
  int? get igstLedgerId;

  @BuiltValueField(wireName: r'igstLedgerName')
  String? get igstLedgerName;

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

