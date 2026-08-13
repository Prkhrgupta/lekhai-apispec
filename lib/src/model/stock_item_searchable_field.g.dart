// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_item_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StockItemSearchableField _$NAME =
    const StockItemSearchableField._('NAME');

StockItemSearchableField _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$NAME;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StockItemSearchableField> _$values =
    BuiltSet<StockItemSearchableField>(const <StockItemSearchableField>[
  _$NAME,
]);

class _$StockItemSearchableFieldMeta {
  const _$StockItemSearchableFieldMeta();
  StockItemSearchableField get NAME => _$NAME;
  StockItemSearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<StockItemSearchableField> get values => _$values;
}

abstract class _$StockItemSearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$StockItemSearchableFieldMeta get StockItemSearchableField =>
      const _$StockItemSearchableFieldMeta();
}

Serializer<StockItemSearchableField> _$stockItemSearchableFieldSerializer =
    _$StockItemSearchableFieldSerializer();

class _$StockItemSearchableFieldSerializer
    implements PrimitiveSerializer<StockItemSearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NAME': 'NAME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NAME': 'NAME',
  };

  @override
  final Iterable<Type> types = const <Type>[StockItemSearchableField];
  @override
  final String wireName = 'StockItemSearchableField';

  @override
  Object serialize(Serializers serializers, StockItemSearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StockItemSearchableField deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StockItemSearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
