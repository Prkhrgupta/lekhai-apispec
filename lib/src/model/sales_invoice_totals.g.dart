// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_invoice_totals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesInvoiceTotals extends SalesInvoiceTotals {
  @override
  final double? totalPcs;
  @override
  final double? goodsAmount;
  @override
  final double? discountAmount;
  @override
  final double? taxableAmount;
  @override
  final double? cgstAmount;
  @override
  final double? sgstAmount;
  @override
  final double? igstAmount;
  @override
  final double? cessAmount;
  @override
  final double? totalAddCharges;
  @override
  final double? roundOff;
  @override
  final double? netAmount;

  factory _$SalesInvoiceTotals(
          [void Function(SalesInvoiceTotalsBuilder)? updates]) =>
      (new SalesInvoiceTotalsBuilder()..update(updates))._build();

  _$SalesInvoiceTotals._(
      {this.totalPcs,
      this.goodsAmount,
      this.discountAmount,
      this.taxableAmount,
      this.cgstAmount,
      this.sgstAmount,
      this.igstAmount,
      this.cessAmount,
      this.totalAddCharges,
      this.roundOff,
      this.netAmount})
      : super._();

  @override
  SalesInvoiceTotals rebuild(
          void Function(SalesInvoiceTotalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesInvoiceTotalsBuilder toBuilder() =>
      new SalesInvoiceTotalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesInvoiceTotals &&
        totalPcs == other.totalPcs &&
        goodsAmount == other.goodsAmount &&
        discountAmount == other.discountAmount &&
        taxableAmount == other.taxableAmount &&
        cgstAmount == other.cgstAmount &&
        sgstAmount == other.sgstAmount &&
        igstAmount == other.igstAmount &&
        cessAmount == other.cessAmount &&
        totalAddCharges == other.totalAddCharges &&
        roundOff == other.roundOff &&
        netAmount == other.netAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalPcs.hashCode);
    _$hash = $jc(_$hash, goodsAmount.hashCode);
    _$hash = $jc(_$hash, discountAmount.hashCode);
    _$hash = $jc(_$hash, taxableAmount.hashCode);
    _$hash = $jc(_$hash, cgstAmount.hashCode);
    _$hash = $jc(_$hash, sgstAmount.hashCode);
    _$hash = $jc(_$hash, igstAmount.hashCode);
    _$hash = $jc(_$hash, cessAmount.hashCode);
    _$hash = $jc(_$hash, totalAddCharges.hashCode);
    _$hash = $jc(_$hash, roundOff.hashCode);
    _$hash = $jc(_$hash, netAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesInvoiceTotals')
          ..add('totalPcs', totalPcs)
          ..add('goodsAmount', goodsAmount)
          ..add('discountAmount', discountAmount)
          ..add('taxableAmount', taxableAmount)
          ..add('cgstAmount', cgstAmount)
          ..add('sgstAmount', sgstAmount)
          ..add('igstAmount', igstAmount)
          ..add('cessAmount', cessAmount)
          ..add('totalAddCharges', totalAddCharges)
          ..add('roundOff', roundOff)
          ..add('netAmount', netAmount))
        .toString();
  }
}

class SalesInvoiceTotalsBuilder
    implements Builder<SalesInvoiceTotals, SalesInvoiceTotalsBuilder> {
  _$SalesInvoiceTotals? _$v;

  double? _totalPcs;
  double? get totalPcs => _$this._totalPcs;
  set totalPcs(double? totalPcs) => _$this._totalPcs = totalPcs;

  double? _goodsAmount;
  double? get goodsAmount => _$this._goodsAmount;
  set goodsAmount(double? goodsAmount) => _$this._goodsAmount = goodsAmount;

  double? _discountAmount;
  double? get discountAmount => _$this._discountAmount;
  set discountAmount(double? discountAmount) =>
      _$this._discountAmount = discountAmount;

  double? _taxableAmount;
  double? get taxableAmount => _$this._taxableAmount;
  set taxableAmount(double? taxableAmount) =>
      _$this._taxableAmount = taxableAmount;

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

  double? _totalAddCharges;
  double? get totalAddCharges => _$this._totalAddCharges;
  set totalAddCharges(double? totalAddCharges) =>
      _$this._totalAddCharges = totalAddCharges;

  double? _roundOff;
  double? get roundOff => _$this._roundOff;
  set roundOff(double? roundOff) => _$this._roundOff = roundOff;

  double? _netAmount;
  double? get netAmount => _$this._netAmount;
  set netAmount(double? netAmount) => _$this._netAmount = netAmount;

  SalesInvoiceTotalsBuilder() {
    SalesInvoiceTotals._defaults(this);
  }

  SalesInvoiceTotalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalPcs = $v.totalPcs;
      _goodsAmount = $v.goodsAmount;
      _discountAmount = $v.discountAmount;
      _taxableAmount = $v.taxableAmount;
      _cgstAmount = $v.cgstAmount;
      _sgstAmount = $v.sgstAmount;
      _igstAmount = $v.igstAmount;
      _cessAmount = $v.cessAmount;
      _totalAddCharges = $v.totalAddCharges;
      _roundOff = $v.roundOff;
      _netAmount = $v.netAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesInvoiceTotals other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalesInvoiceTotals;
  }

  @override
  void update(void Function(SalesInvoiceTotalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesInvoiceTotals build() => _build();

  _$SalesInvoiceTotals _build() {
    final _$result = _$v ??
        new _$SalesInvoiceTotals._(
            totalPcs: totalPcs,
            goodsAmount: goodsAmount,
            discountAmount: discountAmount,
            taxableAmount: taxableAmount,
            cgstAmount: cgstAmount,
            sgstAmount: sgstAmount,
            igstAmount: igstAmount,
            cessAmount: cessAmount,
            totalAddCharges: totalAddCharges,
            roundOff: roundOff,
            netAmount: netAmount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
