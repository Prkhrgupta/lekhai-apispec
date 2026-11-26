// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_sheet_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceSheetResponse extends BalanceSheetResponse {
  @override
  final String? fromDate;
  @override
  final String? toDate;
  @override
  final bool? booksClosed;
  @override
  final String? format;
  @override
  final BuiltList<BalanceSheetGroupItem>? liabilities;
  @override
  final BuiltList<BalanceSheetGroupItem>? assets;
  @override
  final num? totalLiabilities;
  @override
  final num? totalAssets;
  @override
  final num? netProfitLoss;
  @override
  final bool? isProfit;
  @override
  final num? differenceInBalance;

  factory _$BalanceSheetResponse(
          [void Function(BalanceSheetResponseBuilder)? updates]) =>
      (new BalanceSheetResponseBuilder()..update(updates))._build();

  _$BalanceSheetResponse._(
      {this.fromDate,
      this.toDate,
      this.booksClosed,
      this.format,
      this.liabilities,
      this.assets,
      this.totalLiabilities,
      this.totalAssets,
      this.netProfitLoss,
      this.isProfit,
      this.differenceInBalance})
      : super._();

  @override
  BalanceSheetResponse rebuild(
          void Function(BalanceSheetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceSheetResponseBuilder toBuilder() =>
      new BalanceSheetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceSheetResponse &&
        fromDate == other.fromDate &&
        toDate == other.toDate &&
        booksClosed == other.booksClosed &&
        format == other.format &&
        liabilities == other.liabilities &&
        assets == other.assets &&
        totalLiabilities == other.totalLiabilities &&
        totalAssets == other.totalAssets &&
        netProfitLoss == other.netProfitLoss &&
        isProfit == other.isProfit &&
        differenceInBalance == other.differenceInBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromDate.hashCode);
    _$hash = $jc(_$hash, toDate.hashCode);
    _$hash = $jc(_$hash, booksClosed.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, liabilities.hashCode);
    _$hash = $jc(_$hash, assets.hashCode);
    _$hash = $jc(_$hash, totalLiabilities.hashCode);
    _$hash = $jc(_$hash, totalAssets.hashCode);
    _$hash = $jc(_$hash, netProfitLoss.hashCode);
    _$hash = $jc(_$hash, isProfit.hashCode);
    _$hash = $jc(_$hash, differenceInBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceSheetResponse')
          ..add('fromDate', fromDate)
          ..add('toDate', toDate)
          ..add('booksClosed', booksClosed)
          ..add('format', format)
          ..add('liabilities', liabilities)
          ..add('assets', assets)
          ..add('totalLiabilities', totalLiabilities)
          ..add('totalAssets', totalAssets)
          ..add('netProfitLoss', netProfitLoss)
          ..add('isProfit', isProfit)
          ..add('differenceInBalance', differenceInBalance))
        .toString();
  }
}

class BalanceSheetResponseBuilder
    implements Builder<BalanceSheetResponse, BalanceSheetResponseBuilder> {
  _$BalanceSheetResponse? _$v;

  String? _fromDate;
  String? get fromDate => _$this._fromDate;
  set fromDate(String? fromDate) => _$this._fromDate = fromDate;

  String? _toDate;
  String? get toDate => _$this._toDate;
  set toDate(String? toDate) => _$this._toDate = toDate;

  bool? _booksClosed;
  bool? get booksClosed => _$this._booksClosed;
  set booksClosed(bool? booksClosed) => _$this._booksClosed = booksClosed;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  ListBuilder<BalanceSheetGroupItem>? _liabilities;
  ListBuilder<BalanceSheetGroupItem> get liabilities =>
      _$this._liabilities ??= new ListBuilder<BalanceSheetGroupItem>();
  set liabilities(ListBuilder<BalanceSheetGroupItem>? liabilities) =>
      _$this._liabilities = liabilities;

  ListBuilder<BalanceSheetGroupItem>? _assets;
  ListBuilder<BalanceSheetGroupItem> get assets =>
      _$this._assets ??= new ListBuilder<BalanceSheetGroupItem>();
  set assets(ListBuilder<BalanceSheetGroupItem>? assets) =>
      _$this._assets = assets;

  num? _totalLiabilities;
  num? get totalLiabilities => _$this._totalLiabilities;
  set totalLiabilities(num? totalLiabilities) =>
      _$this._totalLiabilities = totalLiabilities;

  num? _totalAssets;
  num? get totalAssets => _$this._totalAssets;
  set totalAssets(num? totalAssets) => _$this._totalAssets = totalAssets;

  num? _netProfitLoss;
  num? get netProfitLoss => _$this._netProfitLoss;
  set netProfitLoss(num? netProfitLoss) =>
      _$this._netProfitLoss = netProfitLoss;

  bool? _isProfit;
  bool? get isProfit => _$this._isProfit;
  set isProfit(bool? isProfit) => _$this._isProfit = isProfit;

  num? _differenceInBalance;
  num? get differenceInBalance => _$this._differenceInBalance;
  set differenceInBalance(num? differenceInBalance) =>
      _$this._differenceInBalance = differenceInBalance;

  BalanceSheetResponseBuilder() {
    BalanceSheetResponse._defaults(this);
  }

  BalanceSheetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromDate = $v.fromDate;
      _toDate = $v.toDate;
      _booksClosed = $v.booksClosed;
      _format = $v.format;
      _liabilities = $v.liabilities?.toBuilder();
      _assets = $v.assets?.toBuilder();
      _totalLiabilities = $v.totalLiabilities;
      _totalAssets = $v.totalAssets;
      _netProfitLoss = $v.netProfitLoss;
      _isProfit = $v.isProfit;
      _differenceInBalance = $v.differenceInBalance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceSheetResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceSheetResponse;
  }

  @override
  void update(void Function(BalanceSheetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceSheetResponse build() => _build();

  _$BalanceSheetResponse _build() {
    _$BalanceSheetResponse _$result;
    try {
      _$result = _$v ??
          new _$BalanceSheetResponse._(
              fromDate: fromDate,
              toDate: toDate,
              booksClosed: booksClosed,
              format: format,
              liabilities: _liabilities?.build(),
              assets: _assets?.build(),
              totalLiabilities: totalLiabilities,
              totalAssets: totalAssets,
              netProfitLoss: netProfitLoss,
              isProfit: isProfit,
              differenceInBalance: differenceInBalance);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'liabilities';
        _liabilities?.build();
        _$failedField = 'assets';
        _assets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BalanceSheetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
