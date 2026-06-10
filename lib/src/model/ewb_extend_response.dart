//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ewb_extend_response.g.dart';

/// EwbExtendResponse
///
/// Properties:
/// * [ewbNo] 
/// * [updatedDate] 
/// * [validUpto] 
@BuiltValue()
abstract class EwbExtendResponse implements Built<EwbExtendResponse, EwbExtendResponseBuilder> {
  @BuiltValueField(wireName: r'ewbNo')
  String get ewbNo;

  @BuiltValueField(wireName: r'updatedDate')
  DateTime get updatedDate;

  @BuiltValueField(wireName: r'validUpto')
  DateTime get validUpto;

  EwbExtendResponse._();

  factory EwbExtendResponse([void updates(EwbExtendResponseBuilder b)]) = _$EwbExtendResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EwbExtendResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EwbExtendResponse> get serializer => _$EwbExtendResponseSerializer();
}

class _$EwbExtendResponseSerializer implements PrimitiveSerializer<EwbExtendResponse> {
  @override
  final Iterable<Type> types = const [EwbExtendResponse, _$EwbExtendResponse];

  @override
  final String wireName = r'EwbExtendResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EwbExtendResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ewbNo';
    yield serializers.serialize(
      object.ewbNo,
      specifiedType: const FullType(String),
    );
    yield r'updatedDate';
    yield serializers.serialize(
      object.updatedDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'validUpto';
    yield serializers.serialize(
      object.validUpto,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EwbExtendResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EwbExtendResponseBuilder result,
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
        case r'updatedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedDate = valueDes;
          break;
        case r'validUpto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validUpto = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EwbExtendResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EwbExtendResponseBuilder();
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

