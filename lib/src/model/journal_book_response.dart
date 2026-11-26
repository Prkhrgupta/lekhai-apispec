//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/journal_book_entry_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'journal_book_response.g.dart';

/// JournalBookResponse
///
/// Properties:
/// * [fromDate] 
/// * [toDate] 
/// * [totalDebit] - Total of all debit amounts
/// * [totalCredit] - Total of all credit amounts
/// * [entries] 
@BuiltValue()
abstract class JournalBookResponse implements Built<JournalBookResponse, JournalBookResponseBuilder> {
  @BuiltValueField(wireName: r'fromDate')
  Date? get fromDate;

  @BuiltValueField(wireName: r'toDate')
  Date? get toDate;

  /// Total of all debit amounts
  @BuiltValueField(wireName: r'totalDebit')
  num? get totalDebit;

  /// Total of all credit amounts
  @BuiltValueField(wireName: r'totalCredit')
  num? get totalCredit;

  @BuiltValueField(wireName: r'entries')
  BuiltList<JournalBookEntryItem>? get entries;

  JournalBookResponse._();

  factory JournalBookResponse([void updates(JournalBookResponseBuilder b)]) = _$JournalBookResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JournalBookResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JournalBookResponse> get serializer => _$JournalBookResponseSerializer();
}

class _$JournalBookResponseSerializer implements PrimitiveSerializer<JournalBookResponse> {
  @override
  final Iterable<Type> types = const [JournalBookResponse, _$JournalBookResponse];

  @override
  final String wireName = r'JournalBookResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JournalBookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromDate != null) {
      yield r'fromDate';
      yield serializers.serialize(
        object.fromDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.toDate != null) {
      yield r'toDate';
      yield serializers.serialize(
        object.toDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.totalDebit != null) {
      yield r'totalDebit';
      yield serializers.serialize(
        object.totalDebit,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalCredit != null) {
      yield r'totalCredit';
      yield serializers.serialize(
        object.totalCredit,
        specifiedType: const FullType(num),
      );
    }
    if (object.entries != null) {
      yield r'entries';
      yield serializers.serialize(
        object.entries,
        specifiedType: const FullType(BuiltList, [FullType(JournalBookEntryItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JournalBookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JournalBookResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.fromDate = valueDes;
          break;
        case r'toDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.toDate = valueDes;
          break;
        case r'totalDebit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalDebit = valueDes;
          break;
        case r'totalCredit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCredit = valueDes;
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JournalBookEntryItem)]),
          ) as BuiltList<JournalBookEntryItem>;
          result.entries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JournalBookResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JournalBookResponseBuilder();
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

