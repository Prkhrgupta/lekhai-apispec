//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sale_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_ledger_setting_request.g.dart';

/// SaleLedgerSettingRequest
///
/// Properties:
/// * [saleLedgerId] - Sale ledger account this configuration belongs to
/// * [saleType] 
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
/// * [tcsPercentage] 
/// * [tcsLedgerId] 
@BuiltValue()
abstract class SaleLedgerSettingRequest implements Built<SaleLedgerSettingRequest, SaleLedgerSettingRequestBuilder> {
  /// Sale ledger account this configuration belongs to
  @BuiltValueField(wireName: r'saleLedgerId')
  int get saleLedgerId;

  @BuiltValueField(wireName: r'saleType')
  SaleType? get saleType;
  // enum saleTypeEnum {  IN_STATE,  OUT_STATE,  EXPORT,  };

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

  @BuiltValueField(wireName: r'tcsPercentage')
  double? get tcsPercentage;

  @BuiltValueField(wireName: r'tcsLedgerId')
  int? get tcsLedgerId;

  SaleLedgerSettingRequest._();

  factory SaleLedgerSettingRequest([void updates(SaleLedgerSettingRequestBuilder b)]) = _$SaleLedgerSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleLedgerSettingRequestBuilder b) => b
      ..gstRate = 0
      ..cgstPercentage = 0
      ..sgstPercentage = 0
      ..igstPercentage = 0
      ..cessPercentage = 0
      ..tcsPercentage = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleLedgerSettingRequest> get serializer => _$SaleLedgerSettingRequestSerializer();
}

class _$SaleLedgerSettingRequestSerializer implements PrimitiveSerializer<SaleLedgerSettingRequest> {
  @override
  final Iterable<Type> types = const [SaleLedgerSettingRequest, _$SaleLedgerSettingRequest];

  @override
  final String wireName = r'SaleLedgerSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleLedgerSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'saleLedgerId';
    yield serializers.serialize(
      object.saleLedgerId,
      specifiedType: const FullType(int),
    );
    if (object.saleType != null) {
      yield r'saleType';
      yield serializers.serialize(
        object.saleType,
        specifiedType: const FullType(SaleType),
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
    if (object.tcsPercentage != null) {
      yield r'tcsPercentage';
      yield serializers.serialize(
        object.tcsPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.tcsLedgerId != null) {
      yield r'tcsLedgerId';
      yield serializers.serialize(
        object.tcsLedgerId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaleLedgerSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleLedgerSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'saleLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.saleLedgerId = valueDes;
          break;
        case r'saleType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleType),
          ) as SaleType;
          result.saleType = valueDes;
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
        case r'tcsPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.tcsPercentage = valueDes;
          break;
        case r'tcsLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tcsLedgerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaleLedgerSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleLedgerSettingRequestBuilder();
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

