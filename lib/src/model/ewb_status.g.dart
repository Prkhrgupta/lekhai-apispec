// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ewb_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EwbStatus _$ACTIVE = const EwbStatus._('ACTIVE');
const EwbStatus _$REJECTED = const EwbStatus._('REJECTED');

EwbStatus _$valueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$ACTIVE;
    case 'REJECTED':
      return _$REJECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EwbStatus> _$values = new BuiltSet<EwbStatus>(const <EwbStatus>[
  _$ACTIVE,
  _$REJECTED,
]);

class _$EwbStatusMeta {
  const _$EwbStatusMeta();
  EwbStatus get ACTIVE => _$ACTIVE;
  EwbStatus get REJECTED => _$REJECTED;
  EwbStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<EwbStatus> get values => _$values;
}

abstract class _$EwbStatusMixin {
  // ignore: non_constant_identifier_names
  _$EwbStatusMeta get EwbStatus => const _$EwbStatusMeta();
}

Serializer<EwbStatus> _$ewbStatusSerializer = new _$EwbStatusSerializer();

class _$EwbStatusSerializer implements PrimitiveSerializer<EwbStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'REJECTED': 'REJECTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'REJECTED': 'REJECTED',
  };

  @override
  final Iterable<Type> types = const <Type>[EwbStatus];
  @override
  final String wireName = 'EwbStatus';

  @override
  Object serialize(Serializers serializers, EwbStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EwbStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EwbStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
