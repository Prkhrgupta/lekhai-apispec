// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_basis_interest_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductBasisInterestItem extends ProductBasisInterestItem {
  @override
  final Date? date;
  @override
  final num? balance;
  @override
  final AccountEntryType? balanceType;
  @override
  final int? days;
  @override
  final num? inttReceivable;
  @override
  final num? inttPayable;
  @override
  final num? balanceInterest;
  @override
  final AccountEntryType? balanceInterestType;

  factory _$ProductBasisInterestItem(
          [void Function(ProductBasisInterestItemBuilder)? updates]) =>
      (new ProductBasisInterestItemBuilder()..update(updates))._build();

  _$ProductBasisInterestItem._(
      {this.date,
      this.balance,
      this.balanceType,
      this.days,
      this.inttReceivable,
      this.inttPayable,
      this.balanceInterest,
      this.balanceInterestType})
      : super._();

  @override
  ProductBasisInterestItem rebuild(
          void Function(ProductBasisInterestItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBasisInterestItemBuilder toBuilder() =>
      new ProductBasisInterestItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductBasisInterestItem &&
        date == other.date &&
        balance == other.balance &&
        balanceType == other.balanceType &&
        days == other.days &&
        inttReceivable == other.inttReceivable &&
        inttPayable == other.inttPayable &&
        balanceInterest == other.balanceInterest &&
        balanceInterestType == other.balanceInterestType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, balanceType.hashCode);
    _$hash = $jc(_$hash, days.hashCode);
    _$hash = $jc(_$hash, inttReceivable.hashCode);
    _$hash = $jc(_$hash, inttPayable.hashCode);
    _$hash = $jc(_$hash, balanceInterest.hashCode);
    _$hash = $jc(_$hash, balanceInterestType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductBasisInterestItem')
          ..add('date', date)
          ..add('balance', balance)
          ..add('balanceType', balanceType)
          ..add('days', days)
          ..add('inttReceivable', inttReceivable)
          ..add('inttPayable', inttPayable)
          ..add('balanceInterest', balanceInterest)
          ..add('balanceInterestType', balanceInterestType))
        .toString();
  }
}

class ProductBasisInterestItemBuilder
    implements
        Builder<ProductBasisInterestItem, ProductBasisInterestItemBuilder> {
  _$ProductBasisInterestItem? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  AccountEntryType? _balanceType;
  AccountEntryType? get balanceType => _$this._balanceType;
  set balanceType(AccountEntryType? balanceType) =>
      _$this._balanceType = balanceType;

  int? _days;
  int? get days => _$this._days;
  set days(int? days) => _$this._days = days;

  num? _inttReceivable;
  num? get inttReceivable => _$this._inttReceivable;
  set inttReceivable(num? inttReceivable) =>
      _$this._inttReceivable = inttReceivable;

  num? _inttPayable;
  num? get inttPayable => _$this._inttPayable;
  set inttPayable(num? inttPayable) => _$this._inttPayable = inttPayable;

  num? _balanceInterest;
  num? get balanceInterest => _$this._balanceInterest;
  set balanceInterest(num? balanceInterest) =>
      _$this._balanceInterest = balanceInterest;

  AccountEntryType? _balanceInterestType;
  AccountEntryType? get balanceInterestType => _$this._balanceInterestType;
  set balanceInterestType(AccountEntryType? balanceInterestType) =>
      _$this._balanceInterestType = balanceInterestType;

  ProductBasisInterestItemBuilder() {
    ProductBasisInterestItem._defaults(this);
  }

  ProductBasisInterestItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _balance = $v.balance;
      _balanceType = $v.balanceType;
      _days = $v.days;
      _inttReceivable = $v.inttReceivable;
      _inttPayable = $v.inttPayable;
      _balanceInterest = $v.balanceInterest;
      _balanceInterestType = $v.balanceInterestType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductBasisInterestItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductBasisInterestItem;
  }

  @override
  void update(void Function(ProductBasisInterestItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductBasisInterestItem build() => _build();

  _$ProductBasisInterestItem _build() {
    final _$result = _$v ??
        new _$ProductBasisInterestItem._(
            date: date,
            balance: balance,
            balanceType: balanceType,
            days: days,
            inttReceivable: inttReceivable,
            inttPayable: inttPayable,
            balanceInterest: balanceInterest,
            balanceInterestType: balanceInterestType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
