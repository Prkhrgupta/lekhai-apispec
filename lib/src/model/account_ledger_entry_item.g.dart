// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_ledger_entry_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountLedgerEntryItem extends AccountLedgerEntryItem {
  @override
  final String? date;
  @override
  final String? ledgerName;
  @override
  final String? vtype;
  @override
  final num? debitAmt;
  @override
  final num? creditAmt;
  @override
  final num? balance;
  @override
  final AccountEntryType? crdr;

  factory _$AccountLedgerEntryItem(
          [void Function(AccountLedgerEntryItemBuilder)? updates]) =>
      (new AccountLedgerEntryItemBuilder()..update(updates))._build();

  _$AccountLedgerEntryItem._(
      {this.date,
      this.ledgerName,
      this.vtype,
      this.debitAmt,
      this.creditAmt,
      this.balance,
      this.crdr})
      : super._();

  @override
  AccountLedgerEntryItem rebuild(
          void Function(AccountLedgerEntryItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLedgerEntryItemBuilder toBuilder() =>
      new AccountLedgerEntryItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLedgerEntryItem &&
        date == other.date &&
        ledgerName == other.ledgerName &&
        vtype == other.vtype &&
        debitAmt == other.debitAmt &&
        creditAmt == other.creditAmt &&
        balance == other.balance &&
        crdr == other.crdr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, ledgerName.hashCode);
    _$hash = $jc(_$hash, vtype.hashCode);
    _$hash = $jc(_$hash, debitAmt.hashCode);
    _$hash = $jc(_$hash, creditAmt.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, crdr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountLedgerEntryItem')
          ..add('date', date)
          ..add('ledgerName', ledgerName)
          ..add('vtype', vtype)
          ..add('debitAmt', debitAmt)
          ..add('creditAmt', creditAmt)
          ..add('balance', balance)
          ..add('crdr', crdr))
        .toString();
  }
}

class AccountLedgerEntryItemBuilder
    implements Builder<AccountLedgerEntryItem, AccountLedgerEntryItemBuilder> {
  _$AccountLedgerEntryItem? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _ledgerName;
  String? get ledgerName => _$this._ledgerName;
  set ledgerName(String? ledgerName) => _$this._ledgerName = ledgerName;

  String? _vtype;
  String? get vtype => _$this._vtype;
  set vtype(String? vtype) => _$this._vtype = vtype;

  num? _debitAmt;
  num? get debitAmt => _$this._debitAmt;
  set debitAmt(num? debitAmt) => _$this._debitAmt = debitAmt;

  num? _creditAmt;
  num? get creditAmt => _$this._creditAmt;
  set creditAmt(num? creditAmt) => _$this._creditAmt = creditAmt;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  AccountEntryType? _crdr;
  AccountEntryType? get crdr => _$this._crdr;
  set crdr(AccountEntryType? crdr) => _$this._crdr = crdr;

  AccountLedgerEntryItemBuilder() {
    AccountLedgerEntryItem._defaults(this);
  }

  AccountLedgerEntryItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _ledgerName = $v.ledgerName;
      _vtype = $v.vtype;
      _debitAmt = $v.debitAmt;
      _creditAmt = $v.creditAmt;
      _balance = $v.balance;
      _crdr = $v.crdr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountLedgerEntryItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountLedgerEntryItem;
  }

  @override
  void update(void Function(AccountLedgerEntryItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLedgerEntryItem build() => _build();

  _$AccountLedgerEntryItem _build() {
    final _$result = _$v ??
        new _$AccountLedgerEntryItem._(
            date: date,
            ledgerName: ledgerName,
            vtype: vtype,
            debitAmt: debitAmt,
            creditAmt: creditAmt,
            balance: balance,
            crdr: crdr);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
