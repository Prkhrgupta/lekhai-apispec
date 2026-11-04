// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_invoice_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesInvoiceItemRequest extends SalesInvoiceItemRequest {
  @override
  final int stockItemId;
  @override
  final double quantity;
  @override
  final double rate;
  @override
  final double? discountPct;

  factory _$SalesInvoiceItemRequest(
          [void Function(SalesInvoiceItemRequestBuilder)? updates]) =>
      (new SalesInvoiceItemRequestBuilder()..update(updates))._build();

  _$SalesInvoiceItemRequest._(
      {required this.stockItemId,
      required this.quantity,
      required this.rate,
      this.discountPct})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stockItemId, r'SalesInvoiceItemRequest', 'stockItemId');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'SalesInvoiceItemRequest', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        rate, r'SalesInvoiceItemRequest', 'rate');
  }

  @override
  SalesInvoiceItemRequest rebuild(
          void Function(SalesInvoiceItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesInvoiceItemRequestBuilder toBuilder() =>
      new SalesInvoiceItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesInvoiceItemRequest &&
        stockItemId == other.stockItemId &&
        quantity == other.quantity &&
        rate == other.rate &&
        discountPct == other.discountPct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stockItemId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, discountPct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesInvoiceItemRequest')
          ..add('stockItemId', stockItemId)
          ..add('quantity', quantity)
          ..add('rate', rate)
          ..add('discountPct', discountPct))
        .toString();
  }
}

class SalesInvoiceItemRequestBuilder
    implements
        Builder<SalesInvoiceItemRequest, SalesInvoiceItemRequestBuilder> {
  _$SalesInvoiceItemRequest? _$v;

  int? _stockItemId;
  int? get stockItemId => _$this._stockItemId;
  set stockItemId(int? stockItemId) => _$this._stockItemId = stockItemId;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  double? _rate;
  double? get rate => _$this._rate;
  set rate(double? rate) => _$this._rate = rate;

  double? _discountPct;
  double? get discountPct => _$this._discountPct;
  set discountPct(double? discountPct) => _$this._discountPct = discountPct;

  SalesInvoiceItemRequestBuilder() {
    SalesInvoiceItemRequest._defaults(this);
  }

  SalesInvoiceItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stockItemId = $v.stockItemId;
      _quantity = $v.quantity;
      _rate = $v.rate;
      _discountPct = $v.discountPct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesInvoiceItemRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalesInvoiceItemRequest;
  }

  @override
  void update(void Function(SalesInvoiceItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesInvoiceItemRequest build() => _build();

  _$SalesInvoiceItemRequest _build() {
    final _$result = _$v ??
        new _$SalesInvoiceItemRequest._(
            stockItemId: BuiltValueNullFieldError.checkNotNull(
                stockItemId, r'SalesInvoiceItemRequest', 'stockItemId'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'SalesInvoiceItemRequest', 'quantity'),
            rate: BuiltValueNullFieldError.checkNotNull(
                rate, r'SalesInvoiceItemRequest', 'rate'),
            discountPct: discountPct);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
