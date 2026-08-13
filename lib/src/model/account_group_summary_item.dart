//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_group_summary_item.g.dart';

/// AccountGroupSummaryItem
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class AccountGroupSummaryItem implements Built<AccountGroupSummaryItem, AccountGroupSummaryItemBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  AccountGroupSummaryItem._();

  factory AccountGroupSummaryItem([void updates(AccountGroupSummaryItemBuilder b)]) = _$AccountGroupSummaryItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountGroupSummaryItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountGroupSummaryItem> get serializer => _$AccountGroupSummaryItemSerializer();
}

class _$AccountGroupSummaryItemSerializer implements PrimitiveSerializer<AccountGroupSummaryItem> {
  @override
  final Iterable<Type> types = const [AccountGroupSummaryItem, _$AccountGroupSummaryItem];

  @override
  final String wireName = r'AccountGroupSummaryItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountGroupSummaryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountGroupSummaryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountGroupSummaryItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountGroupSummaryItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountGroupSummaryItemBuilder();
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

