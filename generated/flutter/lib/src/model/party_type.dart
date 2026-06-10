//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'party_type.g.dart';

class PartyType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const PartyType NOT_APPLICABLE = _$NOT_APPLICABLE;
  @BuiltValueEnumConst(wireName: r'DEEMED_EXPORT')
  static const PartyType DEEMED_EXPORT = _$DEEMED_EXPORT;
  @BuiltValueEnumConst(wireName: r'GOVERNMENT_ENTITY')
  static const PartyType GOVERNMENT_ENTITY = _$GOVERNMENT_ENTITY;
  @BuiltValueEnumConst(wireName: r'SEZ')
  static const PartyType SEZ = _$SEZ;

  static Serializer<PartyType> get serializer => _$partyTypeSerializer;

  const PartyType._(String name): super(name);

  static BuiltSet<PartyType> get values => _$values;
  static PartyType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PartyTypeMixin = Object with _$PartyTypeMixin;

