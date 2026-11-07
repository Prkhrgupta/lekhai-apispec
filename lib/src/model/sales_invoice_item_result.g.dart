// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_invoice_item_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesInvoiceItemResult extends SalesInvoiceItemResult {
  @override
  final int? lineNo;
  @override
  final int? stockItemId;
  @override
  final String? itemName;
  @override
  final String? hsnCode;
  @override
  final String? categoryName;
  @override
  final int? uomId;
  @override
  final String? uomCode;
  @override
  final double? quantity;
  @override
  final double? rate;
  @override
  final double? grossAmount;
  @override
  final double? discountPct;
  @override
  final double? discountAmount;
  @override
  final double? taxableAmount;
  @override
  final double? gstRate;
  @override
  final double? cessRate;
  @override
  final double? cgstAmount;
  @override
  final double? sgstAmount;
  @override
  final double? igstAmount;
  @override
  final double? cessAmount;
  @override
  final double? lineTotal;
  @override
  final int? saleLedgerId;

  factory _$SalesInvoiceItemResult(
          [void Function(SalesInvoiceItemResultBuilder)? updates]) =>
      (new SalesInvoiceItemResultBuilder()..update(updates))._build();

  _$SalesInvoiceItemResult._(
      {this.lineNo,
      this.stockItemId,
      this.itemName,
      this.hsnCode,
      this.categoryName,
      this.uomId,
      this.uomCode,
      this.quantity,
      this.rate,
      this.grossAmount,
      this.discountPct,
      this.discountAmount,
      this.taxableAmount,
      this.gstRate,
      this.cessRate,
      this.cgstAmount,
      this.sgstAmount,
      this.igstAmount,
      this.cessAmount,
      this.lineTotal,
      this.saleLedgerId})
      : super._();

  @override
  SalesInvoiceItemResult rebuild(
          void Function(SalesInvoiceItemResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesInvoiceItemResultBuilder toBuilder() =>
      new SalesInvoiceItemResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesInvoiceItemResult &&
        lineNo == other.lineNo &&
        stockItemId == other.stockItemId &&
        itemName == other.itemName &&
        hsnCode == other.hsnCode &&
        categoryName == other.categoryName &&
        uomId == other.uomId &&
        uomCode == other.uomCode &&
        quantity == other.quantity &&
        rate == other.rate &&
        grossAmount == other.grossAmount &&
        discountPct == other.discountPct &&
        discountAmount == other.discountAmount &&
        taxableAmount == other.taxableAmount &&
        gstRate == other.gstRate &&
        cessRate == other.cessRate &&
        cgstAmount == other.cgstAmount &&
        sgstAmount == other.sgstAmount &&
        igstAmount == other.igstAmount &&
        cessAmount == other.cessAmount &&
        lineTotal == other.lineTotal &&
        saleLedgerId == other.saleLedgerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lineNo.hashCode);
    _$hash = $jc(_$hash, stockItemId.hashCode);
    _$hash = $jc(_$hash, itemName.hashCode);
    _$hash = $jc(_$hash, hsnCode.hashCode);
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, uomId.hashCode);
    _$hash = $jc(_$hash, uomCode.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, grossAmount.hashCode);
    _$hash = $jc(_$hash, discountPct.hashCode);
    _$hash = $jc(_$hash, discountAmount.hashCode);
    _$hash = $jc(_$hash, taxableAmount.hashCode);
    _$hash = $jc(_$hash, gstRate.hashCode);
    _$hash = $jc(_$hash, cessRate.hashCode);
    _$hash = $jc(_$hash, cgstAmount.hashCode);
    _$hash = $jc(_$hash, sgstAmount.hashCode);
    _$hash = $jc(_$hash, igstAmount.hashCode);
    _$hash = $jc(_$hash, cessAmount.hashCode);
    _$hash = $jc(_$hash, lineTotal.hashCode);
    _$hash = $jc(_$hash, saleLedgerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesInvoiceItemResult')
          ..add('lineNo', lineNo)
          ..add('stockItemId', stockItemId)
          ..add('itemName', itemName)
          ..add('hsnCode', hsnCode)
          ..add('categoryName', categoryName)
          ..add('uomId', uomId)
          ..add('uomCode', uomCode)
          ..add('quantity', quantity)
          ..add('rate', rate)
          ..add('grossAmount', grossAmount)
          ..add('discountPct', discountPct)
          ..add('discountAmount', discountAmount)
          ..add('taxableAmount', taxableAmount)
          ..add('gstRate', gstRate)
          ..add('cessRate', cessRate)
          ..add('cgstAmount', cgstAmount)
          ..add('sgstAmount', sgstAmount)
          ..add('igstAmount', igstAmount)
          ..add('cessAmount', cessAmount)
          ..add('lineTotal', lineTotal)
          ..add('saleLedgerId', saleLedgerId))
        .toString();
  }
}

class SalesInvoiceItemResultBuilder
    implements Builder<SalesInvoiceItemResult, SalesInvoiceItemResultBuilder> {
  _$SalesInvoiceItemResult? _$v;

  int? _lineNo;
  int? get lineNo => _$this._lineNo;
  set lineNo(int? lineNo) => _$this._lineNo = lineNo;

  int? _stockItemId;
  int? get stockItemId => _$this._stockItemId;
  set stockItemId(int? stockItemId) => _$this._stockItemId = stockItemId;

  String? _itemName;
  String? get itemName => _$this._itemName;
  set itemName(String? itemName) => _$this._itemName = itemName;

  String? _hsnCode;
  String? get hsnCode => _$this._hsnCode;
  set hsnCode(String? hsnCode) => _$this._hsnCode = hsnCode;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  int? _uomId;
  int? get uomId => _$this._uomId;
  set uomId(int? uomId) => _$this._uomId = uomId;

  String? _uomCode;
  String? get uomCode => _$this._uomCode;
  set uomCode(String? uomCode) => _$this._uomCode = uomCode;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  double? _rate;
  double? get rate => _$this._rate;
  set rate(double? rate) => _$this._rate = rate;

  double? _grossAmount;
  double? get grossAmount => _$this._grossAmount;
  set grossAmount(double? grossAmount) => _$this._grossAmount = grossAmount;

  double? _discountPct;
  double? get discountPct => _$this._discountPct;
  set discountPct(double? discountPct) => _$this._discountPct = discountPct;

  double? _discountAmount;
  double? get discountAmount => _$this._discountAmount;
  set discountAmount(double? discountAmount) =>
      _$this._discountAmount = discountAmount;

  double? _taxableAmount;
  double? get taxableAmount => _$this._taxableAmount;
  set taxableAmount(double? taxableAmount) =>
      _$this._taxableAmount = taxableAmount;

  double? _gstRate;
  double? get gstRate => _$this._gstRate;
  set gstRate(double? gstRate) => _$this._gstRate = gstRate;

  double? _cessRate;
  double? get cessRate => _$this._cessRate;
  set cessRate(double? cessRate) => _$this._cessRate = cessRate;

  double? _cgstAmount;
  double? get cgstAmount => _$this._cgstAmount;
  set cgstAmount(double? cgstAmount) => _$this._cgstAmount = cgstAmount;

  double? _sgstAmount;
  double? get sgstAmount => _$this._sgstAmount;
  set sgstAmount(double? sgstAmount) => _$this._sgstAmount = sgstAmount;

  double? _igstAmount;
  double? get igstAmount => _$this._igstAmount;
  set igstAmount(double? igstAmount) => _$this._igstAmount = igstAmount;

  double? _cessAmount;
  double? get cessAmount => _$this._cessAmount;
  set cessAmount(double? cessAmount) => _$this._cessAmount = cessAmount;

  double? _lineTotal;
  double? get lineTotal => _$this._lineTotal;
  set lineTotal(double? lineTotal) => _$this._lineTotal = lineTotal;

  int? _saleLedgerId;
  int? get saleLedgerId => _$this._saleLedgerId;
  set saleLedgerId(int? saleLedgerId) => _$this._saleLedgerId = saleLedgerId;

  SalesInvoiceItemResultBuilder() {
    SalesInvoiceItemResult._defaults(this);
  }

  SalesInvoiceItemResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lineNo = $v.lineNo;
      _stockItemId = $v.stockItemId;
      _itemName = $v.itemName;
      _hsnCode = $v.hsnCode;
      _categoryName = $v.categoryName;
      _uomId = $v.uomId;
      _uomCode = $v.uomCode;
      _quantity = $v.quantity;
      _rate = $v.rate;
      _grossAmount = $v.grossAmount;
      _discountPct = $v.discountPct;
      _discountAmount = $v.discountAmount;
      _taxableAmount = $v.taxableAmount;
      _gstRate = $v.gstRate;
      _cessRate = $v.cessRate;
      _cgstAmount = $v.cgstAmount;
      _sgstAmount = $v.sgstAmount;
      _igstAmount = $v.igstAmount;
      _cessAmount = $v.cessAmount;
      _lineTotal = $v.lineTotal;
      _saleLedgerId = $v.saleLedgerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesInvoiceItemResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalesInvoiceItemResult;
  }

  @override
  void update(void Function(SalesInvoiceItemResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesInvoiceItemResult build() => _build();

  _$SalesInvoiceItemResult _build() {
    final _$result = _$v ??
        new _$SalesInvoiceItemResult._(
            lineNo: lineNo,
            stockItemId: stockItemId,
            itemName: itemName,
            hsnCode: hsnCode,
            categoryName: categoryName,
            uomId: uomId,
            uomCode: uomCode,
            quantity: quantity,
            rate: rate,
            grossAmount: grossAmount,
            discountPct: discountPct,
            discountAmount: discountAmount,
            taxableAmount: taxableAmount,
            gstRate: gstRate,
            cessRate: cessRate,
            cgstAmount: cgstAmount,
            sgstAmount: sgstAmount,
            igstAmount: igstAmount,
            cessAmount: cessAmount,
            lineTotal: lineTotal,
            saleLedgerId: saleLedgerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
