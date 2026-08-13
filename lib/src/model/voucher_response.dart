//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'voucher_response.g.dart';

/// VoucherResponse
///
/// Properties:
/// * [id] 
/// * [voucherNumber] 
/// * [amount] 
@BuiltValue()
abstract class VoucherResponse implements Built<VoucherResponse, VoucherResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'voucher_number')
  String? get voucherNumber;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  VoucherResponse._();

  factory VoucherResponse([void updates(VoucherResponseBuilder b)]) = _$VoucherResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VoucherResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VoucherResponse> get serializer => _$VoucherResponseSerializer();
}

class _$VoucherResponseSerializer implements PrimitiveSerializer<VoucherResponse> {
  @override
  final Iterable<Type> types = const [VoucherResponse, _$VoucherResponse];

  @override
  final String wireName = r'VoucherResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VoucherResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.voucherNumber != null) {
      yield r'voucher_number';
      yield serializers.serialize(
        object.voucherNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VoucherResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VoucherResponseBuilder result,
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
        case r'voucher_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.voucherNumber = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VoucherResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VoucherResponseBuilder();
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

