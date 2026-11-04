//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'voucher_warnings.g.dart';

/// Gap warnings accompanying a voucher-create response. The backend detects the first missing running bill number in the voucher series and surfaces it here so the UI can toast \"Bill no X is missing\".
///
/// Properties:
/// * [firstMissingBillNo] - First missing running bill number detected in the voucher-series gap scan. Null when no gap is detected; when present the UI toasts \"Bill no X is missing\".
@BuiltValue()
abstract class VoucherWarnings implements Built<VoucherWarnings, VoucherWarningsBuilder> {
  /// First missing running bill number detected in the voucher-series gap scan. Null when no gap is detected; when present the UI toasts \"Bill no X is missing\".
  @BuiltValueField(wireName: r'first_missing_bill_no')
  int? get firstMissingBillNo;

  VoucherWarnings._();

  factory VoucherWarnings([void updates(VoucherWarningsBuilder b)]) = _$VoucherWarnings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VoucherWarningsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VoucherWarnings> get serializer => _$VoucherWarningsSerializer();
}

class _$VoucherWarningsSerializer implements PrimitiveSerializer<VoucherWarnings> {
  @override
  final Iterable<Type> types = const [VoucherWarnings, _$VoucherWarnings];

  @override
  final String wireName = r'VoucherWarnings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VoucherWarnings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstMissingBillNo != null) {
      yield r'first_missing_bill_no';
      yield serializers.serialize(
        object.firstMissingBillNo,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VoucherWarnings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VoucherWarningsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_missing_bill_no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.firstMissingBillNo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VoucherWarnings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VoucherWarningsBuilder();
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

