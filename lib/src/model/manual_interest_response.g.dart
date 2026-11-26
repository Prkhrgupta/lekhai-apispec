// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_interest_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManualInterestResponse extends ManualInterestResponse {
  @override
  final int? ledgerId;
  @override
  final String? ledgerName;
  @override
  final int? graceDays;
  @override
  final num? yearlyRate;
  @override
  final Date? asOnDate;
  @override
  final num? totalDebit;
  @override
  final num? totalCredit;
  @override
  final num? totalDebitInterest;
  @override
  final num? totalCreditInterest;
  @override
  final num? netInterest;
  @override
  final AccountEntryType? netInterestType;
  @override
  final BuiltList<ManualInterestItem>? items;

  factory _$ManualInterestResponse(
          [void Function(ManualInterestResponseBuilder)? updates]) =>
      (new ManualInterestResponseBuilder()..update(updates))._build();

  _$ManualInterestResponse._(
      {this.ledgerId,
      this.ledgerName,
      this.graceDays,
      this.yearlyRate,
      this.asOnDate,
      this.totalDebit,
      this.totalCredit,
      this.totalDebitInterest,
      this.totalCreditInterest,
      this.netInterest,
      this.netInterestType,
      this.items})
      : super._();

  @override
  ManualInterestResponse rebuild(
          void Function(ManualInterestResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManualInterestResponseBuilder toBuilder() =>
      new ManualInterestResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManualInterestResponse &&
        ledgerId == other.ledgerId &&
        ledgerName == other.ledgerName &&
        graceDays == other.graceDays &&
        yearlyRate == other.yearlyRate &&
        asOnDate == other.asOnDate &&
        totalDebit == other.totalDebit &&
        totalCredit == other.totalCredit &&
        totalDebitInterest == other.totalDebitInterest &&
        totalCreditInterest == other.totalCreditInterest &&
        netInterest == other.netInterest &&
        netInterestType == other.netInterestType &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerId.hashCode);
    _$hash = $jc(_$hash, ledgerName.hashCode);
    _$hash = $jc(_$hash, graceDays.hashCode);
    _$hash = $jc(_$hash, yearlyRate.hashCode);
    _$hash = $jc(_$hash, asOnDate.hashCode);
    _$hash = $jc(_$hash, totalDebit.hashCode);
    _$hash = $jc(_$hash, totalCredit.hashCode);
    _$hash = $jc(_$hash, totalDebitInterest.hashCode);
    _$hash = $jc(_$hash, totalCreditInterest.hashCode);
    _$hash = $jc(_$hash, netInterest.hashCode);
    _$hash = $jc(_$hash, netInterestType.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManualInterestResponse')
          ..add('ledgerId', ledgerId)
          ..add('ledgerName', ledgerName)
          ..add('graceDays', graceDays)
          ..add('yearlyRate', yearlyRate)
          ..add('asOnDate', asOnDate)
          ..add('totalDebit', totalDebit)
          ..add('totalCredit', totalCredit)
          ..add('totalDebitInterest', totalDebitInterest)
          ..add('totalCreditInterest', totalCreditInterest)
          ..add('netInterest', netInterest)
          ..add('netInterestType', netInterestType)
          ..add('items', items))
        .toString();
  }
}

class ManualInterestResponseBuilder
    implements Builder<ManualInterestResponse, ManualInterestResponseBuilder> {
  _$ManualInterestResponse? _$v;

  int? _ledgerId;
  int? get ledgerId => _$this._ledgerId;
  set ledgerId(int? ledgerId) => _$this._ledgerId = ledgerId;

  String? _ledgerName;
  String? get ledgerName => _$this._ledgerName;
  set ledgerName(String? ledgerName) => _$this._ledgerName = ledgerName;

  int? _graceDays;
  int? get graceDays => _$this._graceDays;
  set graceDays(int? graceDays) => _$this._graceDays = graceDays;

  num? _yearlyRate;
  num? get yearlyRate => _$this._yearlyRate;
  set yearlyRate(num? yearlyRate) => _$this._yearlyRate = yearlyRate;

  Date? _asOnDate;
  Date? get asOnDate => _$this._asOnDate;
  set asOnDate(Date? asOnDate) => _$this._asOnDate = asOnDate;

  num? _totalDebit;
  num? get totalDebit => _$this._totalDebit;
  set totalDebit(num? totalDebit) => _$this._totalDebit = totalDebit;

  num? _totalCredit;
  num? get totalCredit => _$this._totalCredit;
  set totalCredit(num? totalCredit) => _$this._totalCredit = totalCredit;

  num? _totalDebitInterest;
  num? get totalDebitInterest => _$this._totalDebitInterest;
  set totalDebitInterest(num? totalDebitInterest) =>
      _$this._totalDebitInterest = totalDebitInterest;

  num? _totalCreditInterest;
  num? get totalCreditInterest => _$this._totalCreditInterest;
  set totalCreditInterest(num? totalCreditInterest) =>
      _$this._totalCreditInterest = totalCreditInterest;

  num? _netInterest;
  num? get netInterest => _$this._netInterest;
  set netInterest(num? netInterest) => _$this._netInterest = netInterest;

  AccountEntryType? _netInterestType;
  AccountEntryType? get netInterestType => _$this._netInterestType;
  set netInterestType(AccountEntryType? netInterestType) =>
      _$this._netInterestType = netInterestType;

  ListBuilder<ManualInterestItem>? _items;
  ListBuilder<ManualInterestItem> get items =>
      _$this._items ??= new ListBuilder<ManualInterestItem>();
  set items(ListBuilder<ManualInterestItem>? items) => _$this._items = items;

  ManualInterestResponseBuilder() {
    ManualInterestResponse._defaults(this);
  }

  ManualInterestResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerId = $v.ledgerId;
      _ledgerName = $v.ledgerName;
      _graceDays = $v.graceDays;
      _yearlyRate = $v.yearlyRate;
      _asOnDate = $v.asOnDate;
      _totalDebit = $v.totalDebit;
      _totalCredit = $v.totalCredit;
      _totalDebitInterest = $v.totalDebitInterest;
      _totalCreditInterest = $v.totalCreditInterest;
      _netInterest = $v.netInterest;
      _netInterestType = $v.netInterestType;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManualInterestResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManualInterestResponse;
  }

  @override
  void update(void Function(ManualInterestResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManualInterestResponse build() => _build();

  _$ManualInterestResponse _build() {
    _$ManualInterestResponse _$result;
    try {
      _$result = _$v ??
          new _$ManualInterestResponse._(
              ledgerId: ledgerId,
              ledgerName: ledgerName,
              graceDays: graceDays,
              yearlyRate: yearlyRate,
              asOnDate: asOnDate,
              totalDebit: totalDebit,
              totalCredit: totalCredit,
              totalDebitInterest: totalDebitInterest,
              totalCreditInterest: totalCreditInterest,
              netInterest: netInterest,
              netInterestType: netInterestType,
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ManualInterestResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
