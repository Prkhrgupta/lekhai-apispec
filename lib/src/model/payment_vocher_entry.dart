//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_vocher_entry.g.dart';

/// PaymentVocherEntry
///
/// Properties:
/// * [accountId] 
/// * [amount] 
/// * [remarks] 
@BuiltValue()
abstract class PaymentVocherEntry implements Built<PaymentVocherEntry, PaymentVocherEntryBuilder> {
  @BuiltValueField(wireName: r'account_id')
  int? get accountId;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  PaymentVocherEntry._();

  factory PaymentVocherEntry([void updates(PaymentVocherEntryBuilder b)]) = _$PaymentVocherEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentVocherEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentVocherEntry> get serializer => _$PaymentVocherEntrySerializer();
}

class _$PaymentVocherEntrySerializer implements PrimitiveSerializer<PaymentVocherEntry> {
  @override
  final Iterable<Type> types = const [PaymentVocherEntry, _$PaymentVocherEntry];

  @override
  final String wireName = r'PaymentVocherEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentVocherEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(int),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.remarks != null) {
      yield r'remarks';
      yield serializers.serialize(
        object.remarks,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentVocherEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentVocherEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accountId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'remarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remarks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentVocherEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentVocherEntryBuilder();
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

