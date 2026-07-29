//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pagination_meta.dart';
import 'package:openapi/src/model/account_ledger_entry_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_ledger_page_response.g.dart';

/// AccountLedgerPageResponse
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class AccountLedgerPageResponse implements Built<AccountLedgerPageResponse, AccountLedgerPageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AccountLedgerEntryItem>? get data;

  @BuiltValueField(wireName: r'pagination')
  PaginationMeta? get pagination;

  AccountLedgerPageResponse._();

  factory AccountLedgerPageResponse([void updates(AccountLedgerPageResponseBuilder b)]) = _$AccountLedgerPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLedgerPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLedgerPageResponse> get serializer => _$AccountLedgerPageResponseSerializer();
}

class _$AccountLedgerPageResponseSerializer implements PrimitiveSerializer<AccountLedgerPageResponse> {
  @override
  final Iterable<Type> types = const [AccountLedgerPageResponse, _$AccountLedgerPageResponse];

  @override
  final String wireName = r'AccountLedgerPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLedgerPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(AccountLedgerEntryItem)]),
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
    AccountLedgerPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLedgerPageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountLedgerEntryItem)]),
          ) as BuiltList<AccountLedgerEntryItem>;
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
  AccountLedgerPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLedgerPageResponseBuilder();
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

