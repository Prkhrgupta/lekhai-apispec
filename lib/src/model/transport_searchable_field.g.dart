// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transport_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransportSearchableField _$NAME =
    const TransportSearchableField._('NAME');
const TransportSearchableField _$GST_NO =
    const TransportSearchableField._('GST_NO');

TransportSearchableField _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$NAME;
    case 'GST_NO':
      return _$GST_NO;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TransportSearchableField> _$values =
    BuiltSet<TransportSearchableField>(const <TransportSearchableField>[
  _$NAME,
  _$GST_NO,
]);

class _$TransportSearchableFieldMeta {
  const _$TransportSearchableFieldMeta();
  TransportSearchableField get NAME => _$NAME;
  TransportSearchableField get GST_NO => _$GST_NO;
  TransportSearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<TransportSearchableField> get values => _$values;
}

abstract class _$TransportSearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$TransportSearchableFieldMeta get TransportSearchableField =>
      const _$TransportSearchableFieldMeta();
}

Serializer<TransportSearchableField> _$transportSearchableFieldSerializer =
    _$TransportSearchableFieldSerializer();

class _$TransportSearchableFieldSerializer
    implements PrimitiveSerializer<TransportSearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NAME': 'NAME',
    'GST_NO': 'GST_NO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NAME': 'NAME',
    'GST_NO': 'GST_NO',
  };

  @override
  final Iterable<Type> types = const <Type>[TransportSearchableField];
  @override
  final String wireName = 'TransportSearchableField';

  @override
  Object serialize(Serializers serializers, TransportSearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransportSearchableField deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransportSearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
