// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broker_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrokerSearchableField _$NAME = const BrokerSearchableField._('NAME');

BrokerSearchableField _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$NAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BrokerSearchableField> _$values =
    new BuiltSet<BrokerSearchableField>(const <BrokerSearchableField>[
  _$NAME,
]);

class _$BrokerSearchableFieldMeta {
  const _$BrokerSearchableFieldMeta();
  BrokerSearchableField get NAME => _$NAME;
  BrokerSearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<BrokerSearchableField> get values => _$values;
}

abstract class _$BrokerSearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$BrokerSearchableFieldMeta get BrokerSearchableField =>
      const _$BrokerSearchableFieldMeta();
}

Serializer<BrokerSearchableField> _$brokerSearchableFieldSerializer =
    new _$BrokerSearchableFieldSerializer();

class _$BrokerSearchableFieldSerializer
    implements PrimitiveSerializer<BrokerSearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NAME': 'NAME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NAME': 'NAME',
  };

  @override
  final Iterable<Type> types = const <Type>[BrokerSearchableField];
  @override
  final String wireName = 'BrokerSearchableField';

  @override
  Object serialize(Serializers serializers, BrokerSearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrokerSearchableField deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrokerSearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
