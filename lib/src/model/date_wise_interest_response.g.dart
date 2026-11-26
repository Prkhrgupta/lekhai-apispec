// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_wise_interest_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DateWiseInterestResponse extends DateWiseInterestResponse {
  @override
  final int? ledgerId;
  @override
  final String? ledgerName;
  @override
  final Date? firstDrDate;
  @override
  final Date? lastDrDate;
  @override
  final Date? firstCrDate;
  @override
  final Date? lastCrDate;
  @override
  final int? graceDays;
  @override
  final num? yearlyRate;
  @override
  final Date? asOnDate;
  @override
  final bool? includeOpening;
  @override
  final num? totalDebit;
  @override
  final num? totalCredit;
  @override
  final num? closingBalance;
  @override
  final AccountEntryType? closingBalanceType;
  @override
  final num? totalInttDr;
  @override
  final num? totalInttCr;
  @override
  final num? netInterestBalance;
  @override
  final AccountEntryType? netInterestBalanceType;
  @override
  final int? averageDays;
  @override
  final BuiltList<DateWiseInterestItem>? items;

  factory _$DateWiseInterestResponse(
          [void Function(DateWiseInterestResponseBuilder)? updates]) =>
      (new DateWiseInterestResponseBuilder()..update(updates))._build();

  _$DateWiseInterestResponse._(
      {this.ledgerId,
      this.ledgerName,
      this.firstDrDate,
      this.lastDrDate,
      this.firstCrDate,
      this.lastCrDate,
      this.graceDays,
      this.yearlyRate,
      this.asOnDate,
      this.includeOpening,
      this.totalDebit,
      this.totalCredit,
      this.closingBalance,
      this.closingBalanceType,
      this.totalInttDr,
      this.totalInttCr,
      this.netInterestBalance,
      this.netInterestBalanceType,
      this.averageDays,
      this.items})
      : super._();

  @override
  DateWiseInterestResponse rebuild(
          void Function(DateWiseInterestResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DateWiseInterestResponseBuilder toBuilder() =>
      new DateWiseInterestResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DateWiseInterestResponse &&
        ledgerId == other.ledgerId &&
        ledgerName == other.ledgerName &&
        firstDrDate == other.firstDrDate &&
        lastDrDate == other.lastDrDate &&
        firstCrDate == other.firstCrDate &&
        lastCrDate == other.lastCrDate &&
        graceDays == other.graceDays &&
        yearlyRate == other.yearlyRate &&
        asOnDate == other.asOnDate &&
        includeOpening == other.includeOpening &&
        totalDebit == other.totalDebit &&
        totalCredit == other.totalCredit &&
        closingBalance == other.closingBalance &&
        closingBalanceType == other.closingBalanceType &&
        totalInttDr == other.totalInttDr &&
        totalInttCr == other.totalInttCr &&
        netInterestBalance == other.netInterestBalance &&
        netInterestBalanceType == other.netInterestBalanceType &&
        averageDays == other.averageDays &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerId.hashCode);
    _$hash = $jc(_$hash, ledgerName.hashCode);
    _$hash = $jc(_$hash, firstDrDate.hashCode);
    _$hash = $jc(_$hash, lastDrDate.hashCode);
    _$hash = $jc(_$hash, firstCrDate.hashCode);
    _$hash = $jc(_$hash, lastCrDate.hashCode);
    _$hash = $jc(_$hash, graceDays.hashCode);
    _$hash = $jc(_$hash, yearlyRate.hashCode);
    _$hash = $jc(_$hash, asOnDate.hashCode);
    _$hash = $jc(_$hash, includeOpening.hashCode);
    _$hash = $jc(_$hash, totalDebit.hashCode);
    _$hash = $jc(_$hash, totalCredit.hashCode);
    _$hash = $jc(_$hash, closingBalance.hashCode);
    _$hash = $jc(_$hash, closingBalanceType.hashCode);
    _$hash = $jc(_$hash, totalInttDr.hashCode);
    _$hash = $jc(_$hash, totalInttCr.hashCode);
    _$hash = $jc(_$hash, netInterestBalance.hashCode);
    _$hash = $jc(_$hash, netInterestBalanceType.hashCode);
    _$hash = $jc(_$hash, averageDays.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DateWiseInterestResponse')
          ..add('ledgerId', ledgerId)
          ..add('ledgerName', ledgerName)
          ..add('firstDrDate', firstDrDate)
          ..add('lastDrDate', lastDrDate)
          ..add('firstCrDate', firstCrDate)
          ..add('lastCrDate', lastCrDate)
          ..add('graceDays', graceDays)
          ..add('yearlyRate', yearlyRate)
          ..add('asOnDate', asOnDate)
          ..add('includeOpening', includeOpening)
          ..add('totalDebit', totalDebit)
          ..add('totalCredit', totalCredit)
          ..add('closingBalance', closingBalance)
          ..add('closingBalanceType', closingBalanceType)
          ..add('totalInttDr', totalInttDr)
          ..add('totalInttCr', totalInttCr)
          ..add('netInterestBalance', netInterestBalance)
          ..add('netInterestBalanceType', netInterestBalanceType)
          ..add('averageDays', averageDays)
          ..add('items', items))
        .toString();
  }
}

class DateWiseInterestResponseBuilder
    implements
        Builder<DateWiseInterestResponse, DateWiseInterestResponseBuilder> {
  _$DateWiseInterestResponse? _$v;

  int? _ledgerId;
  int? get ledgerId => _$this._ledgerId;
  set ledgerId(int? ledgerId) => _$this._ledgerId = ledgerId;

  String? _ledgerName;
  String? get ledgerName => _$this._ledgerName;
  set ledgerName(String? ledgerName) => _$this._ledgerName = ledgerName;

  Date? _firstDrDate;
  Date? get firstDrDate => _$this._firstDrDate;
  set firstDrDate(Date? firstDrDate) => _$this._firstDrDate = firstDrDate;

  Date? _lastDrDate;
  Date? get lastDrDate => _$this._lastDrDate;
  set lastDrDate(Date? lastDrDate) => _$this._lastDrDate = lastDrDate;

  Date? _firstCrDate;
  Date? get firstCrDate => _$this._firstCrDate;
  set firstCrDate(Date? firstCrDate) => _$this._firstCrDate = firstCrDate;

  Date? _lastCrDate;
  Date? get lastCrDate => _$this._lastCrDate;
  set lastCrDate(Date? lastCrDate) => _$this._lastCrDate = lastCrDate;

  int? _graceDays;
  int? get graceDays => _$this._graceDays;
  set graceDays(int? graceDays) => _$this._graceDays = graceDays;

  num? _yearlyRate;
  num? get yearlyRate => _$this._yearlyRate;
  set yearlyRate(num? yearlyRate) => _$this._yearlyRate = yearlyRate;

  Date? _asOnDate;
  Date? get asOnDate => _$this._asOnDate;
  set asOnDate(Date? asOnDate) => _$this._asOnDate = asOnDate;

  bool? _includeOpening;
  bool? get includeOpening => _$this._includeOpening;
  set includeOpening(bool? includeOpening) =>
      _$this._includeOpening = includeOpening;

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

  num? _totalInttDr;
  num? get totalInttDr => _$this._totalInttDr;
  set totalInttDr(num? totalInttDr) => _$this._totalInttDr = totalInttDr;

  num? _totalInttCr;
  num? get totalInttCr => _$this._totalInttCr;
  set totalInttCr(num? totalInttCr) => _$this._totalInttCr = totalInttCr;

  num? _netInterestBalance;
  num? get netInterestBalance => _$this._netInterestBalance;
  set netInterestBalance(num? netInterestBalance) =>
      _$this._netInterestBalance = netInterestBalance;

  AccountEntryType? _netInterestBalanceType;
  AccountEntryType? get netInterestBalanceType =>
      _$this._netInterestBalanceType;
  set netInterestBalanceType(AccountEntryType? netInterestBalanceType) =>
      _$this._netInterestBalanceType = netInterestBalanceType;

  int? _averageDays;
  int? get averageDays => _$this._averageDays;
  set averageDays(int? averageDays) => _$this._averageDays = averageDays;

  ListBuilder<DateWiseInterestItem>? _items;
  ListBuilder<DateWiseInterestItem> get items =>
      _$this._items ??= new ListBuilder<DateWiseInterestItem>();
  set items(ListBuilder<DateWiseInterestItem>? items) => _$this._items = items;

  DateWiseInterestResponseBuilder() {
    DateWiseInterestResponse._defaults(this);
  }

  DateWiseInterestResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerId = $v.ledgerId;
      _ledgerName = $v.ledgerName;
      _firstDrDate = $v.firstDrDate;
      _lastDrDate = $v.lastDrDate;
      _firstCrDate = $v.firstCrDate;
      _lastCrDate = $v.lastCrDate;
      _graceDays = $v.graceDays;
      _yearlyRate = $v.yearlyRate;
      _asOnDate = $v.asOnDate;
      _includeOpening = $v.includeOpening;
      _totalDebit = $v.totalDebit;
      _totalCredit = $v.totalCredit;
      _closingBalance = $v.closingBalance;
      _closingBalanceType = $v.closingBalanceType;
      _totalInttDr = $v.totalInttDr;
      _totalInttCr = $v.totalInttCr;
      _netInterestBalance = $v.netInterestBalance;
      _netInterestBalanceType = $v.netInterestBalanceType;
      _averageDays = $v.averageDays;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DateWiseInterestResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DateWiseInterestResponse;
  }

  @override
  void update(void Function(DateWiseInterestResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DateWiseInterestResponse build() => _build();

  _$DateWiseInterestResponse _build() {
    _$DateWiseInterestResponse _$result;
    try {
      _$result = _$v ??
          new _$DateWiseInterestResponse._(
              ledgerId: ledgerId,
              ledgerName: ledgerName,
              firstDrDate: firstDrDate,
              lastDrDate: lastDrDate,
              firstCrDate: firstCrDate,
              lastCrDate: lastCrDate,
              graceDays: graceDays,
              yearlyRate: yearlyRate,
              asOnDate: asOnDate,
              includeOpening: includeOpening,
              totalDebit: totalDebit,
              totalCredit: totalCredit,
              closingBalance: closingBalance,
              closingBalanceType: closingBalanceType,
              totalInttDr: totalInttDr,
              totalInttCr: totalInttCr,
              netInterestBalance: netInterestBalance,
              netInterestBalanceType: netInterestBalanceType,
              averageDays: averageDays,
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DateWiseInterestResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
