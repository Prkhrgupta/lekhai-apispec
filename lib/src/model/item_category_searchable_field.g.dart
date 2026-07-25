// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_category_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemCategorySearchableField _$NAME =
    const ItemCategorySearchableField._('NAME');

ItemCategorySearchableField _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$NAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ItemCategorySearchableField> _$values = new BuiltSet<
    ItemCategorySearchableField>(const <ItemCategorySearchableField>[
  _$NAME,
]);

class _$ItemCategorySearchableFieldMeta {
  const _$ItemCategorySearchableFieldMeta();
  ItemCategorySearchableField get NAME => _$NAME;
  ItemCategorySearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<ItemCategorySearchableField> get values => _$values;
}

abstract class _$ItemCategorySearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$ItemCategorySearchableFieldMeta get ItemCategorySearchableField =>
      const _$ItemCategorySearchableFieldMeta();
}

Serializer<ItemCategorySearchableField>
    _$itemCategorySearchableFieldSerializer =
    new _$ItemCategorySearchableFieldSerializer();

class _$ItemCategorySearchableFieldSerializer
    implements PrimitiveSerializer<ItemCategorySearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NAME': 'NAME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NAME': 'NAME',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemCategorySearchableField];
  @override
  final String wireName = 'ItemCategorySearchableField';

  @override
  Object serialize(Serializers serializers, ItemCategorySearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemCategorySearchableField deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemCategorySearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
