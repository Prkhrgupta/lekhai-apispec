// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finished_raw_material.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FinishedRawMaterial _$FINISHED = const FinishedRawMaterial._('FINISHED');
const FinishedRawMaterial _$RAW = const FinishedRawMaterial._('RAW');

FinishedRawMaterial _$valueOf(String name) {
  switch (name) {
    case 'FINISHED':
      return _$FINISHED;
    case 'RAW':
      return _$RAW;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FinishedRawMaterial> _$values =
    new BuiltSet<FinishedRawMaterial>(const <FinishedRawMaterial>[
  _$FINISHED,
  _$RAW,
]);

class _$FinishedRawMaterialMeta {
  const _$FinishedRawMaterialMeta();
  FinishedRawMaterial get FINISHED => _$FINISHED;
  FinishedRawMaterial get RAW => _$RAW;
  FinishedRawMaterial valueOf(String name) => _$valueOf(name);
  BuiltSet<FinishedRawMaterial> get values => _$values;
}

abstract class _$FinishedRawMaterialMixin {
  // ignore: non_constant_identifier_names
  _$FinishedRawMaterialMeta get FinishedRawMaterial =>
      const _$FinishedRawMaterialMeta();
}

Serializer<FinishedRawMaterial> _$finishedRawMaterialSerializer =
    new _$FinishedRawMaterialSerializer();

class _$FinishedRawMaterialSerializer
    implements PrimitiveSerializer<FinishedRawMaterial> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FINISHED': 'FINISHED',
    'RAW': 'RAW',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FINISHED': 'FINISHED',
    'RAW': 'RAW',
  };

  @override
  final Iterable<Type> types = const <Type>[FinishedRawMaterial];
  @override
  final String wireName = 'FinishedRawMaterial';

  @override
  Object serialize(Serializers serializers, FinishedRawMaterial object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FinishedRawMaterial deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FinishedRawMaterial.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
