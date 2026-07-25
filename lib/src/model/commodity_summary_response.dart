//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/commodity_summary_column.dart';
import 'package:openapi/src/model/pagination_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/commodity_summary_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commodity_summary_response.g.dart';

/// CommoditySummaryResponse
///
/// Properties:
/// * [columns] 
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class CommoditySummaryResponse implements Built<CommoditySummaryResponse, CommoditySummaryResponseBuilder> {
  @BuiltValueField(wireName: r'columns')
  BuiltList<CommoditySummaryColumn>? get columns;

  @BuiltValueField(wireName: r'data')
  BuiltList<CommoditySummaryItem>? get data;

  @BuiltValueField(wireName: r'pagination')
  PaginationMeta? get pagination;

  CommoditySummaryResponse._();

  factory CommoditySummaryResponse([void updates(CommoditySummaryResponseBuilder b)]) = _$CommoditySummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommoditySummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommoditySummaryResponse> get serializer => _$CommoditySummaryResponseSerializer();
}

class _$CommoditySummaryResponseSerializer implements PrimitiveSerializer<CommoditySummaryResponse> {
  @override
  final Iterable<Type> types = const [CommoditySummaryResponse, _$CommoditySummaryResponse];

  @override
  final String wireName = r'CommoditySummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommoditySummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.columns != null) {
      yield r'columns';
      yield serializers.serialize(
        object.columns,
        specifiedType: const FullType(BuiltList, [FullType(CommoditySummaryColumn)]),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(CommoditySummaryItem)]),
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
    CommoditySummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommoditySummaryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommoditySummaryColumn)]),
          ) as BuiltList<CommoditySummaryColumn>;
          result.columns.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommoditySummaryItem)]),
          ) as BuiltList<CommoditySummaryItem>;
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
  CommoditySummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommoditySummaryResponseBuilder();
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

