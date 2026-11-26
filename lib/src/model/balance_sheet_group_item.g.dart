// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_sheet_group_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceSheetGroupItem extends BalanceSheetGroupItem {
  @override
  final int? groupId;
  @override
  final String? groupName;
  @override
  final num? amount;
  @override
  final BuiltList<BalanceSheetSubGroupItem>? subGroups;
  @override
  final BuiltList<BalanceSheetLedgerItem>? ledgers;

  factory _$BalanceSheetGroupItem(
          [void Function(BalanceSheetGroupItemBuilder)? updates]) =>
      (new BalanceSheetGroupItemBuilder()..update(updates))._build();

  _$BalanceSheetGroupItem._(
      {this.groupId, this.groupName, this.amount, this.subGroups, this.ledgers})
      : super._();

  @override
  BalanceSheetGroupItem rebuild(
          void Function(BalanceSheetGroupItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceSheetGroupItemBuilder toBuilder() =>
      new BalanceSheetGroupItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceSheetGroupItem &&
        groupId == other.groupId &&
        groupName == other.groupName &&
        amount == other.amount &&
        subGroups == other.subGroups &&
        ledgers == other.ledgers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, subGroups.hashCode);
    _$hash = $jc(_$hash, ledgers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceSheetGroupItem')
          ..add('groupId', groupId)
          ..add('groupName', groupName)
          ..add('amount', amount)
          ..add('subGroups', subGroups)
          ..add('ledgers', ledgers))
        .toString();
  }
}

class BalanceSheetGroupItemBuilder
    implements Builder<BalanceSheetGroupItem, BalanceSheetGroupItemBuilder> {
  _$BalanceSheetGroupItem? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  ListBuilder<BalanceSheetSubGroupItem>? _subGroups;
  ListBuilder<BalanceSheetSubGroupItem> get subGroups =>
      _$this._subGroups ??= new ListBuilder<BalanceSheetSubGroupItem>();
  set subGroups(ListBuilder<BalanceSheetSubGroupItem>? subGroups) =>
      _$this._subGroups = subGroups;

  ListBuilder<BalanceSheetLedgerItem>? _ledgers;
  ListBuilder<BalanceSheetLedgerItem> get ledgers =>
      _$this._ledgers ??= new ListBuilder<BalanceSheetLedgerItem>();
  set ledgers(ListBuilder<BalanceSheetLedgerItem>? ledgers) =>
      _$this._ledgers = ledgers;

  BalanceSheetGroupItemBuilder() {
    BalanceSheetGroupItem._defaults(this);
  }

  BalanceSheetGroupItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _groupName = $v.groupName;
      _amount = $v.amount;
      _subGroups = $v.subGroups?.toBuilder();
      _ledgers = $v.ledgers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceSheetGroupItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceSheetGroupItem;
  }

  @override
  void update(void Function(BalanceSheetGroupItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceSheetGroupItem build() => _build();

  _$BalanceSheetGroupItem _build() {
    _$BalanceSheetGroupItem _$result;
    try {
      _$result = _$v ??
          new _$BalanceSheetGroupItem._(
              groupId: groupId,
              groupName: groupName,
              amount: amount,
              subGroups: _subGroups?.build(),
              ledgers: _ledgers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subGroups';
        _subGroups?.build();
        _$failedField = 'ledgers';
        _ledgers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BalanceSheetGroupItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
