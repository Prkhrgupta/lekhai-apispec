//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/voucher_entry.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'journal_voucher_request.g.dart';

/// JournalVoucherRequest
///
/// Properties:
/// * [voucherDate] 
/// * [narration] 
/// * [debitEntries] 
/// * [creditEntries] 
@BuiltValue()
abstract class JournalVoucherRequest implements Built<JournalVoucherRequest, JournalVoucherRequestBuilder> {
  @BuiltValueField(wireName: r'voucher_date')
  Date? get voucherDate;

  @BuiltValueField(wireName: r'narration')
  String? get narration;

  @BuiltValueField(wireName: r'debit_entries')
  BuiltList<VoucherEntry>? get debitEntries;

  @BuiltValueField(wireName: r'credit_entries')
  BuiltList<VoucherEntry>? get creditEntries;

  JournalVoucherRequest._();

  factory JournalVoucherRequest([void updates(JournalVoucherRequestBuilder b)]) = _$JournalVoucherRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JournalVoucherRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JournalVoucherRequest> get serializer => _$JournalVoucherRequestSerializer();
}

class _$JournalVoucherRequestSerializer implements PrimitiveSerializer<JournalVoucherRequest> {
  @override
  final Iterable<Type> types = const [JournalVoucherRequest, _$JournalVoucherRequest];

  @override
  final String wireName = r'JournalVoucherRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JournalVoucherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.voucherDate != null) {
      yield r'voucher_date';
      yield serializers.serialize(
        object.voucherDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.narration != null) {
      yield r'narration';
      yield serializers.serialize(
        object.narration,
        specifiedType: const FullType(String),
      );
    }
    if (object.debitEntries != null) {
      yield r'debit_entries';
      yield serializers.serialize(
        object.debitEntries,
        specifiedType: const FullType(BuiltList, [FullType(VoucherEntry)]),
      );
    }
    if (object.creditEntries != null) {
      yield r'credit_entries';
      yield serializers.serialize(
        object.creditEntries,
        specifiedType: const FullType(BuiltList, [FullType(VoucherEntry)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JournalVoucherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JournalVoucherRequestBuilder result,
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
        case r'narration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.narration = valueDes;
          break;
        case r'debit_entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VoucherEntry)]),
          ) as BuiltList<VoucherEntry>;
          result.debitEntries.replace(valueDes);
          break;
        case r'credit_entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VoucherEntry)]),
          ) as BuiltList<VoucherEntry>;
          result.creditEntries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JournalVoucherRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JournalVoucherRequestBuilder();
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

