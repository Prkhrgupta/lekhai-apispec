// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_area.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerArea extends LedgerArea {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? stateCode;

  factory _$LedgerArea([void Function(LedgerAreaBuilder)? updates]) =>
      (new LedgerAreaBuilder()..update(updates))._build();

  _$LedgerArea._({this.id, this.name, this.stateCode}) : super._();

  @override
  LedgerArea rebuild(void Function(LedgerAreaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerAreaBuilder toBuilder() => new LedgerAreaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerArea &&
        id == other.id &&
        name == other.name &&
        stateCode == other.stateCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, stateCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerArea')
          ..add('id', id)
          ..add('name', name)
          ..add('stateCode', stateCode))
        .toString();
  }
}

class LedgerAreaBuilder implements Builder<LedgerArea, LedgerAreaBuilder> {
  _$LedgerArea? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _stateCode;
  String? get stateCode => _$this._stateCode;
  set stateCode(String? stateCode) => _$this._stateCode = stateCode;

  LedgerAreaBuilder() {
    LedgerArea._defaults(this);
  }

  LedgerAreaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _stateCode = $v.stateCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerArea other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerArea;
  }

  @override
  void update(void Function(LedgerAreaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerArea build() => _build();

  _$LedgerArea _build() {
    final _$result =
        _$v ?? new _$LedgerArea._(id: id, name: name, stateCode: stateCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
