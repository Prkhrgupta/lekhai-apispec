//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/uqc.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uom_request.g.dart';

/// UomRequest
///
/// Properties:
/// * [unitName] 
/// * [quantityCode] 
@BuiltValue()
abstract class UomRequest implements Built<UomRequest, UomRequestBuilder> {
  @BuiltValueField(wireName: r'unit_name')
  String get unitName;

  @BuiltValueField(wireName: r'quantity_code')
  Uqc get quantityCode;
  // enum quantityCodeEnum {  BAG,  BAL,  BDL,  BKL,  BOU,  BOX,  BTL,  BUN,  CAN,  CBM,  CCM,  CMS,  CTN,  DOZ,  DRM,  GGK,  GMS,  GRS,  GYD,  KGS,  KLR,  KME,  LTR,  MTR,  MLT,  MTS,  NOS,  OTH,  PAC,  PCS,  PRS,  QTL,  ROL,  SET,  SQF,  SQM,  SQY,  TBS,  TGM,  THD,  TON,  TUB,  UGS,  UNT,  YDS,  };

  UomRequest._();

  factory UomRequest([void updates(UomRequestBuilder b)]) = _$UomRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UomRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UomRequest> get serializer => _$UomRequestSerializer();
}

class _$UomRequestSerializer implements PrimitiveSerializer<UomRequest> {
  @override
  final Iterable<Type> types = const [UomRequest, _$UomRequest];

  @override
  final String wireName = r'UomRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UomRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unit_name';
    yield serializers.serialize(
      object.unitName,
      specifiedType: const FullType(String),
    );
    yield r'quantity_code';
    yield serializers.serialize(
      object.quantityCode,
      specifiedType: const FullType(Uqc),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UomRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UomRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitName = valueDes;
          break;
        case r'quantity_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uqc),
          ) as Uqc;
          result.quantityCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UomRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UomRequestBuilder();
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

