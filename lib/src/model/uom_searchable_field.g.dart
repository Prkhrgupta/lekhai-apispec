// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uom_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UomSearchableField _$NAME = const UomSearchableField._('NAME');

UomSearchableField _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$NAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UomSearchableField> _$values =
    new BuiltSet<UomSearchableField>(const <UomSearchableField>[
  _$NAME,
]);

class _$UomSearchableFieldMeta {
  const _$UomSearchableFieldMeta();
  UomSearchableField get NAME => _$NAME;
  UomSearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<UomSearchableField> get values => _$values;
}

abstract class _$UomSearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$UomSearchableFieldMeta get UomSearchableField =>
      const _$UomSearchableFieldMeta();
}

Serializer<UomSearchableField> _$uomSearchableFieldSerializer =
    new _$UomSearchableFieldSerializer();

class _$UomSearchableFieldSerializer
    implements PrimitiveSerializer<UomSearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NAME': 'NAME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NAME': 'NAME',
  };

  @override
  final Iterable<Type> types = const <Type>[UomSearchableField];
  @override
  final String wireName = 'UomSearchableField';

  @override
  Object serialize(Serializers serializers, UomSearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UomSearchableField deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UomSearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
