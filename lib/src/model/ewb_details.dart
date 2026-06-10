//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/vehicle_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ewb_details.g.dart';

/// EwbDetails
///
/// Properties:
/// * [ewbNo] 
/// * [ewbDate] 
/// * [fromPlace] 
/// * [fromState] 
/// * [toPlace] 
/// * [toState] 
/// * [transDocNo] 
/// * [transDocDate] 
/// * [fromPinCode] 
/// * [toPinCode] 
/// * [vehicleNo] 
/// * [consigner] 
/// * [consignee] 
/// * [actualDistance] 
/// * [vehicleDetails] 
@BuiltValue()
abstract class EwbDetails implements Built<EwbDetails, EwbDetailsBuilder> {
  @BuiltValueField(wireName: r'ewbNo')
  String get ewbNo;

  @BuiltValueField(wireName: r'ewbDate')
  DateTime get ewbDate;

  @BuiltValueField(wireName: r'fromPlace')
  String get fromPlace;

  @BuiltValueField(wireName: r'fromState')
  String get fromState;

  @BuiltValueField(wireName: r'toPlace')
  String get toPlace;

  @BuiltValueField(wireName: r'toState')
  String get toState;

  @BuiltValueField(wireName: r'transDocNo')
  String get transDocNo;

  @BuiltValueField(wireName: r'transDocDate')
  DateTime get transDocDate;

  @BuiltValueField(wireName: r'fromPinCode')
  int get fromPinCode;

  @BuiltValueField(wireName: r'toPinCode')
  int get toPinCode;

  @BuiltValueField(wireName: r'vehicleNo')
  String get vehicleNo;

  @BuiltValueField(wireName: r'consigner')
  String get consigner;

  @BuiltValueField(wireName: r'consignee')
  String get consignee;

  @BuiltValueField(wireName: r'actualDistance')
  int get actualDistance;

  @BuiltValueField(wireName: r'vehicleDetails')
  BuiltList<VehicleDetail> get vehicleDetails;

  EwbDetails._();

  factory EwbDetails([void updates(EwbDetailsBuilder b)]) = _$EwbDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EwbDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EwbDetails> get serializer => _$EwbDetailsSerializer();
}

class _$EwbDetailsSerializer implements PrimitiveSerializer<EwbDetails> {
  @override
  final Iterable<Type> types = const [EwbDetails, _$EwbDetails];

  @override
  final String wireName = r'EwbDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EwbDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ewbNo';
    yield serializers.serialize(
      object.ewbNo,
      specifiedType: const FullType(String),
    );
    yield r'ewbDate';
    yield serializers.serialize(
      object.ewbDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'fromPlace';
    yield serializers.serialize(
      object.fromPlace,
      specifiedType: const FullType(String),
    );
    yield r'fromState';
    yield serializers.serialize(
      object.fromState,
      specifiedType: const FullType(String),
    );
    yield r'toPlace';
    yield serializers.serialize(
      object.toPlace,
      specifiedType: const FullType(String),
    );
    yield r'toState';
    yield serializers.serialize(
      object.toState,
      specifiedType: const FullType(String),
    );
    yield r'transDocNo';
    yield serializers.serialize(
      object.transDocNo,
      specifiedType: const FullType(String),
    );
    yield r'transDocDate';
    yield serializers.serialize(
      object.transDocDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'fromPinCode';
    yield serializers.serialize(
      object.fromPinCode,
      specifiedType: const FullType(int),
    );
    yield r'toPinCode';
    yield serializers.serialize(
      object.toPinCode,
      specifiedType: const FullType(int),
    );
    yield r'vehicleNo';
    yield serializers.serialize(
      object.vehicleNo,
      specifiedType: const FullType(String),
    );
    yield r'consigner';
    yield serializers.serialize(
      object.consigner,
      specifiedType: const FullType(String),
    );
    yield r'consignee';
    yield serializers.serialize(
      object.consignee,
      specifiedType: const FullType(String),
    );
    yield r'actualDistance';
    yield serializers.serialize(
      object.actualDistance,
      specifiedType: const FullType(int),
    );
    yield r'vehicleDetails';
    yield serializers.serialize(
      object.vehicleDetails,
      specifiedType: const FullType(BuiltList, [FullType(VehicleDetail)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EwbDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EwbDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ewbNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ewbNo = valueDes;
          break;
        case r'ewbDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.ewbDate = valueDes;
          break;
        case r'fromPlace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromPlace = valueDes;
          break;
        case r'fromState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromState = valueDes;
          break;
        case r'toPlace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toPlace = valueDes;
          break;
        case r'toState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toState = valueDes;
          break;
        case r'transDocNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transDocNo = valueDes;
          break;
        case r'transDocDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transDocDate = valueDes;
          break;
        case r'fromPinCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fromPinCode = valueDes;
          break;
        case r'toPinCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.toPinCode = valueDes;
          break;
        case r'vehicleNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleNo = valueDes;
          break;
        case r'consigner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consigner = valueDes;
          break;
        case r'consignee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consignee = valueDes;
          break;
        case r'actualDistance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actualDistance = valueDes;
          break;
        case r'vehicleDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VehicleDetail)]),
          ) as BuiltList<VehicleDetail>;
          result.vehicleDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EwbDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EwbDetailsBuilder();
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

