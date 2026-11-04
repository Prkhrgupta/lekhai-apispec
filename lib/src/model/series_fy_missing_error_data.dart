//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'series_fy_missing_error_data.g.dart';

/// Missing series context echoed for actionable handling
///
/// Properties:
/// * [voucherType] 
/// * [financialYear] 
@BuiltValue()
abstract class SeriesFyMissingErrorData implements Built<SeriesFyMissingErrorData, SeriesFyMissingErrorDataBuilder> {
  @BuiltValueField(wireName: r'voucher_type')
  String? get voucherType;

  @BuiltValueField(wireName: r'financial_year')
  String? get financialYear;

  SeriesFyMissingErrorData._();

  factory SeriesFyMissingErrorData([void updates(SeriesFyMissingErrorDataBuilder b)]) = _$SeriesFyMissingErrorData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SeriesFyMissingErrorDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SeriesFyMissingErrorData> get serializer => _$SeriesFyMissingErrorDataSerializer();
}

class _$SeriesFyMissingErrorDataSerializer implements PrimitiveSerializer<SeriesFyMissingErrorData> {
  @override
  final Iterable<Type> types = const [SeriesFyMissingErrorData, _$SeriesFyMissingErrorData];

  @override
  final String wireName = r'SeriesFyMissingErrorData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SeriesFyMissingErrorData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.voucherType != null) {
      yield r'voucher_type';
      yield serializers.serialize(
        object.voucherType,
        specifiedType: const FullType(String),
      );
    }
    if (object.financialYear != null) {
      yield r'financial_year';
      yield serializers.serialize(
        object.financialYear,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SeriesFyMissingErrorData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SeriesFyMissingErrorDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'voucher_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.voucherType = valueDes;
          break;
        case r'financial_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.financialYear = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SeriesFyMissingErrorData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SeriesFyMissingErrorDataBuilder();
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

