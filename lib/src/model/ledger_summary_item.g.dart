// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_summary_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerSummaryItem extends LedgerSummaryItem {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? state;
  @override
  final String? area;
  @override
  final String? accountGroup;
  @override
  final String? gstin;

  factory _$LedgerSummaryItem(
          [void Function(LedgerSummaryItemBuilder)? updates]) =>
      (new LedgerSummaryItemBuilder()..update(updates))._build();

  _$LedgerSummaryItem._(
      {this.id,
      this.name,
      this.state,
      this.area,
      this.accountGroup,
      this.gstin})
      : super._();

  @override
  LedgerSummaryItem rebuild(void Function(LedgerSummaryItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerSummaryItemBuilder toBuilder() =>
      new LedgerSummaryItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerSummaryItem &&
        id == other.id &&
        name == other.name &&
        state == other.state &&
        area == other.area &&
        accountGroup == other.accountGroup &&
        gstin == other.gstin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, area.hashCode);
    _$hash = $jc(_$hash, accountGroup.hashCode);
    _$hash = $jc(_$hash, gstin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerSummaryItem')
          ..add('id', id)
          ..add('name', name)
          ..add('state', state)
          ..add('area', area)
          ..add('accountGroup', accountGroup)
          ..add('gstin', gstin))
        .toString();
  }
}

class LedgerSummaryItemBuilder
    implements Builder<LedgerSummaryItem, LedgerSummaryItemBuilder> {
  _$LedgerSummaryItem? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _area;
  String? get area => _$this._area;
  set area(String? area) => _$this._area = area;

  String? _accountGroup;
  String? get accountGroup => _$this._accountGroup;
  set accountGroup(String? accountGroup) => _$this._accountGroup = accountGroup;

  String? _gstin;
  String? get gstin => _$this._gstin;
  set gstin(String? gstin) => _$this._gstin = gstin;

  LedgerSummaryItemBuilder() {
    LedgerSummaryItem._defaults(this);
  }

  LedgerSummaryItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _state = $v.state;
      _area = $v.area;
      _accountGroup = $v.accountGroup;
      _gstin = $v.gstin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerSummaryItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerSummaryItem;
  }

  @override
  void update(void Function(LedgerSummaryItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerSummaryItem build() => _build();

  _$LedgerSummaryItem _build() {
    final _$result = _$v ??
        new _$LedgerSummaryItem._(
            id: id,
            name: name,
            state: state,
            area: area,
            accountGroup: accountGroup,
            gstin: gstin);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
