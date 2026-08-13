// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_factory_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemFactorySearchableField _$NAME =
    const ItemFactorySearchableField._('NAME');

ItemFactorySearchableField _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$NAME;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ItemFactorySearchableField> _$values =
    BuiltSet<ItemFactorySearchableField>(const <ItemFactorySearchableField>[
  _$NAME,
]);

class _$ItemFactorySearchableFieldMeta {
  const _$ItemFactorySearchableFieldMeta();
  ItemFactorySearchableField get NAME => _$NAME;
  ItemFactorySearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<ItemFactorySearchableField> get values => _$values;
}

abstract class _$ItemFactorySearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$ItemFactorySearchableFieldMeta get ItemFactorySearchableField =>
      const _$ItemFactorySearchableFieldMeta();
}

Serializer<ItemFactorySearchableField> _$itemFactorySearchableFieldSerializer =
    _$ItemFactorySearchableFieldSerializer();

class _$ItemFactorySearchableFieldSerializer
    implements PrimitiveSerializer<ItemFactorySearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NAME': 'NAME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NAME': 'NAME',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemFactorySearchableField];
  @override
  final String wireName = 'ItemFactorySearchableField';

  @override
  Object serialize(Serializers serializers, ItemFactorySearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemFactorySearchableField deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemFactorySearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
