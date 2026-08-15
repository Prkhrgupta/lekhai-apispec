// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_balance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerBalanceResponse extends LedgerBalanceResponse {
  @override
  final int? ledgerId;
  @override
  final num? currentBalance;
  @override
  final AccountEntryType? currentBalanceType;
  @override
  final num? debitAmount;
  @override
  final num? creditAmount;

  factory _$LedgerBalanceResponse(
          [void Function(LedgerBalanceResponseBuilder)? updates]) =>
      (new LedgerBalanceResponseBuilder()..update(updates))._build();

  _$LedgerBalanceResponse._(
      {this.ledgerId,
      this.currentBalance,
      this.currentBalanceType,
      this.debitAmount,
      this.creditAmount})
      : super._();

  @override
  LedgerBalanceResponse rebuild(
          void Function(LedgerBalanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerBalanceResponseBuilder toBuilder() =>
      new LedgerBalanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerBalanceResponse &&
        ledgerId == other.ledgerId &&
        currentBalance == other.currentBalance &&
        currentBalanceType == other.currentBalanceType &&
        debitAmount == other.debitAmount &&
        creditAmount == other.creditAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerId.hashCode);
    _$hash = $jc(_$hash, currentBalance.hashCode);
    _$hash = $jc(_$hash, currentBalanceType.hashCode);
    _$hash = $jc(_$hash, debitAmount.hashCode);
    _$hash = $jc(_$hash, creditAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerBalanceResponse')
          ..add('ledgerId', ledgerId)
          ..add('currentBalance', currentBalance)
          ..add('currentBalanceType', currentBalanceType)
          ..add('debitAmount', debitAmount)
          ..add('creditAmount', creditAmount))
        .toString();
  }
}

class LedgerBalanceResponseBuilder
    implements Builder<LedgerBalanceResponse, LedgerBalanceResponseBuilder> {
  _$LedgerBalanceResponse? _$v;

  int? _ledgerId;
  int? get ledgerId => _$this._ledgerId;
  set ledgerId(int? ledgerId) => _$this._ledgerId = ledgerId;

  num? _currentBalance;
  num? get currentBalance => _$this._currentBalance;
  set currentBalance(num? currentBalance) =>
      _$this._currentBalance = currentBalance;

  AccountEntryType? _currentBalanceType;
  AccountEntryType? get currentBalanceType => _$this._currentBalanceType;
  set currentBalanceType(AccountEntryType? currentBalanceType) =>
      _$this._currentBalanceType = currentBalanceType;

  num? _debitAmount;
  num? get debitAmount => _$this._debitAmount;
  set debitAmount(num? debitAmount) => _$this._debitAmount = debitAmount;

  num? _creditAmount;
  num? get creditAmount => _$this._creditAmount;
  set creditAmount(num? creditAmount) => _$this._creditAmount = creditAmount;

  LedgerBalanceResponseBuilder() {
    LedgerBalanceResponse._defaults(this);
  }

  LedgerBalanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerId = $v.ledgerId;
      _currentBalance = $v.currentBalance;
      _currentBalanceType = $v.currentBalanceType;
      _debitAmount = $v.debitAmount;
      _creditAmount = $v.creditAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerBalanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerBalanceResponse;
  }

  @override
  void update(void Function(LedgerBalanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerBalanceResponse build() => _build();

  _$LedgerBalanceResponse _build() {
    final _$result = _$v ??
        new _$LedgerBalanceResponse._(
            ledgerId: ledgerId,
            currentBalance: currentBalance,
            currentBalanceType: currentBalanceType,
            debitAmount: debitAmount,
            creditAmount: creditAmount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
