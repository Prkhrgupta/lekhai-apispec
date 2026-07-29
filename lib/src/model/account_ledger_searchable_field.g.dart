// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_ledger_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountLedgerSearchableField _$VTYPE =
    const AccountLedgerSearchableField._('VTYPE');

AccountLedgerSearchableField _$valueOf(String name) {
  switch (name) {
    case 'VTYPE':
      return _$VTYPE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccountLedgerSearchableField> _$values = new BuiltSet<
    AccountLedgerSearchableField>(const <AccountLedgerSearchableField>[
  _$VTYPE,
]);

class _$AccountLedgerSearchableFieldMeta {
  const _$AccountLedgerSearchableFieldMeta();
  AccountLedgerSearchableField get VTYPE => _$VTYPE;
  AccountLedgerSearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<AccountLedgerSearchableField> get values => _$values;
}

abstract class _$AccountLedgerSearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$AccountLedgerSearchableFieldMeta get AccountLedgerSearchableField =>
      const _$AccountLedgerSearchableFieldMeta();
}

Serializer<AccountLedgerSearchableField>
    _$accountLedgerSearchableFieldSerializer =
    new _$AccountLedgerSearchableFieldSerializer();

class _$AccountLedgerSearchableFieldSerializer
    implements PrimitiveSerializer<AccountLedgerSearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'VTYPE': 'VTYPE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VTYPE': 'VTYPE',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountLedgerSearchableField];
  @override
  final String wireName = 'AccountLedgerSearchableField';

  @override
  Object serialize(Serializers serializers, AccountLedgerSearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountLedgerSearchableField deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountLedgerSearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
