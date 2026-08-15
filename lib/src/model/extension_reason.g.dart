// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExtensionReason _$NATURAL_CALAMITY =
    const ExtensionReason._('NATURAL_CALAMITY');
const ExtensionReason _$LAW_AND_ORDER =
    const ExtensionReason._('LAW_AND_ORDER');
const ExtensionReason _$TRANSSHIPMENT =
    const ExtensionReason._('TRANSSHIPMENT');
const ExtensionReason _$ACCIDENT = const ExtensionReason._('ACCIDENT');
const ExtensionReason _$OTHERS = const ExtensionReason._('OTHERS');

ExtensionReason _$valueOf(String name) {
  switch (name) {
    case 'NATURAL_CALAMITY':
      return _$NATURAL_CALAMITY;
    case 'LAW_AND_ORDER':
      return _$LAW_AND_ORDER;
    case 'TRANSSHIPMENT':
      return _$TRANSSHIPMENT;
    case 'ACCIDENT':
      return _$ACCIDENT;
    case 'OTHERS':
      return _$OTHERS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExtensionReason> _$values =
    new BuiltSet<ExtensionReason>(const <ExtensionReason>[
  _$NATURAL_CALAMITY,
  _$LAW_AND_ORDER,
  _$TRANSSHIPMENT,
  _$ACCIDENT,
  _$OTHERS,
]);

class _$ExtensionReasonMeta {
  const _$ExtensionReasonMeta();
  ExtensionReason get NATURAL_CALAMITY => _$NATURAL_CALAMITY;
  ExtensionReason get LAW_AND_ORDER => _$LAW_AND_ORDER;
  ExtensionReason get TRANSSHIPMENT => _$TRANSSHIPMENT;
  ExtensionReason get ACCIDENT => _$ACCIDENT;
  ExtensionReason get OTHERS => _$OTHERS;
  ExtensionReason valueOf(String name) => _$valueOf(name);
  BuiltSet<ExtensionReason> get values => _$values;
}

abstract class _$ExtensionReasonMixin {
  // ignore: non_constant_identifier_names
  _$ExtensionReasonMeta get ExtensionReason => const _$ExtensionReasonMeta();
}

Serializer<ExtensionReason> _$extensionReasonSerializer =
    new _$ExtensionReasonSerializer();

class _$ExtensionReasonSerializer
    implements PrimitiveSerializer<ExtensionReason> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NATURAL_CALAMITY': 'NATURAL_CALAMITY',
    'LAW_AND_ORDER': 'LAW_AND_ORDER',
    'TRANSSHIPMENT': 'TRANSSHIPMENT',
    'ACCIDENT': 'ACCIDENT',
    'OTHERS': 'OTHERS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NATURAL_CALAMITY': 'NATURAL_CALAMITY',
    'LAW_AND_ORDER': 'LAW_AND_ORDER',
    'TRANSSHIPMENT': 'TRANSSHIPMENT',
    'ACCIDENT': 'ACCIDENT',
    'OTHERS': 'OTHERS',
  };

  @override
  final Iterable<Type> types = const <Type>[ExtensionReason];
  @override
  final String wireName = 'ExtensionReason';

  @override
  Object serialize(Serializers serializers, ExtensionReason object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExtensionReason deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExtensionReason.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
