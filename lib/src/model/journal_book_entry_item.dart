//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'journal_book_entry_item.g.dart';

/// JournalBookEntryItem
///
/// Properties:
/// * [date] - Transaction date displayed on the first row of each voucher
/// * [voucherNumber] - Formatted voucher number (e.g. JN-1)
/// * [voucherId] 
/// * [particulars] - Particulars description (e.g. 'BY HDFC 0343', 'TO VIVEK VASTRALAYA-HAIDARGARH', or narration)
/// * [debitAmount] - Debit amount
/// * [creditAmount] - Credit amount
/// * [entryType] - Entry classification (ENTRY, NARRATION)
/// * [isNarration] - Whether this row is a narration line
@BuiltValue()
abstract class JournalBookEntryItem implements Built<JournalBookEntryItem, JournalBookEntryItemBuilder> {
  /// Transaction date displayed on the first row of each voucher
  @BuiltValueField(wireName: r'date')
  String? get date;

  /// Formatted voucher number (e.g. JN-1)
  @BuiltValueField(wireName: r'voucherNumber')
  String? get voucherNumber;

  @BuiltValueField(wireName: r'voucherId')
  int? get voucherId;

  /// Particulars description (e.g. 'BY HDFC 0343', 'TO VIVEK VASTRALAYA-HAIDARGARH', or narration)
  @BuiltValueField(wireName: r'particulars')
  String? get particulars;

  /// Debit amount
  @BuiltValueField(wireName: r'debitAmount')
  num? get debitAmount;

  /// Credit amount
  @BuiltValueField(wireName: r'creditAmount')
  num? get creditAmount;

  /// Entry classification (ENTRY, NARRATION)
  @BuiltValueField(wireName: r'entryType')
  String? get entryType;

  /// Whether this row is a narration line
  @BuiltValueField(wireName: r'isNarration')
  bool? get isNarration;

  JournalBookEntryItem._();

  factory JournalBookEntryItem([void updates(JournalBookEntryItemBuilder b)]) = _$JournalBookEntryItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JournalBookEntryItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JournalBookEntryItem> get serializer => _$JournalBookEntryItemSerializer();
}

class _$JournalBookEntryItemSerializer implements PrimitiveSerializer<JournalBookEntryItem> {
  @override
  final Iterable<Type> types = const [JournalBookEntryItem, _$JournalBookEntryItem];

  @override
  final String wireName = r'JournalBookEntryItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JournalBookEntryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.voucherNumber != null) {
      yield r'voucherNumber';
      yield serializers.serialize(
        object.voucherNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.voucherId != null) {
      yield r'voucherId';
      yield serializers.serialize(
        object.voucherId,
        specifiedType: const FullType(int),
      );
    }
    if (object.particulars != null) {
      yield r'particulars';
      yield serializers.serialize(
        object.particulars,
        specifiedType: const FullType(String),
      );
    }
    if (object.debitAmount != null) {
      yield r'debitAmount';
      yield serializers.serialize(
        object.debitAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.creditAmount != null) {
      yield r'creditAmount';
      yield serializers.serialize(
        object.creditAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.entryType != null) {
      yield r'entryType';
      yield serializers.serialize(
        object.entryType,
        specifiedType: const FullType(String),
      );
    }
    if (object.isNarration != null) {
      yield r'isNarration';
      yield serializers.serialize(
        object.isNarration,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JournalBookEntryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JournalBookEntryItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'voucherNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.voucherNumber = valueDes;
          break;
        case r'voucherId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.voucherId = valueDes;
          break;
        case r'particulars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.particulars = valueDes;
          break;
        case r'debitAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.debitAmount = valueDes;
          break;
        case r'creditAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.creditAmount = valueDes;
          break;
        case r'entryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryType = valueDes;
          break;
        case r'isNarration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isNarration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JournalBookEntryItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JournalBookEntryItemBuilder();
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

