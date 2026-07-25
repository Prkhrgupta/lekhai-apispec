//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pagination_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/item_factory_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_factory_summary_page_response.g.dart';

/// ItemFactorySummaryPageResponse
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class ItemFactorySummaryPageResponse implements Built<ItemFactorySummaryPageResponse, ItemFactorySummaryPageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ItemFactoryResponse>? get data;

  @BuiltValueField(wireName: r'pagination')
  PaginationMeta? get pagination;

  ItemFactorySummaryPageResponse._();

  factory ItemFactorySummaryPageResponse([void updates(ItemFactorySummaryPageResponseBuilder b)]) = _$ItemFactorySummaryPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemFactorySummaryPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemFactorySummaryPageResponse> get serializer => _$ItemFactorySummaryPageResponseSerializer();
}

class _$ItemFactorySummaryPageResponseSerializer implements PrimitiveSerializer<ItemFactorySummaryPageResponse> {
  @override
  final Iterable<Type> types = const [ItemFactorySummaryPageResponse, _$ItemFactorySummaryPageResponse];

  @override
  final String wireName = r'ItemFactorySummaryPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemFactorySummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(ItemFactoryResponse)]),
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
    ItemFactorySummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemFactorySummaryPageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ItemFactoryResponse)]),
          ) as BuiltList<ItemFactoryResponse>;
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
  ItemFactorySummaryPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemFactorySummaryPageResponseBuilder();
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

