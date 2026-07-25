//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pagination_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ledger_summary_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_summary_page_response.g.dart';

/// LedgerSummaryPageResponse
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class LedgerSummaryPageResponse implements Built<LedgerSummaryPageResponse, LedgerSummaryPageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<LedgerSummaryItem>? get data;

  @BuiltValueField(wireName: r'pagination')
  PaginationMeta? get pagination;

  LedgerSummaryPageResponse._();

  factory LedgerSummaryPageResponse([void updates(LedgerSummaryPageResponseBuilder b)]) = _$LedgerSummaryPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerSummaryPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerSummaryPageResponse> get serializer => _$LedgerSummaryPageResponseSerializer();
}

class _$LedgerSummaryPageResponseSerializer implements PrimitiveSerializer<LedgerSummaryPageResponse> {
  @override
  final Iterable<Type> types = const [LedgerSummaryPageResponse, _$LedgerSummaryPageResponse];

  @override
  final String wireName = r'LedgerSummaryPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerSummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(LedgerSummaryItem)]),
      );
    }
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType(PaginationMeta),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LedgerSummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LedgerSummaryPageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LedgerSummaryItem)]),
          ) as BuiltList<LedgerSummaryItem>;
          result.data.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaginationMeta),
          ) as PaginationMeta;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LedgerSummaryPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerSummaryPageResponseBuilder();
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

