//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pagination_meta.dart';
import 'package:openapi/src/model/transport_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transport_summary_page_response.g.dart';

/// TransportSummaryPageResponse
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class TransportSummaryPageResponse implements Built<TransportSummaryPageResponse, TransportSummaryPageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<TransportResponse>? get data;

  @BuiltValueField(wireName: r'pagination')
  PaginationMeta? get pagination;

  TransportSummaryPageResponse._();

  factory TransportSummaryPageResponse([void updates(TransportSummaryPageResponseBuilder b)]) = _$TransportSummaryPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransportSummaryPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransportSummaryPageResponse> get serializer => _$TransportSummaryPageResponseSerializer();
}

class _$TransportSummaryPageResponseSerializer implements PrimitiveSerializer<TransportSummaryPageResponse> {
  @override
  final Iterable<Type> types = const [TransportSummaryPageResponse, _$TransportSummaryPageResponse];

  @override
  final String wireName = r'TransportSummaryPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransportSummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(TransportResponse)]),
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
    TransportSummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransportSummaryPageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransportResponse)]),
          ) as BuiltList<TransportResponse>;
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
  TransportSummaryPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransportSummaryPageResponseBuilder();
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

