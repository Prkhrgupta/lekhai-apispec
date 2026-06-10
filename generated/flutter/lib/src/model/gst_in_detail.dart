//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/registration_type.dart';
import 'package:openapi/src/model/party_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gst_in_detail.g.dart';

/// GstInDetail
///
/// Properties:
/// * [registrationType] 
/// * [isECommerceOperator] 
/// * [gstInUin] 
/// * [partyType] 
@BuiltValue()
abstract class GstInDetail implements Built<GstInDetail, GstInDetailBuilder> {
  @BuiltValueField(wireName: r'registration_type')
  RegistrationType? get registrationType;
  // enum registrationTypeEnum {  COMPOSITION,  CUSTOMER,  REGULAR,  UNREGISTERED,  };

  @BuiltValueField(wireName: r'is_e_commerce_operator')
  bool? get isECommerceOperator;

  @BuiltValueField(wireName: r'gst_in_uin')
  String? get gstInUin;

  @BuiltValueField(wireName: r'party_type')
  PartyType? get partyType;
  // enum partyTypeEnum {  NOT_APPLICABLE,  DEEMED_EXPORT,  GOVERNMENT_ENTITY,  SEZ,  };

  GstInDetail._();

  factory GstInDetail([void updates(GstInDetailBuilder b)]) = _$GstInDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GstInDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GstInDetail> get serializer => _$GstInDetailSerializer();
}

class _$GstInDetailSerializer implements PrimitiveSerializer<GstInDetail> {
  @override
  final Iterable<Type> types = const [GstInDetail, _$GstInDetail];

  @override
  final String wireName = r'GstInDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GstInDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.registrationType != null) {
      yield r'registration_type';
      yield serializers.serialize(
        object.registrationType,
        specifiedType: const FullType(RegistrationType),
      );
    }
    if (object.isECommerceOperator != null) {
      yield r'is_e_commerce_operator';
      yield serializers.serialize(
        object.isECommerceOperator,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gstInUin != null) {
      yield r'gst_in_uin';
      yield serializers.serialize(
        object.gstInUin,
        specifiedType: const FullType(String),
      );
    }
    if (object.partyType != null) {
      yield r'party_type';
      yield serializers.serialize(
        object.partyType,
        specifiedType: const FullType(PartyType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GstInDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GstInDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registration_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrationType),
          ) as RegistrationType;
          result.registrationType = valueDes;
          break;
        case r'is_e_commerce_operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isECommerceOperator = valueDes;
          break;
        case r'gst_in_uin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gstInUin = valueDes;
          break;
        case r'party_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartyType),
          ) as PartyType;
          result.partyType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GstInDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GstInDetailBuilder();
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

