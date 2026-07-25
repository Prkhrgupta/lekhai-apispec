//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_factory_searchable_field.g.dart';

class ItemFactorySearchableField extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NAME')
  static const ItemFactorySearchableField NAME = _$NAME;

  static Serializer<ItemFactorySearchableField> get serializer => _$itemFactorySearchableFieldSerializer;

  const ItemFactorySearchableField._(String name): super(name);

  static BuiltSet<ItemFactorySearchableField> get values => _$values;
  static ItemFactorySearchableField valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ItemFactorySearchableFieldMixin = Object with _$ItemFactorySearchableFieldMixin;

