// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SaleType _$IN_STATE = const SaleType._('IN_STATE');
const SaleType _$OUT_STATE = const SaleType._('OUT_STATE');
const SaleType _$EXPORT = const SaleType._('EXPORT');

SaleType _$valueOf(String name) {
  switch (name) {
    case 'IN_STATE':
      return _$IN_STATE;
    case 'OUT_STATE':
      return _$OUT_STATE;
    case 'EXPORT':
      return _$EXPORT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SaleType> _$values = BuiltSet<SaleType>(const <SaleType>[
  _$IN_STATE,
  _$OUT_STATE,
  _$EXPORT,
]);

class _$SaleTypeMeta {
  const _$SaleTypeMeta();
  SaleType get IN_STATE => _$IN_STATE;
  SaleType get OUT_STATE => _$OUT_STATE;
  SaleType get EXPORT => _$EXPORT;
  SaleType valueOf(String name) => _$valueOf(name);
  BuiltSet<SaleType> get values => _$values;
}

abstract class _$SaleTypeMixin {
  // ignore: non_constant_identifier_names
  _$SaleTypeMeta get SaleType => const _$SaleTypeMeta();
}

Serializer<SaleType> _$saleTypeSerializer = _$SaleTypeSerializer();

class _$SaleTypeSerializer implements PrimitiveSerializer<SaleType> {
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
  final Iterable<Type> types = const <Type>[SaleType];
  @override
  final String wireName = 'SaleType';

  @override
  Object serialize(Serializers serializers, SaleType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SaleType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SaleType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
