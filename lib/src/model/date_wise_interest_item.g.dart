// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_wise_interest_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DateWiseInterestItem extends DateWiseInterestItem {
  @override
  final Date? date;
  @override
  final String? particulars;
  @override
  final num? debit;
  @override
  final num? credit;
  @override
  final num? balanceAmount;
  @override
  final AccountEntryType? balanceType;
  @override
  final int? daysDr;
  @override
  final num? inttDr;
  @override
  final int? daysCr;
  @override
  final num? inttCr;

  factory _$DateWiseInterestItem(
          [void Function(DateWiseInterestItemBuilder)? updates]) =>
      (new DateWiseInterestItemBuilder()..update(updates))._build();

  _$DateWiseInterestItem._(
      {this.date,
      this.particulars,
      this.debit,
      this.credit,
      this.balanceAmount,
      this.balanceType,
      this.daysDr,
      this.inttDr,
      this.daysCr,
      this.inttCr})
      : super._();

  @override
  DateWiseInterestItem rebuild(
          void Function(DateWiseInterestItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DateWiseInterestItemBuilder toBuilder() =>
      new DateWiseInterestItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DateWiseInterestItem &&
        date == other.date &&
        particulars == other.particulars &&
        debit == other.debit &&
        credit == other.credit &&
        balanceAmount == other.balanceAmount &&
        balanceType == other.balanceType &&
        daysDr == other.daysDr &&
        inttDr == other.inttDr &&
        daysCr == other.daysCr &&
        inttCr == other.inttCr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, particulars.hashCode);
    _$hash = $jc(_$hash, debit.hashCode);
    _$hash = $jc(_$hash, credit.hashCode);
    _$hash = $jc(_$hash, balanceAmount.hashCode);
    _$hash = $jc(_$hash, balanceType.hashCode);
    _$hash = $jc(_$hash, daysDr.hashCode);
    _$hash = $jc(_$hash, inttDr.hashCode);
    _$hash = $jc(_$hash, daysCr.hashCode);
    _$hash = $jc(_$hash, inttCr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DateWiseInterestItem')
          ..add('date', date)
          ..add('particulars', particulars)
          ..add('debit', debit)
          ..add('credit', credit)
          ..add('balanceAmount', balanceAmount)
          ..add('balanceType', balanceType)
          ..add('daysDr', daysDr)
          ..add('inttDr', inttDr)
          ..add('daysCr', daysCr)
          ..add('inttCr', inttCr))
        .toString();
  }
}

class DateWiseInterestItemBuilder
    implements Builder<DateWiseInterestItem, DateWiseInterestItemBuilder> {
  _$DateWiseInterestItem? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  String? _particulars;
  String? get particulars => _$this._particulars;
  set particulars(String? particulars) => _$this._particulars = particulars;

  num? _debit;
  num? get debit => _$this._debit;
  set debit(num? debit) => _$this._debit = debit;

  num? _credit;
  num? get credit => _$this._credit;
  set credit(num? credit) => _$this._credit = credit;

  num? _balanceAmount;
  num? get balanceAmount => _$this._balanceAmount;
  set balanceAmount(num? balanceAmount) =>
      _$this._balanceAmount = balanceAmount;

  AccountEntryType? _balanceType;
  AccountEntryType? get balanceType => _$this._balanceType;
  set balanceType(AccountEntryType? balanceType) =>
      _$this._balanceType = balanceType;

  int? _daysDr;
  int? get daysDr => _$this._daysDr;
  set daysDr(int? daysDr) => _$this._daysDr = daysDr;

  num? _inttDr;
  num? get inttDr => _$this._inttDr;
  set inttDr(num? inttDr) => _$this._inttDr = inttDr;

  int? _daysCr;
  int? get daysCr => _$this._daysCr;
  set daysCr(int? daysCr) => _$this._daysCr = daysCr;

  num? _inttCr;
  num? get inttCr => _$this._inttCr;
  set inttCr(num? inttCr) => _$this._inttCr = inttCr;

  DateWiseInterestItemBuilder() {
    DateWiseInterestItem._defaults(this);
  }

  DateWiseInterestItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _particulars = $v.particulars;
      _debit = $v.debit;
      _credit = $v.credit;
      _balanceAmount = $v.balanceAmount;
      _balanceType = $v.balanceType;
      _daysDr = $v.daysDr;
      _inttDr = $v.inttDr;
      _daysCr = $v.daysCr;
      _inttCr = $v.inttCr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DateWiseInterestItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DateWiseInterestItem;
  }

  @override
  void update(void Function(DateWiseInterestItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DateWiseInterestItem build() => _build();

  _$DateWiseInterestItem _build() {
    final _$result = _$v ??
        new _$DateWiseInterestItem._(
            date: date,
            particulars: particulars,
            debit: debit,
            credit: credit,
            balanceAmount: balanceAmount,
            balanceType: balanceType,
            daysDr: daysDr,
            inttDr: inttDr,
            daysCr: daysCr,
            inttCr: inttCr);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
