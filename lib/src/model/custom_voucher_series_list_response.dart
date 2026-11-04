//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pagination_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/custom_voucher_series.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_voucher_series_list_response.g.dart';

/// Paginated list of custom voucher series, filterable by voucher_type and financial_year
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class CustomVoucherSeriesListResponse implements Built<CustomVoucherSeriesListResponse, CustomVoucherSeriesListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CustomVoucherSeries>? get data;

  @BuiltValueField(wireName: r'pagination')
  PaginationMeta? get pagination;

  CustomVoucherSeriesListResponse._();

  factory CustomVoucherSeriesListResponse([void updates(CustomVoucherSeriesListResponseBuilder b)]) = _$CustomVoucherSeriesListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomVoucherSeriesListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomVoucherSeriesListResponse> get serializer => _$CustomVoucherSeriesListResponseSerializer();
}

class _$CustomVoucherSeriesListResponseSerializer implements PrimitiveSerializer<CustomVoucherSeriesListResponse> {
  @override
  final Iterable<Type> types = const [CustomVoucherSeriesListResponse, _$CustomVoucherSeriesListResponse];

  @override
  final String wireName = r'CustomVoucherSeriesListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomVoucherSeriesListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(CustomVoucherSeries)]),
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
    CustomVoucherSeriesListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomVoucherSeriesListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomVoucherSeries)]),
          ) as BuiltList<CustomVoucherSeries>;
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
  CustomVoucherSeriesListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomVoucherSeriesListResponseBuilder();
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

