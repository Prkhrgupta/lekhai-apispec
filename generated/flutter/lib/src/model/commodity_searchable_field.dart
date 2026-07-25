//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commodity_searchable_field.g.dart';

class CommoditySearchableField extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NAME')
  static const CommoditySearchableField NAME = _$NAME;
  @BuiltValueEnumConst(wireName: r'HSN_SAC_CODE')
  static const CommoditySearchableField HSN_SAC_CODE = _$HSN_SAC_CODE;

  static Serializer<CommoditySearchableField> get serializer => _$commoditySearchableFieldSerializer;

  const CommoditySearchableField._(String name): super(name);

  static BuiltSet<CommoditySearchableField> get values => _$values;
  static CommoditySearchableField valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CommoditySearchableFieldMixin = Object with _$CommoditySearchableFieldMixin;

