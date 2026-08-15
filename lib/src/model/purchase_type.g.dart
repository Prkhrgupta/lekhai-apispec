// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PurchaseType _$IN_STATE = const PurchaseType._('IN_STATE');
const PurchaseType _$OUT_STATE = const PurchaseType._('OUT_STATE');
const PurchaseType _$EXPORT = const PurchaseType._('EXPORT');

PurchaseType _$valueOf(String name) {
  switch (name) {
    case 'IN_STATE':
      return _$IN_STATE;
    case 'OUT_STATE':
      return _$OUT_STATE;
    case 'EXPORT':
      return _$EXPORT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PurchaseType> _$values =
    new BuiltSet<PurchaseType>(const <PurchaseType>[
  _$IN_STATE,
  _$OUT_STATE,
  _$EXPORT,
]);

class _$PurchaseTypeMeta {
  const _$PurchaseTypeMeta();
  PurchaseType get IN_STATE => _$IN_STATE;
  PurchaseType get OUT_STATE => _$OUT_STATE;
  PurchaseType get EXPORT => _$EXPORT;
  PurchaseType valueOf(String name) => _$valueOf(name);
  BuiltSet<PurchaseType> get values => _$values;
}

abstract class _$PurchaseTypeMixin {
  // ignore: non_constant_identifier_names
  _$PurchaseTypeMeta get PurchaseType => const _$PurchaseTypeMeta();
}

Serializer<PurchaseType> _$purchaseTypeSerializer =
    new _$PurchaseTypeSerializer();

class _$PurchaseTypeSerializer implements PrimitiveSerializer<PurchaseType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'IN_STATE': 'IN_STATE',
    'OUT_STATE': 'OUT_STATE',
    'EXPORT': 'EXPORT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'IN_STATE': 'IN_STATE',
    'OUT_STATE': 'OUT_STATE',
    'EXPORT': 'EXPORT',
  };

  @override
  final Iterable<Type> types = const <Type>[PurchaseType];
  @override
  final String wireName = 'PurchaseType';

  @override
  Object serialize(Serializers serializers, PurchaseType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PurchaseType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PurchaseType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
