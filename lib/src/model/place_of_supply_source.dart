//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_of_supply_source.g.dart';

class PlaceOfSupplySource extends EnumClass {

  /// Where the resolved place_of_supply came from.
  @BuiltValueEnumConst(wireName: r'REQUEST')
  static const PlaceOfSupplySource REQUEST = _$REQUEST;
  /// Where the resolved place_of_supply came from.
  @BuiltValueEnumConst(wireName: r'LEDGER')
  static const PlaceOfSupplySource LEDGER = _$LEDGER;

  static Serializer<PlaceOfSupplySource> get serializer => _$placeOfSupplySourceSerializer;

  const PlaceOfSupplySource._(String name): super(name);

  static BuiltSet<PlaceOfSupplySource> get values => _$values;
  static PlaceOfSupplySource valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlaceOfSupplySourceMixin = Object with _$PlaceOfSupplySourceMixin;

