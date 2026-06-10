//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_address.g.dart';

/// LedgerAddress
///
/// Properties:
/// * [addressLine1] 
/// * [addressLine2] 
/// * [addressLine3] 
/// * [city] 
/// * [stateId] 
/// * [areaId] 
/// * [pincode] 
/// * [distance] 
@BuiltValue()
abstract class LedgerAddress implements Built<LedgerAddress, LedgerAddressBuilder> {
  @BuiltValueField(wireName: r'address_line_1')
  String? get addressLine1;

  @BuiltValueField(wireName: r'address_line_2')
  String? get addressLine2;

  @BuiltValueField(wireName: r'address_line_3')
  String? get addressLine3;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'state_id')
  String? get stateId;

  @BuiltValueField(wireName: r'area_id')
  int? get areaId;

  @BuiltValueField(wireName: r'pincode')
  String? get pincode;

  @BuiltValueField(wireName: r'distance')
  num? get distance;

  LedgerAddress._();

  factory LedgerAddress([void updates(LedgerAddressBuilder b)]) = _$LedgerAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerAddress> get serializer => _$LedgerAddressSerializer();
}

class _$LedgerAddressSerializer implements PrimitiveSerializer<LedgerAddress> {
  @override
  final Iterable<Type> types = const [LedgerAddress, _$LedgerAddress];

  @override
  final String wireName = r'LedgerAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addressLine1 != null) {
      yield r'address_line_1';
      yield serializers.serialize(
        object.addressLine1,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressLine2 != null) {
      yield r'address_line_2';
      yield serializers.serialize(
        object.addressLine2,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressLine3 != null) {
      yield r'address_line_3';
      yield serializers.serialize(
        object.addressLine3,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateId != null) {
      yield r'state_id';
      yield serializers.serialize(
        object.stateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.areaId != null) {
      yield r'area_id';
      yield serializers.serialize(
        object.areaId,
        specifiedType: const FullType(int),
      );
    }
    if (object.pincode != null) {
      yield r'pincode';
      yield serializers.serialize(
        object.pincode,
        specifiedType: const FullType(String),
      );
    }
    if (object.distance != null) {
      yield r'distance';
      yield serializers.serialize(
        object.distance,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LedgerAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LedgerAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address_line_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressLine1 = valueDes;
          break;
        case r'address_line_2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressLine2 = valueDes;
          break;
        case r'address_line_3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressLine3 = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'state_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateId = valueDes;
          break;
        case r'area_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.areaId = valueDes;
          break;
        case r'pincode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pincode = valueDes;
          break;
        case r'distance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.distance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LedgerAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerAddressBuilder();
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

