//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dropdown_item.g.dart';

/// DropdownItem
///
/// Properties:
/// * [id] - Unique identifier for the dropdown option
/// * [label] - Display text for the dropdown option
/// * [code] - generic Unique identifier, if id is not applicable
@BuiltValue()
abstract class DropdownItem implements Built<DropdownItem, DropdownItemBuilder> {
  /// Unique identifier for the dropdown option
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Display text for the dropdown option
  @BuiltValueField(wireName: r'label')
  String get label;

  /// generic Unique identifier, if id is not applicable
  @BuiltValueField(wireName: r'code')
  String? get code;

  DropdownItem._();

  factory DropdownItem([void updates(DropdownItemBuilder b)]) = _$DropdownItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DropdownItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DropdownItem> get serializer => _$DropdownItemSerializer();
}

class _$DropdownItemSerializer implements PrimitiveSerializer<DropdownItem> {
  @override
  final Iterable<Type> types = const [DropdownItem, _$DropdownItem];

  @override
  final String wireName = r'DropdownItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DropdownItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DropdownItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DropdownItemBuilder result,
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
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DropdownItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DropdownItemBuilder();
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

