// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_interest_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManualInterestItem extends ManualInterestItem {
  @override
  final AccountEntryType? drCr;
  @override
  final Date? date;
  @override
  final String? particulars;
  @override
  final num? amount;
  @override
  final int? days;
  @override
  final num? interest;

  factory _$ManualInterestItem(
          [void Function(ManualInterestItemBuilder)? updates]) =>
      (new ManualInterestItemBuilder()..update(updates))._build();

  _$ManualInterestItem._(
      {this.drCr,
      this.date,
      this.particulars,
      this.amount,
      this.days,
      this.interest})
      : super._();

  @override
  ManualInterestItem rebuild(
          void Function(ManualInterestItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManualInterestItemBuilder toBuilder() =>
      new ManualInterestItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManualInterestItem &&
        drCr == other.drCr &&
        date == other.date &&
        particulars == other.particulars &&
        amount == other.amount &&
        days == other.days &&
        interest == other.interest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, drCr.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, particulars.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, days.hashCode);
    _$hash = $jc(_$hash, interest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManualInterestItem')
          ..add('drCr', drCr)
          ..add('date', date)
          ..add('particulars', particulars)
          ..add('amount', amount)
          ..add('days', days)
          ..add('interest', interest))
        .toString();
  }
}

class ManualInterestItemBuilder
    implements Builder<ManualInterestItem, ManualInterestItemBuilder> {
  _$ManualInterestItem? _$v;

  AccountEntryType? _drCr;
  AccountEntryType? get drCr => _$this._drCr;
  set drCr(AccountEntryType? drCr) => _$this._drCr = drCr;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  String? _particulars;
  String? get particulars => _$this._particulars;
  set particulars(String? particulars) => _$this._particulars = particulars;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  int? _days;
  int? get days => _$this._days;
  set days(int? days) => _$this._days = days;

  num? _interest;
  num? get interest => _$this._interest;
  set interest(num? interest) => _$this._interest = interest;

  ManualInterestItemBuilder() {
    ManualInterestItem._defaults(this);
  }

  ManualInterestItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _drCr = $v.drCr;
      _date = $v.date;
      _particulars = $v.particulars;
      _amount = $v.amount;
      _days = $v.days;
      _interest = $v.interest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManualInterestItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManualInterestItem;
  }

  @override
  void update(void Function(ManualInterestItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManualInterestItem build() => _build();

  _$ManualInterestItem _build() {
    final _$result = _$v ??
        new _$ManualInterestItem._(
            drCr: drCr,
            date: date,
            particulars: particulars,
            amount: amount,
            days: days,
            interest: interest);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
