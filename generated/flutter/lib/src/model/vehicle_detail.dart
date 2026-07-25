//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vehicle_detail.g.dart';

/// VehicleDetail
///
/// Properties:
/// * [vehicleNo] 
/// * [fromPlace] 
/// * [fromState] 
@BuiltValue()
abstract class VehicleDetail implements Built<VehicleDetail, VehicleDetailBuilder> {
  @BuiltValueField(wireName: r'vehicleNo')
  String? get vehicleNo;

  @BuiltValueField(wireName: r'fromPlace')
  String? get fromPlace;

  @BuiltValueField(wireName: r'fromState')
  String? get fromState;

  VehicleDetail._();

  factory VehicleDetail([void updates(VehicleDetailBuilder b)]) = _$VehicleDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VehicleDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VehicleDetail> get serializer => _$VehicleDetailSerializer();
}

class _$VehicleDetailSerializer implements PrimitiveSerializer<VehicleDetail> {
  @override
  final Iterable<Type> types = const [VehicleDetail, _$VehicleDetail];

  @override
  final String wireName = r'VehicleDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VehicleDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.vehicleNo != null) {
      yield r'vehicleNo';
      yield serializers.serialize(
        object.vehicleNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromPlace != null) {
      yield r'fromPlace';
      yield serializers.serialize(
        object.fromPlace,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromState != null) {
      yield r'fromState';
      yield serializers.serialize(
        object.fromState,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VehicleDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VehicleDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vehicleNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleNo = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VehicleDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VehicleDetailBuilder();
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

