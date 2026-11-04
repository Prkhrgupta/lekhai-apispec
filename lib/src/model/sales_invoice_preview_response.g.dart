// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_invoice_preview_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesInvoicePreviewResponse extends SalesInvoicePreviewResponse {
  @override
  final String? seriesCode;
  @override
  final int? billNo;
  @override
  final String? billDisplay;
  @override
  final String? financialYear;
  @override
  final SalesInvoiceSupplyType? supplyType;
  @override
  final String? placeOfSupply;
  @override
  final PlaceOfSupplySource? placeOfSupplySource;
  @override
  final bool? isInterState;
  @override
  final SalesInvoiceParty? party;
  @override
  final BuiltList<SalesInvoiceItemResult>? items;
  @override
  final BuiltList<SalesInvoiceTaxLine>? taxes;
  @override
  final SalesInvoiceTotals? totals;
  @override
  final BuiltList<SalesInvoiceWarning>? warnings;

  factory _$SalesInvoicePreviewResponse(
          [void Function(SalesInvoicePreviewResponseBuilder)? updates]) =>
      (new SalesInvoicePreviewResponseBuilder()..update(updates))._build();

  _$SalesInvoicePreviewResponse._(
      {this.seriesCode,
      this.billNo,
      this.billDisplay,
      this.financialYear,
      this.supplyType,
      this.placeOfSupply,
      this.placeOfSupplySource,
      this.isInterState,
      this.party,
      this.items,
      this.taxes,
      this.totals,
      this.warnings})
      : super._();

  @override
  SalesInvoicePreviewResponse rebuild(
          void Function(SalesInvoicePreviewResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesInvoicePreviewResponseBuilder toBuilder() =>
      new SalesInvoicePreviewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesInvoicePreviewResponse &&
        seriesCode == other.seriesCode &&
        billNo == other.billNo &&
        billDisplay == other.billDisplay &&
        financialYear == other.financialYear &&
        supplyType == other.supplyType &&
        placeOfSupply == other.placeOfSupply &&
        placeOfSupplySource == other.placeOfSupplySource &&
        isInterState == other.isInterState &&
        party == other.party &&
        items == other.items &&
        taxes == other.taxes &&
        totals == other.totals &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, seriesCode.hashCode);
    _$hash = $jc(_$hash, billNo.hashCode);
    _$hash = $jc(_$hash, billDisplay.hashCode);
    _$hash = $jc(_$hash, financialYear.hashCode);
    _$hash = $jc(_$hash, supplyType.hashCode);
    _$hash = $jc(_$hash, placeOfSupply.hashCode);
    _$hash = $jc(_$hash, placeOfSupplySource.hashCode);
    _$hash = $jc(_$hash, isInterState.hashCode);
    _$hash = $jc(_$hash, party.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, taxes.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesInvoicePreviewResponse')
          ..add('seriesCode', seriesCode)
          ..add('billNo', billNo)
          ..add('billDisplay', billDisplay)
          ..add('financialYear', financialYear)
          ..add('supplyType', supplyType)
          ..add('placeOfSupply', placeOfSupply)
          ..add('placeOfSupplySource', placeOfSupplySource)
          ..add('isInterState', isInterState)
          ..add('party', party)
          ..add('items', items)
          ..add('taxes', taxes)
          ..add('totals', totals)
          ..add('warnings', warnings))
        .toString();
  }
}

class SalesInvoicePreviewResponseBuilder
    implements
        Builder<SalesInvoicePreviewResponse,
            SalesInvoicePreviewResponseBuilder> {
  _$SalesInvoicePreviewResponse? _$v;

  String? _seriesCode;
  String? get seriesCode => _$this._seriesCode;
  set seriesCode(String? seriesCode) => _$this._seriesCode = seriesCode;

  int? _billNo;
  int? get billNo => _$this._billNo;
  set billNo(int? billNo) => _$this._billNo = billNo;

  String? _billDisplay;
  String? get billDisplay => _$this._billDisplay;
  set billDisplay(String? billDisplay) => _$this._billDisplay = billDisplay;

  String? _financialYear;
  String? get financialYear => _$this._financialYear;
  set financialYear(String? financialYear) =>
      _$this._financialYear = financialYear;

  SalesInvoiceSupplyType? _supplyType;
  SalesInvoiceSupplyType? get supplyType => _$this._supplyType;
  set supplyType(SalesInvoiceSupplyType? supplyType) =>
      _$this._supplyType = supplyType;

  String? _placeOfSupply;
  String? get placeOfSupply => _$this._placeOfSupply;
  set placeOfSupply(String? placeOfSupply) =>
      _$this._placeOfSupply = placeOfSupply;

  PlaceOfSupplySource? _placeOfSupplySource;
  PlaceOfSupplySource? get placeOfSupplySource => _$this._placeOfSupplySource;
  set placeOfSupplySource(PlaceOfSupplySource? placeOfSupplySource) =>
      _$this._placeOfSupplySource = placeOfSupplySource;

  bool? _isInterState;
  bool? get isInterState => _$this._isInterState;
  set isInterState(bool? isInterState) => _$this._isInterState = isInterState;

  SalesInvoicePartyBuilder? _party;
  SalesInvoicePartyBuilder get party =>
      _$this._party ??= new SalesInvoicePartyBuilder();
  set party(SalesInvoicePartyBuilder? party) => _$this._party = party;

  ListBuilder<SalesInvoiceItemResult>? _items;
  ListBuilder<SalesInvoiceItemResult> get items =>
      _$this._items ??= new ListBuilder<SalesInvoiceItemResult>();
  set items(ListBuilder<SalesInvoiceItemResult>? items) =>
      _$this._items = items;

  ListBuilder<SalesInvoiceTaxLine>? _taxes;
  ListBuilder<SalesInvoiceTaxLine> get taxes =>
      _$this._taxes ??= new ListBuilder<SalesInvoiceTaxLine>();
  set taxes(ListBuilder<SalesInvoiceTaxLine>? taxes) => _$this._taxes = taxes;

  SalesInvoiceTotalsBuilder? _totals;
  SalesInvoiceTotalsBuilder get totals =>
      _$this._totals ??= new SalesInvoiceTotalsBuilder();
  set totals(SalesInvoiceTotalsBuilder? totals) => _$this._totals = totals;

  ListBuilder<SalesInvoiceWarning>? _warnings;
  ListBuilder<SalesInvoiceWarning> get warnings =>
      _$this._warnings ??= new ListBuilder<SalesInvoiceWarning>();
  set warnings(ListBuilder<SalesInvoiceWarning>? warnings) =>
      _$this._warnings = warnings;

  SalesInvoicePreviewResponseBuilder() {
    SalesInvoicePreviewResponse._defaults(this);
  }

  SalesInvoicePreviewResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _seriesCode = $v.seriesCode;
      _billNo = $v.billNo;
      _billDisplay = $v.billDisplay;
      _financialYear = $v.financialYear;
      _supplyType = $v.supplyType;
      _placeOfSupply = $v.placeOfSupply;
      _placeOfSupplySource = $v.placeOfSupplySource;
      _isInterState = $v.isInterState;
      _party = $v.party?.toBuilder();
      _items = $v.items?.toBuilder();
      _taxes = $v.taxes?.toBuilder();
      _totals = $v.totals?.toBuilder();
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesInvoicePreviewResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalesInvoicePreviewResponse;
  }

  @override
  void update(void Function(SalesInvoicePreviewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesInvoicePreviewResponse build() => _build();

  _$SalesInvoicePreviewResponse _build() {
    _$SalesInvoicePreviewResponse _$result;
    try {
      _$result = _$v ??
          new _$SalesInvoicePreviewResponse._(
              seriesCode: seriesCode,
              billNo: billNo,
              billDisplay: billDisplay,
              financialYear: financialYear,
              supplyType: supplyType,
              placeOfSupply: placeOfSupply,
              placeOfSupplySource: placeOfSupplySource,
              isInterState: isInterState,
              party: _party?.build(),
              items: _items?.build(),
              taxes: _taxes?.build(),
              totals: _totals?.build(),
              warnings: _warnings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'party';
        _party?.build();
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'taxes';
        _taxes?.build();
        _$failedField = 'totals';
        _totals?.build();
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SalesInvoicePreviewResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
