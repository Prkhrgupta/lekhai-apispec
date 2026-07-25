// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AreaSearchableField _$NAME = const AreaSearchableField._('NAME');

AreaSearchableField _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$NAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AreaSearchableField> _$values =
    new BuiltSet<AreaSearchableField>(const <AreaSearchableField>[
  _$NAME,
]);

class _$AreaSearchableFieldMeta {
  const _$AreaSearchableFieldMeta();
  AreaSearchableField get NAME => _$NAME;
  AreaSearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<AreaSearchableField> get values => _$values;
}

abstract class _$AreaSearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$AreaSearchableFieldMeta get AreaSearchableField =>
      const _$AreaSearchableFieldMeta();
}

Serializer<AreaSearchableField> _$areaSearchableFieldSerializer =
    new _$AreaSearchableFieldSerializer();

class _$AreaSearchableFieldSerializer
    implements PrimitiveSerializer<AreaSearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NAME': 'NAME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NAME': 'NAME',
  };

  @override
  final Iterable<Type> types = const <Type>[AreaSearchableField];
  @override
  final String wireName = 'AreaSearchableField';

  @override
  Object serialize(Serializers serializers, AreaSearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AreaSearchableField deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AreaSearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
