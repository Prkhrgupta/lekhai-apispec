// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_menu.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ShopMenuRoleEnum _$shopMenuRoleEnum_SUPER_ADMIN =
    const ShopMenuRoleEnum._('SUPER_ADMIN');
const ShopMenuRoleEnum _$shopMenuRoleEnum_SHOP_OWNER =
    const ShopMenuRoleEnum._('SHOP_OWNER');
const ShopMenuRoleEnum _$shopMenuRoleEnum_ADMIN =
    const ShopMenuRoleEnum._('ADMIN');
const ShopMenuRoleEnum _$shopMenuRoleEnum_USER =
    const ShopMenuRoleEnum._('USER');

ShopMenuRoleEnum _$shopMenuRoleEnumValueOf(String name) {
  switch (name) {
    case 'SUPER_ADMIN':
      return _$shopMenuRoleEnum_SUPER_ADMIN;
    case 'SHOP_OWNER':
      return _$shopMenuRoleEnum_SHOP_OWNER;
    case 'ADMIN':
      return _$shopMenuRoleEnum_ADMIN;
    case 'USER':
      return _$shopMenuRoleEnum_USER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ShopMenuRoleEnum> _$shopMenuRoleEnumValues =
    new BuiltSet<ShopMenuRoleEnum>(const <ShopMenuRoleEnum>[
  _$shopMenuRoleEnum_SUPER_ADMIN,
  _$shopMenuRoleEnum_SHOP_OWNER,
  _$shopMenuRoleEnum_ADMIN,
  _$shopMenuRoleEnum_USER,
]);

Serializer<ShopMenuRoleEnum> _$shopMenuRoleEnumSerializer =
    new _$ShopMenuRoleEnumSerializer();

class _$ShopMenuRoleEnumSerializer
    implements PrimitiveSerializer<ShopMenuRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SUPER_ADMIN': 'SUPER_ADMIN',
    'SHOP_OWNER': 'SHOP_OWNER',
    'ADMIN': 'ADMIN',
    'USER': 'USER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SUPER_ADMIN': 'SUPER_ADMIN',
    'SHOP_OWNER': 'SHOP_OWNER',
    'ADMIN': 'ADMIN',
    'USER': 'USER',
  };

  @override
  final Iterable<Type> types = const <Type>[ShopMenuRoleEnum];
  @override
  final String wireName = 'ShopMenuRoleEnum';

  @override
  Object serialize(Serializers serializers, ShopMenuRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ShopMenuRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ShopMenuRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ShopMenu extends ShopMenu {
  @override
  final String? name;
  @override
  final int? shopCode;
  @override
  final ShopMenuRoleEnum? role;

  factory _$ShopMenu([void Function(ShopMenuBuilder)? updates]) =>
      (new ShopMenuBuilder()..update(updates))._build();

  _$ShopMenu._({this.name, this.shopCode, this.role}) : super._();

  @override
  ShopMenu rebuild(void Function(ShopMenuBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShopMenuBuilder toBuilder() => new ShopMenuBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShopMenu &&
        name == other.name &&
        shopCode == other.shopCode &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shopCode.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShopMenu')
          ..add('name', name)
          ..add('shopCode', shopCode)
          ..add('role', role))
        .toString();
  }
}

class ShopMenuBuilder implements Builder<ShopMenu, ShopMenuBuilder> {
  _$ShopMenu? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _shopCode;
  int? get shopCode => _$this._shopCode;
  set shopCode(int? shopCode) => _$this._shopCode = shopCode;

  ShopMenuRoleEnum? _role;
  ShopMenuRoleEnum? get role => _$this._role;
  set role(ShopMenuRoleEnum? role) => _$this._role = role;

  ShopMenuBuilder() {
    ShopMenu._defaults(this);
  }

  ShopMenuBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _shopCode = $v.shopCode;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShopMenu other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShopMenu;
  }

  @override
  void update(void Function(ShopMenuBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShopMenu build() => _build();

  _$ShopMenu _build() {
    final _$result =
        _$v ?? new _$ShopMenu._(name: name, shopCode: shopCode, role: role);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
