// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LedgerSearchableField _$NAME = const LedgerSearchableField._('NAME');
const LedgerSearchableField _$AREA = const LedgerSearchableField._('AREA');

LedgerSearchableField _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$NAME;
    case 'AREA':
      return _$AREA;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LedgerSearchableField> _$values =
    BuiltSet<LedgerSearchableField>(const <LedgerSearchableField>[
  _$NAME,
  _$AREA,
]);

class _$LedgerSearchableFieldMeta {
  const _$LedgerSearchableFieldMeta();
  LedgerSearchableField get NAME => _$NAME;
  LedgerSearchableField get AREA => _$AREA;
  LedgerSearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<LedgerSearchableField> get values => _$values;
}

abstract class _$LedgerSearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$LedgerSearchableFieldMeta get LedgerSearchableField =>
      const _$LedgerSearchableFieldMeta();
}

Serializer<LedgerSearchableField> _$ledgerSearchableFieldSerializer =
    _$LedgerSearchableFieldSerializer();

class _$LedgerSearchableFieldSerializer
    implements PrimitiveSerializer<LedgerSearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NAME': 'NAME',
    'AREA': 'AREA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NAME': 'NAME',
    'AREA': 'AREA',
  };

  @override
  final Iterable<Type> types = const <Type>[LedgerSearchableField];
  @override
  final String wireName = 'LedgerSearchableField';

  @override
  Object serialize(Serializers serializers, LedgerSearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LedgerSearchableField deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LedgerSearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
