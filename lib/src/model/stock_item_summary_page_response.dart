//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pagination_meta.dart';
import 'package:openapi/src/model/stock_item_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_item_summary_page_response.g.dart';

/// StockItemSummaryPageResponse
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class StockItemSummaryPageResponse implements Built<StockItemSummaryPageResponse, StockItemSummaryPageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<StockItemResponse>? get data;

  @BuiltValueField(wireName: r'pagination')
  PaginationMeta? get pagination;

  StockItemSummaryPageResponse._();

  factory StockItemSummaryPageResponse([void updates(StockItemSummaryPageResponseBuilder b)]) = _$StockItemSummaryPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StockItemSummaryPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StockItemSummaryPageResponse> get serializer => _$StockItemSummaryPageResponseSerializer();
}

class _$StockItemSummaryPageResponseSerializer implements PrimitiveSerializer<StockItemSummaryPageResponse> {
  @override
  final Iterable<Type> types = const [StockItemSummaryPageResponse, _$StockItemSummaryPageResponse];

  @override
  final String wireName = r'StockItemSummaryPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StockItemSummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(StockItemResponse)]),
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
    StockItemSummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StockItemSummaryPageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StockItemResponse)]),
          ) as BuiltList<StockItemResponse>;
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
  StockItemSummaryPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StockItemSummaryPageResponseBuilder();
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

