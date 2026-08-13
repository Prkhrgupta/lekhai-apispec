//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/voucher_entry.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_voucher_request.g.dart';

/// PaymentVoucherRequest
///
/// Properties:
/// * [voucherDate] 
/// * [paymentAccountId] 
/// * [narration] 
/// * [items] 
@BuiltValue()
abstract class PaymentVoucherRequest implements Built<PaymentVoucherRequest, PaymentVoucherRequestBuilder> {
  @BuiltValueField(wireName: r'voucher_date')
  Date? get voucherDate;

  @BuiltValueField(wireName: r'payment_account_id')
  int? get paymentAccountId;

  @BuiltValueField(wireName: r'narration')
  String? get narration;

  @BuiltValueField(wireName: r'items')
  BuiltList<VoucherEntry>? get items;

  PaymentVoucherRequest._();

  factory PaymentVoucherRequest([void updates(PaymentVoucherRequestBuilder b)]) = _$PaymentVoucherRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentVoucherRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentVoucherRequest> get serializer => _$PaymentVoucherRequestSerializer();
}

class _$PaymentVoucherRequestSerializer implements PrimitiveSerializer<PaymentVoucherRequest> {
  @override
  final Iterable<Type> types = const [PaymentVoucherRequest, _$PaymentVoucherRequest];

  @override
  final String wireName = r'PaymentVoucherRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentVoucherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.voucherDate != null) {
      yield r'voucher_date';
      yield serializers.serialize(
        object.voucherDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.paymentAccountId != null) {
      yield r'payment_account_id';
      yield serializers.serialize(
        object.paymentAccountId,
        specifiedType: const FullType(int),
      );
    }
    if (object.narration != null) {
      yield r'narration';
      yield serializers.serialize(
        object.narration,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(VoucherEntry)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentVoucherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentVoucherRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'voucher_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.voucherDate = valueDes;
          break;
        case r'payment_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentAccountId = valueDes;
          break;
        case r'narration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.narration = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VoucherEntry)]),
          ) as BuiltList<VoucherEntry>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentVoucherRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentVoucherRequestBuilder();
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

