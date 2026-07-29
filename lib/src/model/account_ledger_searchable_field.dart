//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_ledger_searchable_field.g.dart';

class AccountLedgerSearchableField extends EnumClass {

  @BuiltValueEnumConst(wireName: r'VTYPE')
  static const AccountLedgerSearchableField VTYPE = _$VTYPE;

  static Serializer<AccountLedgerSearchableField> get serializer => _$accountLedgerSearchableFieldSerializer;

  const AccountLedgerSearchableField._(String name): super(name);

  static BuiltSet<AccountLedgerSearchableField> get values => _$values;
  static AccountLedgerSearchableField valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccountLedgerSearchableFieldMixin = Object with _$AccountLedgerSearchableFieldMixin;

