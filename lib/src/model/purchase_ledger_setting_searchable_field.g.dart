// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_ledger_setting_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PurchaseLedgerSettingSearchableField _$PURCHASE_LEDGER_NAME =
    const PurchaseLedgerSettingSearchableField._('PURCHASE_LEDGER_NAME');

PurchaseLedgerSettingSearchableField _$valueOf(String name) {
  switch (name) {
    case 'PURCHASE_LEDGER_NAME':
      return _$PURCHASE_LEDGER_NAME;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PurchaseLedgerSettingSearchableField> _$values = BuiltSet<
    PurchaseLedgerSettingSearchableField>(const <PurchaseLedgerSettingSearchableField>[
  _$PURCHASE_LEDGER_NAME,
]);

class _$PurchaseLedgerSettingSearchableFieldMeta {
  const _$PurchaseLedgerSettingSearchableFieldMeta();
  PurchaseLedgerSettingSearchableField get PURCHASE_LEDGER_NAME =>
      _$PURCHASE_LEDGER_NAME;
  PurchaseLedgerSettingSearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<PurchaseLedgerSettingSearchableField> get values => _$values;
}

abstract class _$PurchaseLedgerSettingSearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$PurchaseLedgerSettingSearchableFieldMeta
      get PurchaseLedgerSettingSearchableField =>
          const _$PurchaseLedgerSettingSearchableFieldMeta();
}

Serializer<PurchaseLedgerSettingSearchableField>
    _$purchaseLedgerSettingSearchableFieldSerializer =
    _$PurchaseLedgerSettingSearchableFieldSerializer();

class _$PurchaseLedgerSettingSearchableFieldSerializer
    implements PrimitiveSerializer<PurchaseLedgerSettingSearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PURCHASE_LEDGER_NAME': 'PURCHASE_LEDGER_NAME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PURCHASE_LEDGER_NAME': 'PURCHASE_LEDGER_NAME',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PurchaseLedgerSettingSearchableField
  ];
  @override
  final String wireName = 'PurchaseLedgerSettingSearchableField';

  @override
  Object serialize(
          Serializers serializers, PurchaseLedgerSettingSearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PurchaseLedgerSettingSearchableField deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PurchaseLedgerSettingSearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
