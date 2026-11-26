// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profit_and_loss_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfitAndLossResponse extends ProfitAndLossResponse {
  @override
  final String? fromDate;
  @override
  final String? toDate;
  @override
  final String? stockMethod;
  @override
  final num? openingStock;
  @override
  final num? closingStock;
  @override
  final String? format;
  @override
  final BuiltList<ProfitAndLossGroupItem>? expenses;
  @override
  final BuiltList<ProfitAndLossGroupItem>? income;
  @override
  final num? totalExpenses;
  @override
  final num? totalIncome;
  @override
  final num? grossProfit;
  @override
  final bool? isGrossProfit;
  @override
  final num? netProfit;
  @override
  final bool? isNetProfit;

  factory _$ProfitAndLossResponse(
          [void Function(ProfitAndLossResponseBuilder)? updates]) =>
      (new ProfitAndLossResponseBuilder()..update(updates))._build();

  _$ProfitAndLossResponse._(
      {this.fromDate,
      this.toDate,
      this.stockMethod,
      this.openingStock,
      this.closingStock,
      this.format,
      this.expenses,
      this.income,
      this.totalExpenses,
      this.totalIncome,
      this.grossProfit,
      this.isGrossProfit,
      this.netProfit,
      this.isNetProfit})
      : super._();

  @override
  ProfitAndLossResponse rebuild(
          void Function(ProfitAndLossResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfitAndLossResponseBuilder toBuilder() =>
      new ProfitAndLossResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfitAndLossResponse &&
        fromDate == other.fromDate &&
        toDate == other.toDate &&
        stockMethod == other.stockMethod &&
        openingStock == other.openingStock &&
        closingStock == other.closingStock &&
        format == other.format &&
        expenses == other.expenses &&
        income == other.income &&
        totalExpenses == other.totalExpenses &&
        totalIncome == other.totalIncome &&
        grossProfit == other.grossProfit &&
        isGrossProfit == other.isGrossProfit &&
        netProfit == other.netProfit &&
        isNetProfit == other.isNetProfit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromDate.hashCode);
    _$hash = $jc(_$hash, toDate.hashCode);
    _$hash = $jc(_$hash, stockMethod.hashCode);
    _$hash = $jc(_$hash, openingStock.hashCode);
    _$hash = $jc(_$hash, closingStock.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, expenses.hashCode);
    _$hash = $jc(_$hash, income.hashCode);
    _$hash = $jc(_$hash, totalExpenses.hashCode);
    _$hash = $jc(_$hash, totalIncome.hashCode);
    _$hash = $jc(_$hash, grossProfit.hashCode);
    _$hash = $jc(_$hash, isGrossProfit.hashCode);
    _$hash = $jc(_$hash, netProfit.hashCode);
    _$hash = $jc(_$hash, isNetProfit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfitAndLossResponse')
          ..add('fromDate', fromDate)
          ..add('toDate', toDate)
          ..add('stockMethod', stockMethod)
          ..add('openingStock', openingStock)
          ..add('closingStock', closingStock)
          ..add('format', format)
          ..add('expenses', expenses)
          ..add('income', income)
          ..add('totalExpenses', totalExpenses)
          ..add('totalIncome', totalIncome)
          ..add('grossProfit', grossProfit)
          ..add('isGrossProfit', isGrossProfit)
          ..add('netProfit', netProfit)
          ..add('isNetProfit', isNetProfit))
        .toString();
  }
}

class ProfitAndLossResponseBuilder
    implements Builder<ProfitAndLossResponse, ProfitAndLossResponseBuilder> {
  _$ProfitAndLossResponse? _$v;

  String? _fromDate;
  String? get fromDate => _$this._fromDate;
  set fromDate(String? fromDate) => _$this._fromDate = fromDate;

  String? _toDate;
  String? get toDate => _$this._toDate;
  set toDate(String? toDate) => _$this._toDate = toDate;

  String? _stockMethod;
  String? get stockMethod => _$this._stockMethod;
  set stockMethod(String? stockMethod) => _$this._stockMethod = stockMethod;

  num? _openingStock;
  num? get openingStock => _$this._openingStock;
  set openingStock(num? openingStock) => _$this._openingStock = openingStock;

  num? _closingStock;
  num? get closingStock => _$this._closingStock;
  set closingStock(num? closingStock) => _$this._closingStock = closingStock;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  ListBuilder<ProfitAndLossGroupItem>? _expenses;
  ListBuilder<ProfitAndLossGroupItem> get expenses =>
      _$this._expenses ??= new ListBuilder<ProfitAndLossGroupItem>();
  set expenses(ListBuilder<ProfitAndLossGroupItem>? expenses) =>
      _$this._expenses = expenses;

  ListBuilder<ProfitAndLossGroupItem>? _income;
  ListBuilder<ProfitAndLossGroupItem> get income =>
      _$this._income ??= new ListBuilder<ProfitAndLossGroupItem>();
  set income(ListBuilder<ProfitAndLossGroupItem>? income) =>
      _$this._income = income;

  num? _totalExpenses;
  num? get totalExpenses => _$this._totalExpenses;
  set totalExpenses(num? totalExpenses) =>
      _$this._totalExpenses = totalExpenses;

  num? _totalIncome;
  num? get totalIncome => _$this._totalIncome;
  set totalIncome(num? totalIncome) => _$this._totalIncome = totalIncome;

  num? _grossProfit;
  num? get grossProfit => _$this._grossProfit;
  set grossProfit(num? grossProfit) => _$this._grossProfit = grossProfit;

  bool? _isGrossProfit;
  bool? get isGrossProfit => _$this._isGrossProfit;
  set isGrossProfit(bool? isGrossProfit) =>
      _$this._isGrossProfit = isGrossProfit;

  num? _netProfit;
  num? get netProfit => _$this._netProfit;
  set netProfit(num? netProfit) => _$this._netProfit = netProfit;

  bool? _isNetProfit;
  bool? get isNetProfit => _$this._isNetProfit;
  set isNetProfit(bool? isNetProfit) => _$this._isNetProfit = isNetProfit;

  ProfitAndLossResponseBuilder() {
    ProfitAndLossResponse._defaults(this);
  }

  ProfitAndLossResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromDate = $v.fromDate;
      _toDate = $v.toDate;
      _stockMethod = $v.stockMethod;
      _openingStock = $v.openingStock;
      _closingStock = $v.closingStock;
      _format = $v.format;
      _expenses = $v.expenses?.toBuilder();
      _income = $v.income?.toBuilder();
      _totalExpenses = $v.totalExpenses;
      _totalIncome = $v.totalIncome;
      _grossProfit = $v.grossProfit;
      _isGrossProfit = $v.isGrossProfit;
      _netProfit = $v.netProfit;
      _isNetProfit = $v.isNetProfit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfitAndLossResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfitAndLossResponse;
  }

  @override
  void update(void Function(ProfitAndLossResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfitAndLossResponse build() => _build();

  _$ProfitAndLossResponse _build() {
    _$ProfitAndLossResponse _$result;
    try {
      _$result = _$v ??
          new _$ProfitAndLossResponse._(
              fromDate: fromDate,
              toDate: toDate,
              stockMethod: stockMethod,
              openingStock: openingStock,
              closingStock: closingStock,
              format: format,
              expenses: _expenses?.build(),
              income: _income?.build(),
              totalExpenses: totalExpenses,
              totalIncome: totalIncome,
              grossProfit: grossProfit,
              isGrossProfit: isGrossProfit,
              netProfit: netProfit,
              isNetProfit: isNetProfit);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expenses';
        _expenses?.build();
        _$failedField = 'income';
        _income?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProfitAndLossResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
