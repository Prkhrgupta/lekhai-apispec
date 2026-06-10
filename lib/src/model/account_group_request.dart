//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_group_request.g.dart';

/// AccountGroupRequest
///
/// Properties:
/// * [name] 
/// * [parentId] 
@BuiltValue()
abstract class AccountGroupRequest implements Built<AccountGroupRequest, AccountGroupRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'parentId')
  int get parentId;

  AccountGroupRequest._();

  factory AccountGroupRequest([void updates(AccountGroupRequestBuilder b)]) = _$AccountGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountGroupRequest> get serializer => _$AccountGroupRequestSerializer();
}

class _$AccountGroupRequestSerializer implements PrimitiveSerializer<AccountGroupRequest> {
  @override
  final Iterable<Type> types = const [AccountGroupRequest, _$AccountGroupRequest];

  @override
  final String wireName = r'AccountGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'parentId';
    yield serializers.serialize(
      object.parentId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountGroupRequestBuilder();
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

