// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commodity_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommoditySearchableField _$NAME =
    const CommoditySearchableField._('NAME');
const CommoditySearchableField _$HSN_SAC_CODE =
    const CommoditySearchableField._('HSN_SAC_CODE');

CommoditySearchableField _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$NAME;
    case 'HSN_SAC_CODE':
      return _$HSN_SAC_CODE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommoditySearchableField> _$values =
    new BuiltSet<CommoditySearchableField>(const <CommoditySearchableField>[
  _$NAME,
  _$HSN_SAC_CODE,
]);

class _$CommoditySearchableFieldMeta {
  const _$CommoditySearchableFieldMeta();
  CommoditySearchableField get NAME => _$NAME;
  CommoditySearchableField get HSN_SAC_CODE => _$HSN_SAC_CODE;
  CommoditySearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<CommoditySearchableField> get values => _$values;
}

abstract class _$CommoditySearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$CommoditySearchableFieldMeta get CommoditySearchableField =>
      const _$CommoditySearchableFieldMeta();
}

Serializer<CommoditySearchableField> _$commoditySearchableFieldSerializer =
    new _$CommoditySearchableFieldSerializer();

class _$CommoditySearchableFieldSerializer
    implements PrimitiveSerializer<CommoditySearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NAME': 'NAME',
    'HSN_SAC_CODE': 'HSN_SAC_CODE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NAME': 'NAME',
    'HSN_SAC_CODE': 'HSN_SAC_CODE',
  };

  @override
  final Iterable<Type> types = const <Type>[CommoditySearchableField];
  @override
  final String wireName = 'CommoditySearchableField';

  @override
  Object serialize(Serializers serializers, CommoditySearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommoditySearchableField deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommoditySearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
