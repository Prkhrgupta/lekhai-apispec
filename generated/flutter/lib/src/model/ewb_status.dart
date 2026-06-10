//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ewb_status.g.dart';

class EwbStatus extends EnumClass {

  /// Status of the EWB
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const EwbStatus ACTIVE = _$ACTIVE;
  /// Status of the EWB
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const EwbStatus REJECTED = _$REJECTED;

  static Serializer<EwbStatus> get serializer => _$ewbStatusSerializer;

  const EwbStatus._(String name): super(name);

  static BuiltSet<EwbStatus> get values => _$values;
  static EwbStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EwbStatusMixin = Object with _$EwbStatusMixin;

