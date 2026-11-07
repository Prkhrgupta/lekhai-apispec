// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_invoice_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesInvoiceRequest extends SalesInvoiceRequest {
  @override
  final String seriesCode;
  @override
  final int? billNo;
  @override
  final Date billDate;
  @override
  final int partyLedgerId;
  @override
  final String? placeOfSupply;
  @override
  final int? saleLedgerId;
  @override
  final int? shipToId;
  @override
  final String? remarks;
  @override
  final BuiltList<SalesInvoiceItemRequest> items;

  factory _$SalesInvoiceRequest(
          [void Function(SalesInvoiceRequestBuilder)? updates]) =>
      (new SalesInvoiceRequestBuilder()..update(updates))._build();

  _$SalesInvoiceRequest._(
      {required this.seriesCode,
      this.billNo,
      required this.billDate,
      required this.partyLedgerId,
      this.placeOfSupply,
      this.saleLedgerId,
      this.shipToId,
      this.remarks,
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        seriesCode, r'SalesInvoiceRequest', 'seriesCode');
    BuiltValueNullFieldError.checkNotNull(
        billDate, r'SalesInvoiceRequest', 'billDate');
    BuiltValueNullFieldError.checkNotNull(
        partyLedgerId, r'SalesInvoiceRequest', 'partyLedgerId');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SalesInvoiceRequest', 'items');
  }

  @override
  SalesInvoiceRequest rebuild(
          void Function(SalesInvoiceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesInvoiceRequestBuilder toBuilder() =>
      new SalesInvoiceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesInvoiceRequest &&
        seriesCode == other.seriesCode &&
        billNo == other.billNo &&
        billDate == other.billDate &&
        partyLedgerId == other.partyLedgerId &&
        placeOfSupply == other.placeOfSupply &&
        saleLedgerId == other.saleLedgerId &&
        shipToId == other.shipToId &&
        remarks == other.remarks &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, seriesCode.hashCode);
    _$hash = $jc(_$hash, billNo.hashCode);
    _$hash = $jc(_$hash, billDate.hashCode);
    _$hash = $jc(_$hash, partyLedgerId.hashCode);
    _$hash = $jc(_$hash, placeOfSupply.hashCode);
    _$hash = $jc(_$hash, saleLedgerId.hashCode);
    _$hash = $jc(_$hash, shipToId.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesInvoiceRequest')
          ..add('seriesCode', seriesCode)
          ..add('billNo', billNo)
          ..add('billDate', billDate)
          ..add('partyLedgerId', partyLedgerId)
          ..add('placeOfSupply', placeOfSupply)
          ..add('saleLedgerId', saleLedgerId)
          ..add('shipToId', shipToId)
          ..add('remarks', remarks)
          ..add('items', items))
        .toString();
  }
}

class SalesInvoiceRequestBuilder
    implements Builder<SalesInvoiceRequest, SalesInvoiceRequestBuilder> {
  _$SalesInvoiceRequest? _$v;

  String? _seriesCode;
  String? get seriesCode => _$this._seriesCode;
  set seriesCode(String? seriesCode) => _$this._seriesCode = seriesCode;

  int? _billNo;
  int? get billNo => _$this._billNo;
  set billNo(int? billNo) => _$this._billNo = billNo;

  Date? _billDate;
  Date? get billDate => _$this._billDate;
  set billDate(Date? billDate) => _$this._billDate = billDate;

  int? _partyLedgerId;
  int? get partyLedgerId => _$this._partyLedgerId;
  set partyLedgerId(int? partyLedgerId) =>
      _$this._partyLedgerId = partyLedgerId;

  String? _placeOfSupply;
  String? get placeOfSupply => _$this._placeOfSupply;
  set placeOfSupply(String? placeOfSupply) =>
      _$this._placeOfSupply = placeOfSupply;

  int? _saleLedgerId;
  int? get saleLedgerId => _$this._saleLedgerId;
  set saleLedgerId(int? saleLedgerId) => _$this._saleLedgerId = saleLedgerId;

  int? _shipToId;
  int? get shipToId => _$this._shipToId;
  set shipToId(int? shipToId) => _$this._shipToId = shipToId;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  ListBuilder<SalesInvoiceItemRequest>? _items;
  ListBuilder<SalesInvoiceItemRequest> get items =>
      _$this._items ??= new ListBuilder<SalesInvoiceItemRequest>();
  set items(ListBuilder<SalesInvoiceItemRequest>? items) =>
      _$this._items = items;

  SalesInvoiceRequestBuilder() {
    SalesInvoiceRequest._defaults(this);
  }

  SalesInvoiceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _seriesCode = $v.seriesCode;
      _billNo = $v.billNo;
      _billDate = $v.billDate;
      _partyLedgerId = $v.partyLedgerId;
      _placeOfSupply = $v.placeOfSupply;
      _saleLedgerId = $v.saleLedgerId;
      _shipToId = $v.shipToId;
      _remarks = $v.remarks;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesInvoiceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalesInvoiceRequest;
  }

  @override
  void update(void Function(SalesInvoiceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesInvoiceRequest build() => _build();

  _$SalesInvoiceRequest _build() {
    _$SalesInvoiceRequest _$result;
    try {
      _$result = _$v ??
          new _$SalesInvoiceRequest._(
              seriesCode: BuiltValueNullFieldError.checkNotNull(
                  seriesCode, r'SalesInvoiceRequest', 'seriesCode'),
              billNo: billNo,
              billDate: BuiltValueNullFieldError.checkNotNull(
                  billDate, r'SalesInvoiceRequest', 'billDate'),
              partyLedgerId: BuiltValueNullFieldError.checkNotNull(
                  partyLedgerId, r'SalesInvoiceRequest', 'partyLedgerId'),
              placeOfSupply: placeOfSupply,
              saleLedgerId: saleLedgerId,
              shipToId: shipToId,
              remarks: remarks,
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SalesInvoiceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
