// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_sheet_sub_group_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceSheetSubGroupItem extends BalanceSheetSubGroupItem {
  @override
  final int? groupId;
  @override
  final String? groupName;
  @override
  final num? amount;
  @override
  final BuiltList<BalanceSheetLedgerItem>? ledgers;

  factory _$BalanceSheetSubGroupItem(
          [void Function(BalanceSheetSubGroupItemBuilder)? updates]) =>
      (new BalanceSheetSubGroupItemBuilder()..update(updates))._build();

  _$BalanceSheetSubGroupItem._(
      {this.groupId, this.groupName, this.amount, this.ledgers})
      : super._();

  @override
  BalanceSheetSubGroupItem rebuild(
          void Function(BalanceSheetSubGroupItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceSheetSubGroupItemBuilder toBuilder() =>
      new BalanceSheetSubGroupItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceSheetSubGroupItem &&
        groupId == other.groupId &&
        groupName == other.groupName &&
        amount == other.amount &&
        ledgers == other.ledgers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, ledgers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceSheetSubGroupItem')
          ..add('groupId', groupId)
          ..add('groupName', groupName)
          ..add('amount', amount)
          ..add('ledgers', ledgers))
        .toString();
  }
}

class BalanceSheetSubGroupItemBuilder
    implements
        Builder<BalanceSheetSubGroupItem, BalanceSheetSubGroupItemBuilder> {
  _$BalanceSheetSubGroupItem? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  ListBuilder<BalanceSheetLedgerItem>? _ledgers;
  ListBuilder<BalanceSheetLedgerItem> get ledgers =>
      _$this._ledgers ??= new ListBuilder<BalanceSheetLedgerItem>();
  set ledgers(ListBuilder<BalanceSheetLedgerItem>? ledgers) =>
      _$this._ledgers = ledgers;

  BalanceSheetSubGroupItemBuilder() {
    BalanceSheetSubGroupItem._defaults(this);
  }

  BalanceSheetSubGroupItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _groupName = $v.groupName;
      _amount = $v.amount;
      _ledgers = $v.ledgers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceSheetSubGroupItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceSheetSubGroupItem;
  }

  @override
  void update(void Function(BalanceSheetSubGroupItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceSheetSubGroupItem build() => _build();

  _$BalanceSheetSubGroupItem _build() {
    _$BalanceSheetSubGroupItem _$result;
    try {
      _$result = _$v ??
          new _$BalanceSheetSubGroupItem._(
              groupId: groupId,
              groupName: groupName,
              amount: amount,
              ledgers: _ledgers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ledgers';
        _ledgers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BalanceSheetSubGroupItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
