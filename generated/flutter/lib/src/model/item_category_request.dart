//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_category_request.g.dart';

/// ItemCategoryRequest
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class ItemCategoryRequest implements Built<ItemCategoryRequest, ItemCategoryRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  ItemCategoryRequest._();

  factory ItemCategoryRequest([void updates(ItemCategoryRequestBuilder b)]) = _$ItemCategoryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemCategoryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemCategoryRequest> get serializer => _$ItemCategoryRequestSerializer();
}

class _$ItemCategoryRequestSerializer implements PrimitiveSerializer<ItemCategoryRequest> {
  @override
  final Iterable<Type> types = const [ItemCategoryRequest, _$ItemCategoryRequest];

  @override
  final String wireName = r'ItemCategoryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemCategoryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemCategoryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemCategoryRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemCategoryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemCategoryRequestBuilder();
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

