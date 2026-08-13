// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Day _$TODAY = const Day._('TODAY');
const Day _$TOMORROW = const Day._('TOMORROW');
const Day _$ALREADY_EXPIRED = const Day._('ALREADY_EXPIRED');

Day _$valueOf(String name) {
  switch (name) {
    case 'TODAY':
      return _$TODAY;
    case 'TOMORROW':
      return _$TOMORROW;
    case 'ALREADY_EXPIRED':
      return _$ALREADY_EXPIRED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Day> _$values = new BuiltSet<Day>(const <Day>[
  _$TODAY,
  _$TOMORROW,
  _$ALREADY_EXPIRED,
]);

class _$DayMeta {
  const _$DayMeta();
  Day get TODAY => _$TODAY;
  Day get TOMORROW => _$TOMORROW;
  Day get ALREADY_EXPIRED => _$ALREADY_EXPIRED;
  Day valueOf(String name) => _$valueOf(name);
  BuiltSet<Day> get values => _$values;
}

abstract class _$DayMixin {
  // ignore: non_constant_identifier_names
  _$DayMeta get Day => const _$DayMeta();
}

Serializer<Day> _$daySerializer = new _$DaySerializer();

class _$DaySerializer implements PrimitiveSerializer<Day> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TODAY': 'TODAY',
    'TOMORROW': 'TOMORROW',
    'ALREADY_EXPIRED': 'ALREADY_EXPIRED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TODAY': 'TODAY',
    'TOMORROW': 'TOMORROW',
    'ALREADY_EXPIRED': 'ALREADY_EXPIRED',
  };

  @override
  final Iterable<Type> types = const <Type>[Day];
  @override
  final String wireName = 'Day';

  @override
  Object serialize(Serializers serializers, Day object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Day deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Day.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
