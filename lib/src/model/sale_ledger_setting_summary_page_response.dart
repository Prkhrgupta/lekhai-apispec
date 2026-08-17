//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pagination_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sale_ledger_setting_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_ledger_setting_summary_page_response.g.dart';

/// SaleLedgerSettingSummaryPageResponse
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class SaleLedgerSettingSummaryPageResponse implements Built<SaleLedgerSettingSummaryPageResponse, SaleLedgerSettingSummaryPageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SaleLedgerSettingResponse>? get data;

  @BuiltValueField(wireName: r'pagination')
  PaginationMeta? get pagination;

  SaleLedgerSettingSummaryPageResponse._();

  factory SaleLedgerSettingSummaryPageResponse([void updates(SaleLedgerSettingSummaryPageResponseBuilder b)]) = _$SaleLedgerSettingSummaryPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleLedgerSettingSummaryPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleLedgerSettingSummaryPageResponse> get serializer => _$SaleLedgerSettingSummaryPageResponseSerializer();
}

class _$SaleLedgerSettingSummaryPageResponseSerializer implements PrimitiveSerializer<SaleLedgerSettingSummaryPageResponse> {
  @override
  final Iterable<Type> types = const [SaleLedgerSettingSummaryPageResponse, _$SaleLedgerSettingSummaryPageResponse];

  @override
  final String wireName = r'SaleLedgerSettingSummaryPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleLedgerSettingSummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(SaleLedgerSettingResponse)]),
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
    SaleLedgerSettingSummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleLedgerSettingSummaryPageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SaleLedgerSettingResponse)]),
          ) as BuiltList<SaleLedgerSettingResponse>;
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
  SaleLedgerSettingSummaryPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleLedgerSettingSummaryPageResponseBuilder();
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

