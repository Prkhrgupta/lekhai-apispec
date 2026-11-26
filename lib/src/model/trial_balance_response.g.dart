// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trial_balance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrialBalanceResponse extends TrialBalanceResponse {
  @override
  final String? fromDate;
  @override
  final String? toDate;
  @override
  final String? format;
  @override
  final bool? withNilBalance;
  @override
  final BuiltList<TrialBalanceGroupItem>? groups;
  @override
  final num? totalOpeningDr;
  @override
  final num? totalOpeningCr;
  @override
  final num? openingDifference;
  @override
  final String? openingDifferenceType;
  @override
  final num? totalTransactionsDr;
  @override
  final num? totalTransactionsCr;
  @override
  final num? totalClosingDr;
  @override
  final num? totalClosingCr;
  @override
  final num? closingDifference;
  @override
  final String? closingDifferenceType;

  factory _$TrialBalanceResponse(
          [void Function(TrialBalanceResponseBuilder)? updates]) =>
      (new TrialBalanceResponseBuilder()..update(updates))._build();

  _$TrialBalanceResponse._(
      {this.fromDate,
      this.toDate,
      this.format,
      this.withNilBalance,
      this.groups,
      this.totalOpeningDr,
      this.totalOpeningCr,
      this.openingDifference,
      this.openingDifferenceType,
      this.totalTransactionsDr,
      this.totalTransactionsCr,
      this.totalClosingDr,
      this.totalClosingCr,
      this.closingDifference,
      this.closingDifferenceType})
      : super._();

  @override
  TrialBalanceResponse rebuild(
          void Function(TrialBalanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrialBalanceResponseBuilder toBuilder() =>
      new TrialBalanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrialBalanceResponse &&
        fromDate == other.fromDate &&
        toDate == other.toDate &&
        format == other.format &&
        withNilBalance == other.withNilBalance &&
        groups == other.groups &&
        totalOpeningDr == other.totalOpeningDr &&
        totalOpeningCr == other.totalOpeningCr &&
        openingDifference == other.openingDifference &&
        openingDifferenceType == other.openingDifferenceType &&
        totalTransactionsDr == other.totalTransactionsDr &&
        totalTransactionsCr == other.totalTransactionsCr &&
        totalClosingDr == other.totalClosingDr &&
        totalClosingCr == other.totalClosingCr &&
        closingDifference == other.closingDifference &&
        closingDifferenceType == other.closingDifferenceType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromDate.hashCode);
    _$hash = $jc(_$hash, toDate.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, withNilBalance.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jc(_$hash, totalOpeningDr.hashCode);
    _$hash = $jc(_$hash, totalOpeningCr.hashCode);
    _$hash = $jc(_$hash, openingDifference.hashCode);
    _$hash = $jc(_$hash, openingDifferenceType.hashCode);
    _$hash = $jc(_$hash, totalTransactionsDr.hashCode);
    _$hash = $jc(_$hash, totalTransactionsCr.hashCode);
    _$hash = $jc(_$hash, totalClosingDr.hashCode);
    _$hash = $jc(_$hash, totalClosingCr.hashCode);
    _$hash = $jc(_$hash, closingDifference.hashCode);
    _$hash = $jc(_$hash, closingDifferenceType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrialBalanceResponse')
          ..add('fromDate', fromDate)
          ..add('toDate', toDate)
          ..add('format', format)
          ..add('withNilBalance', withNilBalance)
          ..add('groups', groups)
          ..add('totalOpeningDr', totalOpeningDr)
          ..add('totalOpeningCr', totalOpeningCr)
          ..add('openingDifference', openingDifference)
          ..add('openingDifferenceType', openingDifferenceType)
          ..add('totalTransactionsDr', totalTransactionsDr)
          ..add('totalTransactionsCr', totalTransactionsCr)
          ..add('totalClosingDr', totalClosingDr)
          ..add('totalClosingCr', totalClosingCr)
          ..add('closingDifference', closingDifference)
          ..add('closingDifferenceType', closingDifferenceType))
        .toString();
  }
}

class TrialBalanceResponseBuilder
    implements Builder<TrialBalanceResponse, TrialBalanceResponseBuilder> {
  _$TrialBalanceResponse? _$v;

  String? _fromDate;
  String? get fromDate => _$this._fromDate;
  set fromDate(String? fromDate) => _$this._fromDate = fromDate;

  String? _toDate;
  String? get toDate => _$this._toDate;
  set toDate(String? toDate) => _$this._toDate = toDate;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  bool? _withNilBalance;
  bool? get withNilBalance => _$this._withNilBalance;
  set withNilBalance(bool? withNilBalance) =>
      _$this._withNilBalance = withNilBalance;

  ListBuilder<TrialBalanceGroupItem>? _groups;
  ListBuilder<TrialBalanceGroupItem> get groups =>
      _$this._groups ??= new ListBuilder<TrialBalanceGroupItem>();
  set groups(ListBuilder<TrialBalanceGroupItem>? groups) =>
      _$this._groups = groups;

  num? _totalOpeningDr;
  num? get totalOpeningDr => _$this._totalOpeningDr;
  set totalOpeningDr(num? totalOpeningDr) =>
      _$this._totalOpeningDr = totalOpeningDr;

  num? _totalOpeningCr;
  num? get totalOpeningCr => _$this._totalOpeningCr;
  set totalOpeningCr(num? totalOpeningCr) =>
      _$this._totalOpeningCr = totalOpeningCr;

  num? _openingDifference;
  num? get openingDifference => _$this._openingDifference;
  set openingDifference(num? openingDifference) =>
      _$this._openingDifference = openingDifference;

  String? _openingDifferenceType;
  String? get openingDifferenceType => _$this._openingDifferenceType;
  set openingDifferenceType(String? openingDifferenceType) =>
      _$this._openingDifferenceType = openingDifferenceType;

  num? _totalTransactionsDr;
  num? get totalTransactionsDr => _$this._totalTransactionsDr;
  set totalTransactionsDr(num? totalTransactionsDr) =>
      _$this._totalTransactionsDr = totalTransactionsDr;

  num? _totalTransactionsCr;
  num? get totalTransactionsCr => _$this._totalTransactionsCr;
  set totalTransactionsCr(num? totalTransactionsCr) =>
      _$this._totalTransactionsCr = totalTransactionsCr;

  num? _totalClosingDr;
  num? get totalClosingDr => _$this._totalClosingDr;
  set totalClosingDr(num? totalClosingDr) =>
      _$this._totalClosingDr = totalClosingDr;

  num? _totalClosingCr;
  num? get totalClosingCr => _$this._totalClosingCr;
  set totalClosingCr(num? totalClosingCr) =>
      _$this._totalClosingCr = totalClosingCr;

  num? _closingDifference;
  num? get closingDifference => _$this._closingDifference;
  set closingDifference(num? closingDifference) =>
      _$this._closingDifference = closingDifference;

  String? _closingDifferenceType;
  String? get closingDifferenceType => _$this._closingDifferenceType;
  set closingDifferenceType(String? closingDifferenceType) =>
      _$this._closingDifferenceType = closingDifferenceType;

  TrialBalanceResponseBuilder() {
    TrialBalanceResponse._defaults(this);
  }

  TrialBalanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromDate = $v.fromDate;
      _toDate = $v.toDate;
      _format = $v.format;
      _withNilBalance = $v.withNilBalance;
      _groups = $v.groups?.toBuilder();
      _totalOpeningDr = $v.totalOpeningDr;
      _totalOpeningCr = $v.totalOpeningCr;
      _openingDifference = $v.openingDifference;
      _openingDifferenceType = $v.openingDifferenceType;
      _totalTransactionsDr = $v.totalTransactionsDr;
      _totalTransactionsCr = $v.totalTransactionsCr;
      _totalClosingDr = $v.totalClosingDr;
      _totalClosingCr = $v.totalClosingCr;
      _closingDifference = $v.closingDifference;
      _closingDifferenceType = $v.closingDifferenceType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrialBalanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrialBalanceResponse;
  }

  @override
  void update(void Function(TrialBalanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrialBalanceResponse build() => _build();

  _$TrialBalanceResponse _build() {
    _$TrialBalanceResponse _$result;
    try {
      _$result = _$v ??
          new _$TrialBalanceResponse._(
              fromDate: fromDate,
              toDate: toDate,
              format: format,
              withNilBalance: withNilBalance,
              groups: _groups?.build(),
              totalOpeningDr: totalOpeningDr,
              totalOpeningCr: totalOpeningCr,
              openingDifference: openingDifference,
              openingDifferenceType: openingDifferenceType,
              totalTransactionsDr: totalTransactionsDr,
              totalTransactionsCr: totalTransactionsCr,
              totalClosingDr: totalClosingDr,
              totalClosingCr: totalClosingCr,
              closingDifference: closingDifference,
              closingDifferenceType: closingDifferenceType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TrialBalanceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
