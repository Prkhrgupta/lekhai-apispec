//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pagination_meta.dart';
import 'package:openapi/src/model/purchase_ledger_setting_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_ledger_setting_summary_page_response.g.dart';

/// PurchaseLedgerSettingSummaryPageResponse
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class PurchaseLedgerSettingSummaryPageResponse implements Built<PurchaseLedgerSettingSummaryPageResponse, PurchaseLedgerSettingSummaryPageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PurchaseLedgerSettingResponse>? get data;

  @BuiltValueField(wireName: r'pagination')
  PaginationMeta? get pagination;

  PurchaseLedgerSettingSummaryPageResponse._();

  factory PurchaseLedgerSettingSummaryPageResponse([void updates(PurchaseLedgerSettingSummaryPageResponseBuilder b)]) = _$PurchaseLedgerSettingSummaryPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseLedgerSettingSummaryPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseLedgerSettingSummaryPageResponse> get serializer => _$PurchaseLedgerSettingSummaryPageResponseSerializer();
}

class _$PurchaseLedgerSettingSummaryPageResponseSerializer implements PrimitiveSerializer<PurchaseLedgerSettingSummaryPageResponse> {
  @override
  final Iterable<Type> types = const [PurchaseLedgerSettingSummaryPageResponse, _$PurchaseLedgerSettingSummaryPageResponse];

  @override
  final String wireName = r'PurchaseLedgerSettingSummaryPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseLedgerSettingSummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(PurchaseLedgerSettingResponse)]),
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
    PurchaseLedgerSettingSummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseLedgerSettingSummaryPageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PurchaseLedgerSettingResponse)]),
          ) as BuiltList<PurchaseLedgerSettingResponse>;
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
  PurchaseLedgerSettingSummaryPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseLedgerSettingSummaryPageResponseBuilder();
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

