// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_reconciliation_entry_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankReconciliationEntryItem extends BankReconciliationEntryItem {
  @override
  final int? voucherEntryId;
  @override
  final int? voucherId;
  @override
  final Date? inputDate;
  @override
  final String? particulars;
  @override
  final String? cheque;
  @override
  final num? deposits;
  @override
  final num? withdrawals;
  @override
  final num? balance;
  @override
  final AccountEntryType? balanceType;
  @override
  final Date? clearDate;
  @override
  final bool? isCleared;

  factory _$BankReconciliationEntryItem(
          [void Function(BankReconciliationEntryItemBuilder)? updates]) =>
      (new BankReconciliationEntryItemBuilder()..update(updates))._build();

  _$BankReconciliationEntryItem._(
      {this.voucherEntryId,
      this.voucherId,
      this.inputDate,
      this.particulars,
      this.cheque,
      this.deposits,
      this.withdrawals,
      this.balance,
      this.balanceType,
      this.clearDate,
      this.isCleared})
      : super._();

  @override
  BankReconciliationEntryItem rebuild(
          void Function(BankReconciliationEntryItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankReconciliationEntryItemBuilder toBuilder() =>
      new BankReconciliationEntryItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankReconciliationEntryItem &&
        voucherEntryId == other.voucherEntryId &&
        voucherId == other.voucherId &&
        inputDate == other.inputDate &&
        particulars == other.particulars &&
        cheque == other.cheque &&
        deposits == other.deposits &&
        withdrawals == other.withdrawals &&
        balance == other.balance &&
        balanceType == other.balanceType &&
        clearDate == other.clearDate &&
        isCleared == other.isCleared;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, voucherEntryId.hashCode);
    _$hash = $jc(_$hash, voucherId.hashCode);
    _$hash = $jc(_$hash, inputDate.hashCode);
    _$hash = $jc(_$hash, particulars.hashCode);
    _$hash = $jc(_$hash, cheque.hashCode);
    _$hash = $jc(_$hash, deposits.hashCode);
    _$hash = $jc(_$hash, withdrawals.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, balanceType.hashCode);
    _$hash = $jc(_$hash, clearDate.hashCode);
    _$hash = $jc(_$hash, isCleared.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankReconciliationEntryItem')
          ..add('voucherEntryId', voucherEntryId)
          ..add('voucherId', voucherId)
          ..add('inputDate', inputDate)
          ..add('particulars', particulars)
          ..add('cheque', cheque)
          ..add('deposits', deposits)
          ..add('withdrawals', withdrawals)
          ..add('balance', balance)
          ..add('balanceType', balanceType)
          ..add('clearDate', clearDate)
          ..add('isCleared', isCleared))
        .toString();
  }
}

class BankReconciliationEntryItemBuilder
    implements
        Builder<BankReconciliationEntryItem,
            BankReconciliationEntryItemBuilder> {
  _$BankReconciliationEntryItem? _$v;

  int? _voucherEntryId;
  int? get voucherEntryId => _$this._voucherEntryId;
  set voucherEntryId(int? voucherEntryId) =>
      _$this._voucherEntryId = voucherEntryId;

  int? _voucherId;
  int? get voucherId => _$this._voucherId;
  set voucherId(int? voucherId) => _$this._voucherId = voucherId;

  Date? _inputDate;
  Date? get inputDate => _$this._inputDate;
  set inputDate(Date? inputDate) => _$this._inputDate = inputDate;

  String? _particulars;
  String? get particulars => _$this._particulars;
  set particulars(String? particulars) => _$this._particulars = particulars;

  String? _cheque;
  String? get cheque => _$this._cheque;
  set cheque(String? cheque) => _$this._cheque = cheque;

  num? _deposits;
  num? get deposits => _$this._deposits;
  set deposits(num? deposits) => _$this._deposits = deposits;

  num? _withdrawals;
  num? get withdrawals => _$this._withdrawals;
  set withdrawals(num? withdrawals) => _$this._withdrawals = withdrawals;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  AccountEntryType? _balanceType;
  AccountEntryType? get balanceType => _$this._balanceType;
  set balanceType(AccountEntryType? balanceType) =>
      _$this._balanceType = balanceType;

  Date? _clearDate;
  Date? get clearDate => _$this._clearDate;
  set clearDate(Date? clearDate) => _$this._clearDate = clearDate;

  bool? _isCleared;
  bool? get isCleared => _$this._isCleared;
  set isCleared(bool? isCleared) => _$this._isCleared = isCleared;

  BankReconciliationEntryItemBuilder() {
    BankReconciliationEntryItem._defaults(this);
  }

  BankReconciliationEntryItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _voucherEntryId = $v.voucherEntryId;
      _voucherId = $v.voucherId;
      _inputDate = $v.inputDate;
      _particulars = $v.particulars;
      _cheque = $v.cheque;
      _deposits = $v.deposits;
      _withdrawals = $v.withdrawals;
      _balance = $v.balance;
      _balanceType = $v.balanceType;
      _clearDate = $v.clearDate;
      _isCleared = $v.isCleared;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankReconciliationEntryItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankReconciliationEntryItem;
  }

  @override
  void update(void Function(BankReconciliationEntryItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankReconciliationEntryItem build() => _build();

  _$BankReconciliationEntryItem _build() {
    final _$result = _$v ??
        new _$BankReconciliationEntryItem._(
            voucherEntryId: voucherEntryId,
            voucherId: voucherId,
            inputDate: inputDate,
            particulars: particulars,
            cheque: cheque,
            deposits: deposits,
            withdrawals: withdrawals,
            balance: balance,
            balanceType: balanceType,
            clearDate: clearDate,
            isCleared: isCleared);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
