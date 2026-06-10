//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ledger_summary_item.dart';
import 'package:openapi/src/model/ledger_summary_column.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_summary_response.g.dart';

/// LedgerSummaryResponse
///
/// Properties:
/// * [columns] 
/// * [data] 
@BuiltValue()
abstract class LedgerSummaryResponse implements Built<LedgerSummaryResponse, LedgerSummaryResponseBuilder> {
  @BuiltValueField(wireName: r'columns')
  BuiltList<LedgerSummaryColumn>? get columns;

  @BuiltValueField(wireName: r'data')
  BuiltList<LedgerSummaryItem>? get data;

  LedgerSummaryResponse._();

  factory LedgerSummaryResponse([void updates(LedgerSummaryResponseBuilder b)]) = _$LedgerSummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerSummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerSummaryResponse> get serializer => _$LedgerSummaryResponseSerializer();
}

class _$LedgerSummaryResponseSerializer implements PrimitiveSerializer<LedgerSummaryResponse> {
  @override
  final Iterable<Type> types = const [LedgerSummaryResponse, _$LedgerSummaryResponse];

  @override
  final String wireName = r'LedgerSummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.columns != null) {
      yield r'columns';
      yield serializers.serialize(
        object.columns,
        specifiedType: const FullType(BuiltList, [FullType(LedgerSummaryColumn)]),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(LedgerSummaryItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LedgerSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LedgerSummaryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LedgerSummaryColumn)]),
          ) as BuiltList<LedgerSummaryColumn>;
          result.columns.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LedgerSummaryItem)]),
          ) as BuiltList<LedgerSummaryItem>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LedgerSummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerSummaryResponseBuilder();
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

