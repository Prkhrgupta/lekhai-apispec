//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/menu_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_response.g.dart';

/// MenuResponse
///
/// Properties:
/// * [mainMenu] 
/// * [favourites] 
@BuiltValue()
abstract class MenuResponse implements Built<MenuResponse, MenuResponseBuilder> {
  @BuiltValueField(wireName: r'Main Menu')
  BuiltList<MenuItem>? get mainMenu;

  @BuiltValueField(wireName: r'Favourites')
  BuiltList<MenuItem>? get favourites;

  MenuResponse._();

  factory MenuResponse([void updates(MenuResponseBuilder b)]) = _$MenuResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuResponse> get serializer => _$MenuResponseSerializer();
}

class _$MenuResponseSerializer implements PrimitiveSerializer<MenuResponse> {
  @override
  final Iterable<Type> types = const [MenuResponse, _$MenuResponse];

  @override
  final String wireName = r'MenuResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mainMenu != null) {
      yield r'Main Menu';
      yield serializers.serialize(
        object.mainMenu,
        specifiedType: const FullType(BuiltList, [FullType(MenuItem)]),
      );
    }
    if (object.favourites != null) {
      yield r'Favourites';
      yield serializers.serialize(
        object.favourites,
        specifiedType: const FullType(BuiltList, [FullType(MenuItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MenuResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Main Menu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MenuItem)]),
          ) as BuiltList<MenuItem>;
          result.mainMenu.replace(valueDes);
          break;
        case r'Favourites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MenuItem)]),
          ) as BuiltList<MenuItem>;
          result.favourites.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuResponseBuilder();
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

