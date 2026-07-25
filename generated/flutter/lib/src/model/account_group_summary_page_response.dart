//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pagination_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/account_group_summary_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_group_summary_page_response.g.dart';

/// AccountGroupSummaryPageResponse
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class AccountGroupSummaryPageResponse implements Built<AccountGroupSummaryPageResponse, AccountGroupSummaryPageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AccountGroupSummaryItem>? get data;

  @BuiltValueField(wireName: r'pagination')
  PaginationMeta? get pagination;

  AccountGroupSummaryPageResponse._();

  factory AccountGroupSummaryPageResponse([void updates(AccountGroupSummaryPageResponseBuilder b)]) = _$AccountGroupSummaryPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountGroupSummaryPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountGroupSummaryPageResponse> get serializer => _$AccountGroupSummaryPageResponseSerializer();
}

class _$AccountGroupSummaryPageResponseSerializer implements PrimitiveSerializer<AccountGroupSummaryPageResponse> {
  @override
  final Iterable<Type> types = const [AccountGroupSummaryPageResponse, _$AccountGroupSummaryPageResponse];

  @override
  final String wireName = r'AccountGroupSummaryPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountGroupSummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(AccountGroupSummaryItem)]),
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
    AccountGroupSummaryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountGroupSummaryPageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountGroupSummaryItem)]),
          ) as BuiltList<AccountGroupSummaryItem>;
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
  AccountGroupSummaryPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountGroupSummaryPageResponseBuilder();
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

