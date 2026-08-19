//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'day.g.dart';

class Day extends EnumClass {

  /// Relative day for expiring EWB lookup
  @BuiltValueEnumConst(wireName: r'TODAY')
  static const Day TODAY = _$TODAY;
  /// Relative day for expiring EWB lookup
  @BuiltValueEnumConst(wireName: r'TOMORROW')
  static const Day TOMORROW = _$TOMORROW;
  /// Relative day for expiring EWB lookup
  @BuiltValueEnumConst(wireName: r'ALREADY_EXPIRED')
  static const Day ALREADY_EXPIRED = _$ALREADY_EXPIRED;

  static Serializer<Day> get serializer => _$daySerializer;

  const Day._(String name): super(name);

  static BuiltSet<Day> get values => _$values;
  static Day valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DayMixin = Object with _$DayMixin;

