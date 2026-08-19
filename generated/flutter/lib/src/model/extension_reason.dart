//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_reason.g.dart';

class ExtensionReason extends EnumClass {

  /// Reason for extension of validity
  @BuiltValueEnumConst(wireName: r'NATURAL_CALAMITY')
  static const ExtensionReason NATURAL_CALAMITY = _$NATURAL_CALAMITY;
  /// Reason for extension of validity
  @BuiltValueEnumConst(wireName: r'LAW_AND_ORDER')
  static const ExtensionReason LAW_AND_ORDER = _$LAW_AND_ORDER;
  /// Reason for extension of validity
  @BuiltValueEnumConst(wireName: r'TRANSSHIPMENT')
  static const ExtensionReason TRANSSHIPMENT = _$TRANSSHIPMENT;
  /// Reason for extension of validity
  @BuiltValueEnumConst(wireName: r'ACCIDENT')
  static const ExtensionReason ACCIDENT = _$ACCIDENT;
  /// Reason for extension of validity
  @BuiltValueEnumConst(wireName: r'OTHERS')
  static const ExtensionReason OTHERS = _$OTHERS;

  static Serializer<ExtensionReason> get serializer => _$extensionReasonSerializer;

  const ExtensionReason._(String name): super(name);

  static BuiltSet<ExtensionReason> get values => _$values;
  static ExtensionReason valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExtensionReasonMixin = Object with _$ExtensionReasonMixin;

