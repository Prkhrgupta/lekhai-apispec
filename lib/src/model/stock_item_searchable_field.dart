//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_item_searchable_field.g.dart';

class StockItemSearchableField extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NAME')
  static const StockItemSearchableField NAME = _$NAME;

  static Serializer<StockItemSearchableField> get serializer => _$stockItemSearchableFieldSerializer;

  const StockItemSearchableField._(String name): super(name);

  static BuiltSet<StockItemSearchableField> get values => _$values;
  static StockItemSearchableField valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StockItemSearchableFieldMixin = Object with _$StockItemSearchableFieldMixin;

