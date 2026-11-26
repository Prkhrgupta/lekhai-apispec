//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/multiple_ledger_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multiple_ledger_printing_response.g.dart';

/// MultipleLedgerPrintingResponse
///
/// Properties:
/// * [title] - Report title
/// * [totalLedgers] - Total number of ledgers
/// * [items] 
@BuiltValue()
abstract class MultipleLedgerPrintingResponse implements Built<MultipleLedgerPrintingResponse, MultipleLedgerPrintingResponseBuilder> {
  /// Report title
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// Total number of ledgers
  @BuiltValueField(wireName: r'totalLedgers')
  int? get totalLedgers;

  @BuiltValueField(wireName: r'items')
  BuiltList<MultipleLedgerItem>? get items;

  MultipleLedgerPrintingResponse._();

  factory MultipleLedgerPrintingResponse([void updates(MultipleLedgerPrintingResponseBuilder b)]) = _$MultipleLedgerPrintingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultipleLedgerPrintingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultipleLedgerPrintingResponse> get serializer => _$MultipleLedgerPrintingResponseSerializer();
}

class _$MultipleLedgerPrintingResponseSerializer implements PrimitiveSerializer<MultipleLedgerPrintingResponse> {
  @override
  final Iterable<Type> types = const [MultipleLedgerPrintingResponse, _$MultipleLedgerPrintingResponse];

  @override
  final String wireName = r'MultipleLedgerPrintingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultipleLedgerPrintingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalLedgers != null) {
      yield r'totalLedgers';
      yield serializers.serialize(
        object.totalLedgers,
        specifiedType: const FullType(int),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(MultipleLedgerItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MultipleLedgerPrintingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultipleLedgerPrintingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'totalLedgers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalLedgers = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MultipleLedgerItem)]),
          ) as BuiltList<MultipleLedgerItem>;
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
  MultipleLedgerPrintingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultipleLedgerPrintingResponseBuilder();
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

