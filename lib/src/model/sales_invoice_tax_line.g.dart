// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_invoice_tax_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesInvoiceTaxLine extends SalesInvoiceTaxLine {
  @override
  final SalesInvoiceTaxType? taxType;
  @override
  final double? rate;
  @override
  final double? taxableAmount;
  @override
  final double? amount;
  @override
  final int? taxLedgerId;

  factory _$SalesInvoiceTaxLine(
          [void Function(SalesInvoiceTaxLineBuilder)? updates]) =>
      (new SalesInvoiceTaxLineBuilder()..update(updates))._build();

  _$SalesInvoiceTaxLine._(
      {this.taxType,
      this.rate,
      this.taxableAmount,
      this.amount,
      this.taxLedgerId})
      : super._();

  @override
  SalesInvoiceTaxLine rebuild(
          void Function(SalesInvoiceTaxLineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesInvoiceTaxLineBuilder toBuilder() =>
      new SalesInvoiceTaxLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesInvoiceTaxLine &&
        taxType == other.taxType &&
        rate == other.rate &&
        taxableAmount == other.taxableAmount &&
        amount == other.amount &&
        taxLedgerId == other.taxLedgerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taxType.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, taxableAmount.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, taxLedgerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesInvoiceTaxLine')
          ..add('taxType', taxType)
          ..add('rate', rate)
          ..add('taxableAmount', taxableAmount)
          ..add('amount', amount)
          ..add('taxLedgerId', taxLedgerId))
        .toString();
  }
}

class SalesInvoiceTaxLineBuilder
    implements Builder<SalesInvoiceTaxLine, SalesInvoiceTaxLineBuilder> {
  _$SalesInvoiceTaxLine? _$v;

  SalesInvoiceTaxType? _taxType;
  SalesInvoiceTaxType? get taxType => _$this._taxType;
  set taxType(SalesInvoiceTaxType? taxType) => _$this._taxType = taxType;

  double? _rate;
  double? get rate => _$this._rate;
  set rate(double? rate) => _$this._rate = rate;

  double? _taxableAmount;
  double? get taxableAmount => _$this._taxableAmount;
  set taxableAmount(double? taxableAmount) =>
      _$this._taxableAmount = taxableAmount;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  int? _taxLedgerId;
  int? get taxLedgerId => _$this._taxLedgerId;
  set taxLedgerId(int? taxLedgerId) => _$this._taxLedgerId = taxLedgerId;

  SalesInvoiceTaxLineBuilder() {
    SalesInvoiceTaxLine._defaults(this);
  }

  SalesInvoiceTaxLineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxType = $v.taxType;
      _rate = $v.rate;
      _taxableAmount = $v.taxableAmount;
      _amount = $v.amount;
      _taxLedgerId = $v.taxLedgerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesInvoiceTaxLine other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalesInvoiceTaxLine;
  }

  @override
  void update(void Function(SalesInvoiceTaxLineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesInvoiceTaxLine build() => _build();

  _$SalesInvoiceTaxLine _build() {
    final _$result = _$v ??
        new _$SalesInvoiceTaxLine._(
            taxType: taxType,
            rate: rate,
            taxableAmount: taxableAmount,
            amount: amount,
            taxLedgerId: taxLedgerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
