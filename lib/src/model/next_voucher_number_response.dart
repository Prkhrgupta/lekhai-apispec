//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'next_voucher_number_response.g.dart';

/// Peek at the next legacy voucher number for a voucher type without reserving it. Read-only preview; the counter advances only on voucher POST. May be stale under concurrency.
///
/// Properties:
/// * [nextVoucherNumber] - Next legacy voucher number to display (raw counter value)
@BuiltValue()
abstract class NextVoucherNumberResponse implements Built<NextVoucherNumberResponse, NextVoucherNumberResponseBuilder> {
  /// Next legacy voucher number to display (raw counter value)
  @BuiltValueField(wireName: r'next_voucher_number')
  int? get nextVoucherNumber;

  NextVoucherNumberResponse._();

  factory NextVoucherNumberResponse([void updates(NextVoucherNumberResponseBuilder b)]) = _$NextVoucherNumberResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NextVoucherNumberResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NextVoucherNumberResponse> get serializer => _$NextVoucherNumberResponseSerializer();
}

class _$NextVoucherNumberResponseSerializer implements PrimitiveSerializer<NextVoucherNumberResponse> {
  @override
  final Iterable<Type> types = const [NextVoucherNumberResponse, _$NextVoucherNumberResponse];

  @override
  final String wireName = r'NextVoucherNumberResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NextVoucherNumberResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextVoucherNumber != null) {
      yield r'next_voucher_number';
      yield serializers.serialize(
        object.nextVoucherNumber,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NextVoucherNumberResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NextVoucherNumberResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_voucher_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nextVoucherNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NextVoucherNumberResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NextVoucherNumberResponseBuilder();
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

