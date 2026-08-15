// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_group_searchable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountGroupSearchableField _$NAME =
    const AccountGroupSearchableField._('NAME');

AccountGroupSearchableField _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$NAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccountGroupSearchableField> _$values = new BuiltSet<
    AccountGroupSearchableField>(const <AccountGroupSearchableField>[
  _$NAME,
]);

class _$AccountGroupSearchableFieldMeta {
  const _$AccountGroupSearchableFieldMeta();
  AccountGroupSearchableField get NAME => _$NAME;
  AccountGroupSearchableField valueOf(String name) => _$valueOf(name);
  BuiltSet<AccountGroupSearchableField> get values => _$values;
}

abstract class _$AccountGroupSearchableFieldMixin {
  // ignore: non_constant_identifier_names
  _$AccountGroupSearchableFieldMeta get AccountGroupSearchableField =>
      const _$AccountGroupSearchableFieldMeta();
}

Serializer<AccountGroupSearchableField>
    _$accountGroupSearchableFieldSerializer =
    new _$AccountGroupSearchableFieldSerializer();

class _$AccountGroupSearchableFieldSerializer
    implements PrimitiveSerializer<AccountGroupSearchableField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NAME': 'NAME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NAME': 'NAME',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountGroupSearchableField];
  @override
  final String wireName = 'AccountGroupSearchableField';

  @override
  Object serialize(Serializers serializers, AccountGroupSearchableField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountGroupSearchableField deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountGroupSearchableField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
