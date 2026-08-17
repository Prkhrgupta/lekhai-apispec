//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_type.g.dart';

class SaleType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'IN_STATE')
  static const SaleType IN_STATE = _$IN_STATE;
  @BuiltValueEnumConst(wireName: r'OUT_STATE')
  static const SaleType OUT_STATE = _$OUT_STATE;
  @BuiltValueEnumConst(wireName: r'EXPORT')
  static const SaleType EXPORT = _$EXPORT;

  static Serializer<SaleType> get serializer => _$saleTypeSerializer;

  const SaleType._(String name): super(name);

  static BuiltSet<SaleType> get values => _$values;
  static SaleType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SaleTypeMixin = Object with _$SaleTypeMixin;

