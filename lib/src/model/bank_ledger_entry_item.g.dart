// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_ledger_entry_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankLedgerEntryItem extends BankLedgerEntryItem {
  @override
  final String? date;
  @override
  final String? particulars;
  @override
  final String? vchType;
  @override
  final String? instrumentMode;
  @override
  final num? debit;
  @override
  final num? credit;
  @override
  final num? balance;
  @override
  final AccountEntryType? balanceType;
  @override
  final String? entryType;
  @override
  final String? narration;

  factory _$BankLedgerEntryItem(
          [void Function(BankLedgerEntryItemBuilder)? updates]) =>
      (new BankLedgerEntryItemBuilder()..update(updates))._build();

  _$BankLedgerEntryItem._(
      {this.date,
      this.particulars,
      this.vchType,
      this.instrumentMode,
      this.debit,
      this.credit,
      this.balance,
      this.balanceType,
      this.entryType,
      this.narration})
      : super._();

  @override
  BankLedgerEntryItem rebuild(
          void Function(BankLedgerEntryItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankLedgerEntryItemBuilder toBuilder() =>
      new BankLedgerEntryItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankLedgerEntryItem &&
        date == other.date &&
        particulars == other.particulars &&
        vchType == other.vchType &&
        instrumentMode == other.instrumentMode &&
        debit == other.debit &&
        credit == other.credit &&
        balance == other.balance &&
        balanceType == other.balanceType &&
        entryType == other.entryType &&
        narration == other.narration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, particulars.hashCode);
    _$hash = $jc(_$hash, vchType.hashCode);
    _$hash = $jc(_$hash, instrumentMode.hashCode);
    _$hash = $jc(_$hash, debit.hashCode);
    _$hash = $jc(_$hash, credit.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, balanceType.hashCode);
    _$hash = $jc(_$hash, entryType.hashCode);
    _$hash = $jc(_$hash, narration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankLedgerEntryItem')
          ..add('date', date)
          ..add('particulars', particulars)
          ..add('vchType', vchType)
          ..add('instrumentMode', instrumentMode)
          ..add('debit', debit)
          ..add('credit', credit)
          ..add('balance', balance)
          ..add('balanceType', balanceType)
          ..add('entryType', entryType)
          ..add('narration', narration))
        .toString();
  }
}

class BankLedgerEntryItemBuilder
    implements Builder<BankLedgerEntryItem, BankLedgerEntryItemBuilder> {
  _$BankLedgerEntryItem? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _particulars;
  String? get particulars => _$this._particulars;
  set particulars(String? particulars) => _$this._particulars = particulars;

  String? _vchType;
  String? get vchType => _$this._vchType;
  set vchType(String? vchType) => _$this._vchType = vchType;

  String? _instrumentMode;
  String? get instrumentMode => _$this._instrumentMode;
  set instrumentMode(String? instrumentMode) =>
      _$this._instrumentMode = instrumentMode;

  num? _debit;
  num? get debit => _$this._debit;
  set debit(num? debit) => _$this._debit = debit;

  num? _credit;
  num? get credit => _$this._credit;
  set credit(num? credit) => _$this._credit = credit;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  AccountEntryType? _balanceType;
  AccountEntryType? get balanceType => _$this._balanceType;
  set balanceType(AccountEntryType? balanceType) =>
      _$this._balanceType = balanceType;

  String? _entryType;
  String? get entryType => _$this._entryType;
  set entryType(String? entryType) => _$this._entryType = entryType;

  String? _narration;
  String? get narration => _$this._narration;
  set narration(String? narration) => _$this._narration = narration;

  BankLedgerEntryItemBuilder() {
    BankLedgerEntryItem._defaults(this);
  }

  BankLedgerEntryItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _particulars = $v.particulars;
      _vchType = $v.vchType;
      _instrumentMode = $v.instrumentMode;
      _debit = $v.debit;
      _credit = $v.credit;
      _balance = $v.balance;
      _balanceType = $v.balanceType;
      _entryType = $v.entryType;
      _narration = $v.narration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankLedgerEntryItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankLedgerEntryItem;
  }

  @override
  void update(void Function(BankLedgerEntryItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankLedgerEntryItem build() => _build();

  _$BankLedgerEntryItem _build() {
    final _$result = _$v ??
        new _$BankLedgerEntryItem._(
            date: date,
            particulars: particulars,
            vchType: vchType,
            instrumentMode: instrumentMode,
            debit: debit,
            credit: credit,
            balance: balance,
            balanceType: balanceType,
            entryType: entryType,
            narration: narration);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
