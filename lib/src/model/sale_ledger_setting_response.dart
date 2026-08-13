//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sale_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_ledger_setting_response.g.dart';

/// SaleLedgerSettingResponse
///
/// Properties:
/// * [id] 
/// * [saleLedgerId] 
/// * [saleLedgerName] 
/// * [saleType] 
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
/// * [tcsPercentage] 
/// * [tcsLedgerId] 
/// * [tcsLedgerName] 
@BuiltValue()
abstract class SaleLedgerSettingResponse implements Built<SaleLedgerSettingResponse, SaleLedgerSettingResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'saleLedgerId')
  int? get saleLedgerId;

  @BuiltValueField(wireName: r'saleLedgerName')
  String? get saleLedgerName;

  @BuiltValueField(wireName: r'saleType')
  SaleType? get saleType;
  // enum saleTypeEnum {  IN_STATE,  OUT_STATE,  EXPORT,  };

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

  @BuiltValueField(wireName: r'tcsPercentage')
  double? get tcsPercentage;

  @BuiltValueField(wireName: r'tcsLedgerId')
  int? get tcsLedgerId;

  @BuiltValueField(wireName: r'tcsLedgerName')
  String? get tcsLedgerName;

  SaleLedgerSettingResponse._();

  factory SaleLedgerSettingResponse([void updates(SaleLedgerSettingResponseBuilder b)]) = _$SaleLedgerSettingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleLedgerSettingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleLedgerSettingResponse> get serializer => _$SaleLedgerSettingResponseSerializer();
}

class _$SaleLedgerSettingResponseSerializer implements PrimitiveSerializer<SaleLedgerSettingResponse> {
  @override
  final Iterable<Type> types = const [SaleLedgerSettingResponse, _$SaleLedgerSettingResponse];

  @override
  final String wireName = r'SaleLedgerSettingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleLedgerSettingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.saleLedgerId != null) {
      yield r'saleLedgerId';
      yield serializers.serialize(
        object.saleLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.saleLedgerName != null) {
      yield r'saleLedgerName';
      yield serializers.serialize(
        object.saleLedgerName,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.tcsLedgerName != null) {
      yield r'tcsLedgerName';
      yield serializers.serialize(
        object.tcsLedgerName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaleLedgerSettingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleLedgerSettingResponseBuilder result,
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
        case r'saleLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.saleLedgerId = valueDes;
          break;
        case r'saleLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saleLedgerName = valueDes;
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
        case r'tcsLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tcsLedgerName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaleLedgerSettingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleLedgerSettingResponseBuilder();
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

