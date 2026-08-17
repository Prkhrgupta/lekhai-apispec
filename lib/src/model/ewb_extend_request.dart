//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/extension_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ewb_extend_request.g.dart';

/// EwbExtendRequest
///
/// Properties:
/// * [remainingDistance] 
/// * [extensionReason] 
/// * [extensionRemark] 
@BuiltValue()
abstract class EwbExtendRequest implements Built<EwbExtendRequest, EwbExtendRequestBuilder> {
  @BuiltValueField(wireName: r'remainingDistance')
  int get remainingDistance;

  @BuiltValueField(wireName: r'extensionReason')
  ExtensionReason get extensionReason;
  // enum extensionReasonEnum {  NATURAL_CALAMITY,  LAW_AND_ORDER,  TRANSSHIPMENT,  ACCIDENT,  OTHERS,  };

  @BuiltValueField(wireName: r'extensionRemark')
  String get extensionRemark;

  EwbExtendRequest._();

  factory EwbExtendRequest([void updates(EwbExtendRequestBuilder b)]) = _$EwbExtendRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EwbExtendRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EwbExtendRequest> get serializer => _$EwbExtendRequestSerializer();
}

class _$EwbExtendRequestSerializer implements PrimitiveSerializer<EwbExtendRequest> {
  @override
  final Iterable<Type> types = const [EwbExtendRequest, _$EwbExtendRequest];

  @override
  final String wireName = r'EwbExtendRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EwbExtendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'remainingDistance';
    yield serializers.serialize(
      object.remainingDistance,
      specifiedType: const FullType(int),
    );
    yield r'extensionReason';
    yield serializers.serialize(
      object.extensionReason,
      specifiedType: const FullType(ExtensionReason),
    );
    yield r'extensionRemark';
    yield serializers.serialize(
      object.extensionRemark,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EwbExtendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EwbExtendRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'remainingDistance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.remainingDistance = valueDes;
          break;
        case r'extensionReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtensionReason),
          ) as ExtensionReason;
          result.extensionReason = valueDes;
          break;
        case r'extensionRemark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extensionRemark = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EwbExtendRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EwbExtendRequestBuilder();
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

