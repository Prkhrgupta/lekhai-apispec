//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'format.g.dart';

class Format extends EnumClass {

  /// Output format for downloadable content
  @BuiltValueEnumConst(wireName: r'EXCEL')
  static const Format EXCEL = _$EXCEL;
  /// Output format for downloadable content
  @BuiltValueEnumConst(wireName: r'PDF')
  static const Format PDF = _$PDF;
  /// Output format for downloadable content
  @BuiltValueEnumConst(wireName: r'CSV')
  static const Format CSV = _$CSV;

  static Serializer<Format> get serializer => _$formatSerializer;

  const Format._(String name): super(name);

  static BuiltSet<Format> get values => _$values;
  static Format valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FormatMixin = Object with _$FormatMixin;

