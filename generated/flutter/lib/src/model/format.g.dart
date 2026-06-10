// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Format _$EXCEL = const Format._('EXCEL');
const Format _$PDF = const Format._('PDF');
const Format _$CSV = const Format._('CSV');

Format _$valueOf(String name) {
  switch (name) {
    case 'EXCEL':
      return _$EXCEL;
    case 'PDF':
      return _$PDF;
    case 'CSV':
      return _$CSV;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Format> _$values = new BuiltSet<Format>(const <Format>[
  _$EXCEL,
  _$PDF,
  _$CSV,
]);

class _$FormatMeta {
  const _$FormatMeta();
  Format get EXCEL => _$EXCEL;
  Format get PDF => _$PDF;
  Format get CSV => _$CSV;
  Format valueOf(String name) => _$valueOf(name);
  BuiltSet<Format> get values => _$values;
}

abstract class _$FormatMixin {
  // ignore: non_constant_identifier_names
  _$FormatMeta get Format => const _$FormatMeta();
}

Serializer<Format> _$formatSerializer = new _$FormatSerializer();

class _$FormatSerializer implements PrimitiveSerializer<Format> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EXCEL': 'EXCEL',
    'PDF': 'PDF',
    'CSV': 'CSV',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EXCEL': 'EXCEL',
    'PDF': 'PDF',
    'CSV': 'CSV',
  };

  @override
  final Iterable<Type> types = const <Type>[Format];
  @override
  final String wireName = 'Format';

  @override
  Object serialize(Serializers serializers, Format object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Format deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Format.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
