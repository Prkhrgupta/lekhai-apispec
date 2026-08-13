// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_ledger_setting_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SaleLedgerSettingSearchableField _$SALE_LEDGER_NAME =
    const SaleLedgerSettingSearchableField._('SALE_LEDGER_NAME');

SaleLedgerSettingSearchableField _$valueOf(String name) {
  switch (name) {
    case 'SALE_LEDGER_NAME':
      return _$SALE_LEDGER_NAME;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SaleLedgerSettingSearchableField> _$values = BuiltSet<
    SaleLedgerSettingSearchableField>(const <SaleLedgerSettingSearchableField>[
  _$SALE_LEDGER_NAME,
]);

class _$SaleLedgerSettingSearchableFieldMeta {
  const _$SaleLedgerSettingSearchableFieldMeta();
  SaleLedgerSettingSearchableField get SALE_LEDGER_NAME => _$SALE_LEDGER_NAME;
  SaleLedgerSettingSearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<SaleLedgerSettingSearchableField> get values => _$values;
}

abstract class _$SaleLedgerSettingSearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$SaleLedgerSettingSearchableFieldMeta get SaleLedgerSettingSearchableField =>
      const _$SaleLedgerSettingSearchableFieldMeta();
}

Serializer<SaleLedgerSettingSearchableField>
    _$saleLedgerSettingSearchableFieldSerializer =
    _$SaleLedgerSettingSearchableFieldSerializer();

class _$SaleLedgerSettingSearchableFieldSerializer
    implements PrimitiveSerializer<SaleLedgerSettingSearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SALE_LEDGER_NAME': 'SALE_LEDGER_NAME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SALE_LEDGER_NAME': 'SALE_LEDGER_NAME',
  };

  @override
  final Iterable<Type> types = const <Type>[SaleLedgerSettingSearchableField];
  @override
  final String wireName = 'SaleLedgerSettingSearchableField';

  @override
  Object serialize(
          Serializers serializers, SaleLedgerSettingSearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SaleLedgerSettingSearchableField deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SaleLedgerSettingSearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
