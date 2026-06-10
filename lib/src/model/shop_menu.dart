//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shop_menu.g.dart';

/// ShopMenu
///
/// Properties:
/// * [name] 
/// * [shopCode] 
/// * [role] 
@BuiltValue()
abstract class ShopMenu implements Built<ShopMenu, ShopMenuBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'shopCode')
  int? get shopCode;

  @BuiltValueField(wireName: r'role')
  ShopMenuRoleEnum? get role;
  // enum roleEnum {  SUPER_ADMIN,  SHOP_OWNER,  ADMIN,  USER,  };

  ShopMenu._();

  factory ShopMenu([void updates(ShopMenuBuilder b)]) = _$ShopMenu;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShopMenuBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShopMenu> get serializer => _$ShopMenuSerializer();
}

class _$ShopMenuSerializer implements PrimitiveSerializer<ShopMenu> {
  @override
  final Iterable<Type> types = const [ShopMenu, _$ShopMenu];

  @override
  final String wireName = r'ShopMenu';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShopMenu object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopCode != null) {
      yield r'shopCode';
      yield serializers.serialize(
        object.shopCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(ShopMenuRoleEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShopMenu object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShopMenuBuilder result,
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
        case r'shopCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shopCode = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShopMenuRoleEnum),
          ) as ShopMenuRoleEnum;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShopMenu deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShopMenuBuilder();
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

class ShopMenuRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SUPER_ADMIN')
  static const ShopMenuRoleEnum SUPER_ADMIN = _$shopMenuRoleEnum_SUPER_ADMIN;
  @BuiltValueEnumConst(wireName: r'SHOP_OWNER')
  static const ShopMenuRoleEnum SHOP_OWNER = _$shopMenuRoleEnum_SHOP_OWNER;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const ShopMenuRoleEnum ADMIN = _$shopMenuRoleEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'USER')
  static const ShopMenuRoleEnum USER = _$shopMenuRoleEnum_USER;

  static Serializer<ShopMenuRoleEnum> get serializer => _$shopMenuRoleEnumSerializer;

  const ShopMenuRoleEnum._(String name): super(name);

  static BuiltSet<ShopMenuRoleEnum> get values => _$shopMenuRoleEnumValues;
  static ShopMenuRoleEnum valueOf(String name) => _$shopMenuRoleEnumValueOf(name);
}

