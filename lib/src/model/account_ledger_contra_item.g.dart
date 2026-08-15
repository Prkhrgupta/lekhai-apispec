// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_ledger_contra_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountLedgerContraItem extends AccountLedgerContraItem {
  @override
  final int? ledgerId;
  @override
  final String? ledgerName;
  @override
  final num? debitAmt;
  @override
  final num? creditAmt;
  @override
  final String? remarks;

  factory _$AccountLedgerContraItem(
          [void Function(AccountLedgerContraItemBuilder)? updates]) =>
      (new AccountLedgerContraItemBuilder()..update(updates))._build();

  _$AccountLedgerContraItem._(
      {this.ledgerId,
      this.ledgerName,
      this.debitAmt,
      this.creditAmt,
      this.remarks})
      : super._();

  @override
  AccountLedgerContraItem rebuild(
          void Function(AccountLedgerContraItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLedgerContraItemBuilder toBuilder() =>
      new AccountLedgerContraItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLedgerContraItem &&
        ledgerId == other.ledgerId &&
        ledgerName == other.ledgerName &&
        debitAmt == other.debitAmt &&
        creditAmt == other.creditAmt &&
        remarks == other.remarks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerId.hashCode);
    _$hash = $jc(_$hash, ledgerName.hashCode);
    _$hash = $jc(_$hash, debitAmt.hashCode);
    _$hash = $jc(_$hash, creditAmt.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountLedgerContraItem')
          ..add('ledgerId', ledgerId)
          ..add('ledgerName', ledgerName)
          ..add('debitAmt', debitAmt)
          ..add('creditAmt', creditAmt)
          ..add('remarks', remarks))
        .toString();
  }
}

class AccountLedgerContraItemBuilder
    implements
        Builder<AccountLedgerContraItem, AccountLedgerContraItemBuilder> {
  _$AccountLedgerContraItem? _$v;

  int? _ledgerId;
  int? get ledgerId => _$this._ledgerId;
  set ledgerId(int? ledgerId) => _$this._ledgerId = ledgerId;

  String? _ledgerName;
  String? get ledgerName => _$this._ledgerName;
  set ledgerName(String? ledgerName) => _$this._ledgerName = ledgerName;

  num? _debitAmt;
  num? get debitAmt => _$this._debitAmt;
  set debitAmt(num? debitAmt) => _$this._debitAmt = debitAmt;

  num? _creditAmt;
  num? get creditAmt => _$this._creditAmt;
  set creditAmt(num? creditAmt) => _$this._creditAmt = creditAmt;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  AccountLedgerContraItemBuilder() {
    AccountLedgerContraItem._defaults(this);
  }

  AccountLedgerContraItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerId = $v.ledgerId;
      _ledgerName = $v.ledgerName;
      _debitAmt = $v.debitAmt;
      _creditAmt = $v.creditAmt;
      _remarks = $v.remarks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountLedgerContraItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountLedgerContraItem;
  }

  @override
  void update(void Function(AccountLedgerContraItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLedgerContraItem build() => _build();

  _$AccountLedgerContraItem _build() {
    final _$result = _$v ??
        new _$AccountLedgerContraItem._(
            ledgerId: ledgerId,
            ledgerName: ledgerName,
            debitAmt: debitAmt,
            creditAmt: creditAmt,
            remarks: remarks);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
