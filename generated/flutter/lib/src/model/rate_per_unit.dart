//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rate_per_unit.g.dart';

class RatePerUnit extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PCS')
  static const RatePerUnit PCS = _$PCS;
  @BuiltValueEnumConst(wireName: r'METER')
  static const RatePerUnit METER = _$METER;

  static Serializer<RatePerUnit> get serializer => _$ratePerUnitSerializer;

  const RatePerUnit._(String name): super(name);

  static BuiltSet<RatePerUnit> get values => _$values;
  static RatePerUnit valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RatePerUnitMixin = Object with _$RatePerUnitMixin;

