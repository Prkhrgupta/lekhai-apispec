// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_reconciliation_statement_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankReconciliationStatementSummary
    extends BankReconciliationStatementSummary {
  @override
  final num? balanceAsPerCompany;
  @override
  final AccountEntryType? balanceAsPerCompanyType;
  @override
  final num? unclearedDeposits;
  @override
  final num? unclearedWithdrawals;
  @override
  final num? balanceAsPerBank;
  @override
  final AccountEntryType? balanceAsPerBankType;

  factory _$BankReconciliationStatementSummary(
          [void Function(BankReconciliationStatementSummaryBuilder)?
              updates]) =>
      (new BankReconciliationStatementSummaryBuilder()..update(updates))
          ._build();

  _$BankReconciliationStatementSummary._(
      {this.balanceAsPerCompany,
      this.balanceAsPerCompanyType,
      this.unclearedDeposits,
      this.unclearedWithdrawals,
      this.balanceAsPerBank,
      this.balanceAsPerBankType})
      : super._();

  @override
  BankReconciliationStatementSummary rebuild(
          void Function(BankReconciliationStatementSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankReconciliationStatementSummaryBuilder toBuilder() =>
      new BankReconciliationStatementSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankReconciliationStatementSummary &&
        balanceAsPerCompany == other.balanceAsPerCompany &&
        balanceAsPerCompanyType == other.balanceAsPerCompanyType &&
        unclearedDeposits == other.unclearedDeposits &&
        unclearedWithdrawals == other.unclearedWithdrawals &&
        balanceAsPerBank == other.balanceAsPerBank &&
        balanceAsPerBankType == other.balanceAsPerBankType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAsPerCompany.hashCode);
    _$hash = $jc(_$hash, balanceAsPerCompanyType.hashCode);
    _$hash = $jc(_$hash, unclearedDeposits.hashCode);
    _$hash = $jc(_$hash, unclearedWithdrawals.hashCode);
    _$hash = $jc(_$hash, balanceAsPerBank.hashCode);
    _$hash = $jc(_$hash, balanceAsPerBankType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankReconciliationStatementSummary')
          ..add('balanceAsPerCompany', balanceAsPerCompany)
          ..add('balanceAsPerCompanyType', balanceAsPerCompanyType)
          ..add('unclearedDeposits', unclearedDeposits)
          ..add('unclearedWithdrawals', unclearedWithdrawals)
          ..add('balanceAsPerBank', balanceAsPerBank)
          ..add('balanceAsPerBankType', balanceAsPerBankType))
        .toString();
  }
}

class BankReconciliationStatementSummaryBuilder
    implements
        Builder<BankReconciliationStatementSummary,
            BankReconciliationStatementSummaryBuilder> {
  _$BankReconciliationStatementSummary? _$v;

  num? _balanceAsPerCompany;
  num? get balanceAsPerCompany => _$this._balanceAsPerCompany;
  set balanceAsPerCompany(num? balanceAsPerCompany) =>
      _$this._balanceAsPerCompany = balanceAsPerCompany;

  AccountEntryType? _balanceAsPerCompanyType;
  AccountEntryType? get balanceAsPerCompanyType =>
      _$this._balanceAsPerCompanyType;
  set balanceAsPerCompanyType(AccountEntryType? balanceAsPerCompanyType) =>
      _$this._balanceAsPerCompanyType = balanceAsPerCompanyType;

  num? _unclearedDeposits;
  num? get unclearedDeposits => _$this._unclearedDeposits;
  set unclearedDeposits(num? unclearedDeposits) =>
      _$this._unclearedDeposits = unclearedDeposits;

  num? _unclearedWithdrawals;
  num? get unclearedWithdrawals => _$this._unclearedWithdrawals;
  set unclearedWithdrawals(num? unclearedWithdrawals) =>
      _$this._unclearedWithdrawals = unclearedWithdrawals;

  num? _balanceAsPerBank;
  num? get balanceAsPerBank => _$this._balanceAsPerBank;
  set balanceAsPerBank(num? balanceAsPerBank) =>
      _$this._balanceAsPerBank = balanceAsPerBank;

  AccountEntryType? _balanceAsPerBankType;
  AccountEntryType? get balanceAsPerBankType => _$this._balanceAsPerBankType;
  set balanceAsPerBankType(AccountEntryType? balanceAsPerBankType) =>
      _$this._balanceAsPerBankType = balanceAsPerBankType;

  BankReconciliationStatementSummaryBuilder() {
    BankReconciliationStatementSummary._defaults(this);
  }

  BankReconciliationStatementSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAsPerCompany = $v.balanceAsPerCompany;
      _balanceAsPerCompanyType = $v.balanceAsPerCompanyType;
      _unclearedDeposits = $v.unclearedDeposits;
      _unclearedWithdrawals = $v.unclearedWithdrawals;
      _balanceAsPerBank = $v.balanceAsPerBank;
      _balanceAsPerBankType = $v.balanceAsPerBankType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankReconciliationStatementSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankReconciliationStatementSummary;
  }

  @override
  void update(
      void Function(BankReconciliationStatementSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankReconciliationStatementSummary build() => _build();

  _$BankReconciliationStatementSummary _build() {
    final _$result = _$v ??
        new _$BankReconciliationStatementSummary._(
            balanceAsPerCompany: balanceAsPerCompany,
            balanceAsPerCompanyType: balanceAsPerCompanyType,
            unclearedDeposits: unclearedDeposits,
            unclearedWithdrawals: unclearedWithdrawals,
            balanceAsPerBank: balanceAsPerBank,
            balanceAsPerBankType: balanceAsPerBankType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
