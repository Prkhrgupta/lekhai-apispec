// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_entry_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountEntryType _$DR = const AccountEntryType._('DR');
const AccountEntryType _$CR = const AccountEntryType._('CR');

AccountEntryType _$valueOf(String name) {
  switch (name) {
    case 'DR':
      return _$DR;
    case 'CR':
      return _$CR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccountEntryType> _$values =
    new BuiltSet<AccountEntryType>(const <AccountEntryType>[
  _$DR,
  _$CR,
]);

class _$AccountEntryTypeMeta {
  const _$AccountEntryTypeMeta();
  AccountEntryType get DR => _$DR;
  AccountEntryType get CR => _$CR;
  AccountEntryType valueOf(String name) => _$valueOf(name);
  BuiltSet<AccountEntryType> get values => _$values;
}

abstract class _$AccountEntryTypeMixin {
  // ignore: non_constant_identifier_names
  _$AccountEntryTypeMeta get AccountEntryType => const _$AccountEntryTypeMeta();
}

Serializer<AccountEntryType> _$accountEntryTypeSerializer =
    new _$AccountEntryTypeSerializer();

class _$AccountEntryTypeSerializer
    implements PrimitiveSerializer<AccountEntryType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DR': 'DR',
    'CR': 'CR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DR': 'DR',
    'CR': 'CR',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountEntryType];
  @override
  final String wireName = 'AccountEntryType';

  @override
  Object serialize(Serializers serializers, AccountEntryType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountEntryType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountEntryType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
