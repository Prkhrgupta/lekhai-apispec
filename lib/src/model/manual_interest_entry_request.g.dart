// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_interest_entry_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManualInterestEntryRequest extends ManualInterestEntryRequest {
  @override
  final AccountEntryType? drCr;
  @override
  final Date? date;
  @override
  final String? particulars;
  @override
  final num? amount;

  factory _$ManualInterestEntryRequest(
          [void Function(ManualInterestEntryRequestBuilder)? updates]) =>
      (new ManualInterestEntryRequestBuilder()..update(updates))._build();

  _$ManualInterestEntryRequest._(
      {this.drCr, this.date, this.particulars, this.amount})
      : super._();

  @override
  ManualInterestEntryRequest rebuild(
          void Function(ManualInterestEntryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManualInterestEntryRequestBuilder toBuilder() =>
      new ManualInterestEntryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManualInterestEntryRequest &&
        drCr == other.drCr &&
        date == other.date &&
        particulars == other.particulars &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, drCr.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, particulars.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManualInterestEntryRequest')
          ..add('drCr', drCr)
          ..add('date', date)
          ..add('particulars', particulars)
          ..add('amount', amount))
        .toString();
  }
}

class ManualInterestEntryRequestBuilder
    implements
        Builder<ManualInterestEntryRequest, ManualInterestEntryRequestBuilder> {
  _$ManualInterestEntryRequest? _$v;

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

  ManualInterestEntryRequestBuilder() {
    ManualInterestEntryRequest._defaults(this);
  }

  ManualInterestEntryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _drCr = $v.drCr;
      _date = $v.date;
      _particulars = $v.particulars;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManualInterestEntryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManualInterestEntryRequest;
  }

  @override
  void update(void Function(ManualInterestEntryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManualInterestEntryRequest build() => _build();

  _$ManualInterestEntryRequest _build() {
    final _$result = _$v ??
        new _$ManualInterestEntryRequest._(
            drCr: drCr, date: date, particulars: particulars, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
