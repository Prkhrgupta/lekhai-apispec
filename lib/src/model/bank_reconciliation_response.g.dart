// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_reconciliation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankReconciliationResponse extends BankReconciliationResponse {
  @override
  final int? bankLedgerId;
  @override
  final String? bankName;
  @override
  final String? accountGroup;
  @override
  final BankReconciliationMode? mode;
  @override
  final Date? fromDate;
  @override
  final Date? toDate;
  @override
  final num? openingBalance;
  @override
  final AccountEntryType? openingBalanceType;
  @override
  final num? totalDeposits;
  @override
  final num? totalWithdrawals;
  @override
  final num? closingBalance;
  @override
  final AccountEntryType? closingBalanceType;
  @override
  final BankReconciliationStatementSummary? statementSummary;
  @override
  final BuiltList<BankReconciliationEntryItem>? entries;

  factory _$BankReconciliationResponse(
          [void Function(BankReconciliationResponseBuilder)? updates]) =>
      (new BankReconciliationResponseBuilder()..update(updates))._build();

  _$BankReconciliationResponse._(
      {this.bankLedgerId,
      this.bankName,
      this.accountGroup,
      this.mode,
      this.fromDate,
      this.toDate,
      this.openingBalance,
      this.openingBalanceType,
      this.totalDeposits,
      this.totalWithdrawals,
      this.closingBalance,
      this.closingBalanceType,
      this.statementSummary,
      this.entries})
      : super._();

  @override
  BankReconciliationResponse rebuild(
          void Function(BankReconciliationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankReconciliationResponseBuilder toBuilder() =>
      new BankReconciliationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankReconciliationResponse &&
        bankLedgerId == other.bankLedgerId &&
        bankName == other.bankName &&
        accountGroup == other.accountGroup &&
        mode == other.mode &&
        fromDate == other.fromDate &&
        toDate == other.toDate &&
        openingBalance == other.openingBalance &&
        openingBalanceType == other.openingBalanceType &&
        totalDeposits == other.totalDeposits &&
        totalWithdrawals == other.totalWithdrawals &&
        closingBalance == other.closingBalance &&
        closingBalanceType == other.closingBalanceType &&
        statementSummary == other.statementSummary &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankLedgerId.hashCode);
    _$hash = $jc(_$hash, bankName.hashCode);
    _$hash = $jc(_$hash, accountGroup.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, fromDate.hashCode);
    _$hash = $jc(_$hash, toDate.hashCode);
    _$hash = $jc(_$hash, openingBalance.hashCode);
    _$hash = $jc(_$hash, openingBalanceType.hashCode);
    _$hash = $jc(_$hash, totalDeposits.hashCode);
    _$hash = $jc(_$hash, totalWithdrawals.hashCode);
    _$hash = $jc(_$hash, closingBalance.hashCode);
    _$hash = $jc(_$hash, closingBalanceType.hashCode);
    _$hash = $jc(_$hash, statementSummary.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankReconciliationResponse')
          ..add('bankLedgerId', bankLedgerId)
          ..add('bankName', bankName)
          ..add('accountGroup', accountGroup)
          ..add('mode', mode)
          ..add('fromDate', fromDate)
          ..add('toDate', toDate)
          ..add('openingBalance', openingBalance)
          ..add('openingBalanceType', openingBalanceType)
          ..add('totalDeposits', totalDeposits)
          ..add('totalWithdrawals', totalWithdrawals)
          ..add('closingBalance', closingBalance)
          ..add('closingBalanceType', closingBalanceType)
          ..add('statementSummary', statementSummary)
          ..add('entries', entries))
        .toString();
  }
}

class BankReconciliationResponseBuilder
    implements
        Builder<BankReconciliationResponse, BankReconciliationResponseBuilder> {
  _$BankReconciliationResponse? _$v;

  int? _bankLedgerId;
  int? get bankLedgerId => _$this._bankLedgerId;
  set bankLedgerId(int? bankLedgerId) => _$this._bankLedgerId = bankLedgerId;

  String? _bankName;
  String? get bankName => _$this._bankName;
  set bankName(String? bankName) => _$this._bankName = bankName;

  String? _accountGroup;
  String? get accountGroup => _$this._accountGroup;
  set accountGroup(String? accountGroup) => _$this._accountGroup = accountGroup;

  BankReconciliationMode? _mode;
  BankReconciliationMode? get mode => _$this._mode;
  set mode(BankReconciliationMode? mode) => _$this._mode = mode;

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

  num? _totalDeposits;
  num? get totalDeposits => _$this._totalDeposits;
  set totalDeposits(num? totalDeposits) =>
      _$this._totalDeposits = totalDeposits;

  num? _totalWithdrawals;
  num? get totalWithdrawals => _$this._totalWithdrawals;
  set totalWithdrawals(num? totalWithdrawals) =>
      _$this._totalWithdrawals = totalWithdrawals;

  num? _closingBalance;
  num? get closingBalance => _$this._closingBalance;
  set closingBalance(num? closingBalance) =>
      _$this._closingBalance = closingBalance;

  AccountEntryType? _closingBalanceType;
  AccountEntryType? get closingBalanceType => _$this._closingBalanceType;
  set closingBalanceType(AccountEntryType? closingBalanceType) =>
      _$this._closingBalanceType = closingBalanceType;

  BankReconciliationStatementSummaryBuilder? _statementSummary;
  BankReconciliationStatementSummaryBuilder get statementSummary =>
      _$this._statementSummary ??=
          new BankReconciliationStatementSummaryBuilder();
  set statementSummary(
          BankReconciliationStatementSummaryBuilder? statementSummary) =>
      _$this._statementSummary = statementSummary;

  ListBuilder<BankReconciliationEntryItem>? _entries;
  ListBuilder<BankReconciliationEntryItem> get entries =>
      _$this._entries ??= new ListBuilder<BankReconciliationEntryItem>();
  set entries(ListBuilder<BankReconciliationEntryItem>? entries) =>
      _$this._entries = entries;

  BankReconciliationResponseBuilder() {
    BankReconciliationResponse._defaults(this);
  }

  BankReconciliationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankLedgerId = $v.bankLedgerId;
      _bankName = $v.bankName;
      _accountGroup = $v.accountGroup;
      _mode = $v.mode;
      _fromDate = $v.fromDate;
      _toDate = $v.toDate;
      _openingBalance = $v.openingBalance;
      _openingBalanceType = $v.openingBalanceType;
      _totalDeposits = $v.totalDeposits;
      _totalWithdrawals = $v.totalWithdrawals;
      _closingBalance = $v.closingBalance;
      _closingBalanceType = $v.closingBalanceType;
      _statementSummary = $v.statementSummary?.toBuilder();
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankReconciliationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankReconciliationResponse;
  }

  @override
  void update(void Function(BankReconciliationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankReconciliationResponse build() => _build();

  _$BankReconciliationResponse _build() {
    _$BankReconciliationResponse _$result;
    try {
      _$result = _$v ??
          new _$BankReconciliationResponse._(
              bankLedgerId: bankLedgerId,
              bankName: bankName,
              accountGroup: accountGroup,
              mode: mode,
              fromDate: fromDate,
              toDate: toDate,
              openingBalance: openingBalance,
              openingBalanceType: openingBalanceType,
              totalDeposits: totalDeposits,
              totalWithdrawals: totalWithdrawals,
              closingBalance: closingBalance,
              closingBalanceType: closingBalanceType,
              statementSummary: _statementSummary?.build(),
              entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statementSummary';
        _statementSummary?.build();
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankReconciliationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
