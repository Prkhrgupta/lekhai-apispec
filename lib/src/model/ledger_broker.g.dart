// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_broker.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerBroker extends LedgerBroker {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? phone;

  factory _$LedgerBroker([void Function(LedgerBrokerBuilder)? updates]) =>
      (new LedgerBrokerBuilder()..update(updates))._build();

  _$LedgerBroker._({this.id, this.name, this.phone}) : super._();

  @override
  LedgerBroker rebuild(void Function(LedgerBrokerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerBrokerBuilder toBuilder() => new LedgerBrokerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerBroker &&
        id == other.id &&
        name == other.name &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerBroker')
          ..add('id', id)
          ..add('name', name)
          ..add('phone', phone))
        .toString();
  }
}

class LedgerBrokerBuilder
    implements Builder<LedgerBroker, LedgerBrokerBuilder> {
  _$LedgerBroker? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  LedgerBrokerBuilder() {
    LedgerBroker._defaults(this);
  }

  LedgerBrokerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerBroker other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerBroker;
  }

  @override
  void update(void Function(LedgerBrokerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerBroker build() => _build();

  _$LedgerBroker _build() {
    final _$result =
        _$v ?? new _$LedgerBroker._(id: id, name: name, phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
