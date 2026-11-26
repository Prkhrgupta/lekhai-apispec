// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profit_and_loss_ledger_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfitAndLossLedgerItem extends ProfitAndLossLedgerItem {
  @override
  final int? ledgerId;
  @override
  final String? ledgerName;
  @override
  final num? amount;
  @override
  final AccountEntryType? crdr;

  factory _$ProfitAndLossLedgerItem(
          [void Function(ProfitAndLossLedgerItemBuilder)? updates]) =>
      (new ProfitAndLossLedgerItemBuilder()..update(updates))._build();

  _$ProfitAndLossLedgerItem._(
      {this.ledgerId, this.ledgerName, this.amount, this.crdr})
      : super._();

  @override
  ProfitAndLossLedgerItem rebuild(
          void Function(ProfitAndLossLedgerItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfitAndLossLedgerItemBuilder toBuilder() =>
      new ProfitAndLossLedgerItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfitAndLossLedgerItem &&
        ledgerId == other.ledgerId &&
        ledgerName == other.ledgerName &&
        amount == other.amount &&
        crdr == other.crdr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerId.hashCode);
    _$hash = $jc(_$hash, ledgerName.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, crdr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfitAndLossLedgerItem')
          ..add('ledgerId', ledgerId)
          ..add('ledgerName', ledgerName)
          ..add('amount', amount)
          ..add('crdr', crdr))
        .toString();
  }
}

class ProfitAndLossLedgerItemBuilder
    implements
        Builder<ProfitAndLossLedgerItem, ProfitAndLossLedgerItemBuilder> {
  _$ProfitAndLossLedgerItem? _$v;

  int? _ledgerId;
  int? get ledgerId => _$this._ledgerId;
  set ledgerId(int? ledgerId) => _$this._ledgerId = ledgerId;

  String? _ledgerName;
  String? get ledgerName => _$this._ledgerName;
  set ledgerName(String? ledgerName) => _$this._ledgerName = ledgerName;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  AccountEntryType? _crdr;
  AccountEntryType? get crdr => _$this._crdr;
  set crdr(AccountEntryType? crdr) => _$this._crdr = crdr;

  ProfitAndLossLedgerItemBuilder() {
    ProfitAndLossLedgerItem._defaults(this);
  }

  ProfitAndLossLedgerItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerId = $v.ledgerId;
      _ledgerName = $v.ledgerName;
      _amount = $v.amount;
      _crdr = $v.crdr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfitAndLossLedgerItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfitAndLossLedgerItem;
  }

  @override
  void update(void Function(ProfitAndLossLedgerItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfitAndLossLedgerItem build() => _build();

  _$ProfitAndLossLedgerItem _build() {
    final _$result = _$v ??
        new _$ProfitAndLossLedgerItem._(
            ledgerId: ledgerId,
            ledgerName: ledgerName,
            amount: amount,
            crdr: crdr);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
