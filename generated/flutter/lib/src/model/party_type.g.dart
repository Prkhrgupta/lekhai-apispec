// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'party_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartyType _$NOT_APPLICABLE = const PartyType._('NOT_APPLICABLE');
const PartyType _$DEEMED_EXPORT = const PartyType._('DEEMED_EXPORT');
const PartyType _$GOVERNMENT_ENTITY = const PartyType._('GOVERNMENT_ENTITY');
const PartyType _$SEZ = const PartyType._('SEZ');

PartyType _$valueOf(String name) {
  switch (name) {
    case 'NOT_APPLICABLE':
      return _$NOT_APPLICABLE;
    case 'DEEMED_EXPORT':
      return _$DEEMED_EXPORT;
    case 'GOVERNMENT_ENTITY':
      return _$GOVERNMENT_ENTITY;
    case 'SEZ':
      return _$SEZ;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PartyType> _$values = new BuiltSet<PartyType>(const <PartyType>[
  _$NOT_APPLICABLE,
  _$DEEMED_EXPORT,
  _$GOVERNMENT_ENTITY,
  _$SEZ,
]);

class _$PartyTypeMeta {
  const _$PartyTypeMeta();
  PartyType get NOT_APPLICABLE => _$NOT_APPLICABLE;
  PartyType get DEEMED_EXPORT => _$DEEMED_EXPORT;
  PartyType get GOVERNMENT_ENTITY => _$GOVERNMENT_ENTITY;
  PartyType get SEZ => _$SEZ;
  PartyType valueOf(String name) => _$valueOf(name);
  BuiltSet<PartyType> get values => _$values;
}

abstract class _$PartyTypeMixin {
  // ignore: non_constant_identifier_names
  _$PartyTypeMeta get PartyType => const _$PartyTypeMeta();
}

Serializer<PartyType> _$partyTypeSerializer = new _$PartyTypeSerializer();

class _$PartyTypeSerializer implements PrimitiveSerializer<PartyType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NOT_APPLICABLE': 'NOT_APPLICABLE',
    'DEEMED_EXPORT': 'DEEMED_EXPORT',
    'GOVERNMENT_ENTITY': 'GOVERNMENT_ENTITY',
    'SEZ': 'SEZ',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NOT_APPLICABLE': 'NOT_APPLICABLE',
    'DEEMED_EXPORT': 'DEEMED_EXPORT',
    'GOVERNMENT_ENTITY': 'GOVERNMENT_ENTITY',
    'SEZ': 'SEZ',
  };

  @override
  final Iterable<Type> types = const <Type>[PartyType];
  @override
  final String wireName = 'PartyType';

  @override
  Object serialize(Serializers serializers, PartyType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartyType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartyType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
