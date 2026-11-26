// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_ledger_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankLedgerResponse extends BankLedgerResponse {
  @override
  final int? bankLedgerId;
  @override
  final String? bankName;
  @override
  final String? accountGroup;
  @override
  final Date? fromDate;
  @override
  final Date? toDate;
  @override
  final num? openingBalance;
  @override
  final AccountEntryType? openingBalanceType;
  @override
  final num? totalDebit;
  @override
  final num? totalCredit;
  @override
  final num? closingBalance;
  @override
  final AccountEntryType? closingBalanceType;
  @override
  final BuiltList<BankLedgerEntryItem>? entries;

  factory _$BankLedgerResponse(
          [void Function(BankLedgerResponseBuilder)? updates]) =>
      (new BankLedgerResponseBuilder()..update(updates))._build();

  _$BankLedgerResponse._(
      {this.bankLedgerId,
      this.bankName,
      this.accountGroup,
      this.fromDate,
      this.toDate,
      this.openingBalance,
      this.openingBalanceType,
      this.totalDebit,
      this.totalCredit,
      this.closingBalance,
      this.closingBalanceType,
      this.entries})
      : super._();

  @override
  BankLedgerResponse rebuild(
          void Function(BankLedgerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankLedgerResponseBuilder toBuilder() =>
      new BankLedgerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankLedgerResponse &&
        bankLedgerId == other.bankLedgerId &&
        bankName == other.bankName &&
        accountGroup == other.accountGroup &&
        fromDate == other.fromDate &&
        toDate == other.toDate &&
        openingBalance == other.openingBalance &&
        openingBalanceType == other.openingBalanceType &&
        totalDebit == other.totalDebit &&
        totalCredit == other.totalCredit &&
        closingBalance == other.closingBalance &&
        closingBalanceType == other.closingBalanceType &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankLedgerId.hashCode);
    _$hash = $jc(_$hash, bankName.hashCode);
    _$hash = $jc(_$hash, accountGroup.hashCode);
    _$hash = $jc(_$hash, fromDate.hashCode);
    _$hash = $jc(_$hash, toDate.hashCode);
    _$hash = $jc(_$hash, openingBalance.hashCode);
    _$hash = $jc(_$hash, openingBalanceType.hashCode);
    _$hash = $jc(_$hash, totalDebit.hashCode);
    _$hash = $jc(_$hash, totalCredit.hashCode);
    _$hash = $jc(_$hash, closingBalance.hashCode);
    _$hash = $jc(_$hash, closingBalanceType.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankLedgerResponse')
          ..add('bankLedgerId', bankLedgerId)
          ..add('bankName', bankName)
          ..add('accountGroup', accountGroup)
          ..add('fromDate', fromDate)
          ..add('toDate', toDate)
          ..add('openingBalance', openingBalance)
          ..add('openingBalanceType', openingBalanceType)
          ..add('totalDebit', totalDebit)
          ..add('totalCredit', totalCredit)
          ..add('closingBalance', closingBalance)
          ..add('closingBalanceType', closingBalanceType)
          ..add('entries', entries))
        .toString();
  }
}

class BankLedgerResponseBuilder
    implements Builder<BankLedgerResponse, BankLedgerResponseBuilder> {
  _$BankLedgerResponse? _$v;

  int? _bankLedgerId;
  int? get bankLedgerId => _$this._bankLedgerId;
  set bankLedgerId(int? bankLedgerId) => _$this._bankLedgerId = bankLedgerId;

  String? _bankName;
  String? get bankName => _$this._bankName;
  set bankName(String? bankName) => _$this._bankName = bankName;

  String? _accountGroup;
  String? get accountGroup => _$this._accountGroup;
  set accountGroup(String? accountGroup) => _$this._accountGroup = accountGroup;

  Date? _fromDate;
  Date? get fromDate => _$this._fromDate;
  set fromDate(Date? fromDate) => _$this._fromDate = fromDate;

  Date? _toDate;
  Date? get toDate => _$this._toDate;
  set toDate(Date? toDate) => _$this._toDate = toDate;

  num? _openingBalance;
  num? get openingBalance => _$this._openingBalance;
  set openingBalance(num? openingBalance) =>
      _$this._openingBalance = openingBalance;

  AccountEntryType? _openingBalanceType;
  AccountEntryType? get openingBalanceType => _$this._openingBalanceType;
  set openingBalanceType(AccountEntryType? openingBalanceType) =>
      _$this._openingBalanceType = openingBalanceType;

  num? _totalDebit;
  num? get totalDebit => _$this._totalDebit;
  set totalDebit(num? totalDebit) => _$this._totalDebit = totalDebit;

  num? _totalCredit;
  num? get totalCredit => _$this._totalCredit;
  set totalCredit(num? totalCredit) => _$this._totalCredit = totalCredit;

  num? _closingBalance;
  num? get closingBalance => _$this._closingBalance;
  set closingBalance(num? closingBalance) =>
      _$this._closingBalance = closingBalance;

  AccountEntryType? _closingBalanceType;
  AccountEntryType? get closingBalanceType => _$this._closingBalanceType;
  set closingBalanceType(AccountEntryType? closingBalanceType) =>
      _$this._closingBalanceType = closingBalanceType;

  ListBuilder<BankLedgerEntryItem>? _entries;
  ListBuilder<BankLedgerEntryItem> get entries =>
      _$this._entries ??= new ListBuilder<BankLedgerEntryItem>();
  set entries(ListBuilder<BankLedgerEntryItem>? entries) =>
      _$this._entries = entries;

  BankLedgerResponseBuilder() {
    BankLedgerResponse._defaults(this);
  }

  BankLedgerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankLedgerId = $v.bankLedgerId;
      _bankName = $v.bankName;
      _accountGroup = $v.accountGroup;
      _fromDate = $v.fromDate;
      _toDate = $v.toDate;
      _openingBalance = $v.openingBalance;
      _openingBalanceType = $v.openingBalanceType;
      _totalDebit = $v.totalDebit;
      _totalCredit = $v.totalCredit;
      _closingBalance = $v.closingBalance;
      _closingBalanceType = $v.closingBalanceType;
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankLedgerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankLedgerResponse;
  }

  @override
  void update(void Function(BankLedgerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankLedgerResponse build() => _build();

  _$BankLedgerResponse _build() {
    _$BankLedgerResponse _$result;
    try {
      _$result = _$v ??
          new _$BankLedgerResponse._(
              bankLedgerId: bankLedgerId,
              bankName: bankName,
              accountGroup: accountGroup,
              fromDate: fromDate,
              toDate: toDate,
              openingBalance: openingBalance,
              openingBalanceType: openingBalanceType,
              totalDebit: totalDebit,
              totalCredit: totalCredit,
              closingBalance: closingBalance,
              closingBalanceType: closingBalanceType,
              entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankLedgerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
