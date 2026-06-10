//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_entry_type.g.dart';

class AccountEntryType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DR')
  static const AccountEntryType DR = _$DR;
  @BuiltValueEnumConst(wireName: r'CR')
  static const AccountEntryType CR = _$CR;

  static Serializer<AccountEntryType> get serializer => _$accountEntryTypeSerializer;

  const AccountEntryType._(String name): super(name);

  static BuiltSet<AccountEntryType> get values => _$values;
  static AccountEntryType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccountEntryTypeMixin = Object with _$AccountEntryTypeMixin;

