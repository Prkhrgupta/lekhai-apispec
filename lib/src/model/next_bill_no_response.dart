//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'next_bill_no_response.g.dart';

/// Peek at the next running bill number for a custom voucher series without reserving it. Read-only preview for the unified Voucher No. field; the number is allocated only on voucher POST. May be stale under concurrency — a duplicate POST returns 409 and the UI refetches.
///
/// Properties:
/// * [nextBillNo] - Next running bill number to display (raw number, without prefix/suffix)
@BuiltValue()
abstract class NextBillNoResponse implements Built<NextBillNoResponse, NextBillNoResponseBuilder> {
  /// Next running bill number to display (raw number, without prefix/suffix)
  @BuiltValueField(wireName: r'next_bill_no')
  int? get nextBillNo;

  NextBillNoResponse._();

  factory NextBillNoResponse([void updates(NextBillNoResponseBuilder b)]) = _$NextBillNoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NextBillNoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NextBillNoResponse> get serializer => _$NextBillNoResponseSerializer();
}

class _$NextBillNoResponseSerializer implements PrimitiveSerializer<NextBillNoResponse> {
  @override
  final Iterable<Type> types = const [NextBillNoResponse, _$NextBillNoResponse];

  @override
  final String wireName = r'NextBillNoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NextBillNoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextBillNo != null) {
      yield r'next_bill_no';
      yield serializers.serialize(
        object.nextBillNo,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NextBillNoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NextBillNoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_bill_no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nextBillNo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NextBillNoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NextBillNoResponseBuilder();
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

