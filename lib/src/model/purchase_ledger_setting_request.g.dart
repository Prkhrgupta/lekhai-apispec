// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_ledger_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseLedgerSettingRequest extends PurchaseLedgerSettingRequest {
  @override
  final int purchaseLedgerId;
  @override
  final PurchaseType? purchaseType;
  @override
  final double? gstRate;
  @override
  final double? cgstPercentage;
  @override
  final int? cgstLedgerId;
  @override
  final double? sgstPercentage;
  @override
  final int? sgstLedgerId;
  @override
  final double? igstPercentage;
  @override
  final int? igstLedgerId;
  @override
  final double? cessPercentage;
  @override
  final int? cessLedgerId;
  @override
  final int? freightPackingLedgerId;
  @override
  final int? roundOffLedgerId;
  @override
  final double? tdsPercentage;
  @override
  final int? tdsLedgerId;

  factory _$PurchaseLedgerSettingRequest(
          [void Function(PurchaseLedgerSettingRequestBuilder)? updates]) =>
      (PurchaseLedgerSettingRequestBuilder()..update(updates))._build();

  _$PurchaseLedgerSettingRequest._(
      {required this.purchaseLedgerId,
      this.purchaseType,
      this.gstRate,
      this.cgstPercentage,
      this.cgstLedgerId,
      this.sgstPercentage,
      this.sgstLedgerId,
      this.igstPercentage,
      this.igstLedgerId,
      this.cessPercentage,
      this.cessLedgerId,
      this.freightPackingLedgerId,
      this.roundOffLedgerId,
      this.tdsPercentage,
      this.tdsLedgerId})
      : super._();
  @override
  PurchaseLedgerSettingRequest rebuild(
          void Function(PurchaseLedgerSettingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseLedgerSettingRequestBuilder toBuilder() =>
      PurchaseLedgerSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseLedgerSettingRequest &&
        purchaseLedgerId == other.purchaseLedgerId &&
        purchaseType == other.purchaseType &&
        gstRate == other.gstRate &&
        cgstPercentage == other.cgstPercentage &&
        cgstLedgerId == other.cgstLedgerId &&
        sgstPercentage == other.sgstPercentage &&
        sgstLedgerId == other.sgstLedgerId &&
        igstPercentage == other.igstPercentage &&
        igstLedgerId == other.igstLedgerId &&
        cessPercentage == other.cessPercentage &&
        cessLedgerId == other.cessLedgerId &&
        freightPackingLedgerId == other.freightPackingLedgerId &&
        roundOffLedgerId == other.roundOffLedgerId &&
        tdsPercentage == other.tdsPercentage &&
        tdsLedgerId == other.tdsLedgerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purchaseLedgerId.hashCode);
    _$hash = $jc(_$hash, purchaseType.hashCode);
    _$hash = $jc(_$hash, gstRate.hashCode);
    _$hash = $jc(_$hash, cgstPercentage.hashCode);
    _$hash = $jc(_$hash, cgstLedgerId.hashCode);
    _$hash = $jc(_$hash, sgstPercentage.hashCode);
    _$hash = $jc(_$hash, sgstLedgerId.hashCode);
    _$hash = $jc(_$hash, igstPercentage.hashCode);
    _$hash = $jc(_$hash, igstLedgerId.hashCode);
    _$hash = $jc(_$hash, cessPercentage.hashCode);
    _$hash = $jc(_$hash, cessLedgerId.hashCode);
    _$hash = $jc(_$hash, freightPackingLedgerId.hashCode);
    _$hash = $jc(_$hash, roundOffLedgerId.hashCode);
    _$hash = $jc(_$hash, tdsPercentage.hashCode);
    _$hash = $jc(_$hash, tdsLedgerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchaseLedgerSettingRequest')
          ..add('purchaseLedgerId', purchaseLedgerId)
          ..add('purchaseType', purchaseType)
          ..add('gstRate', gstRate)
          ..add('cgstPercentage', cgstPercentage)
          ..add('cgstLedgerId', cgstLedgerId)
          ..add('sgstPercentage', sgstPercentage)
          ..add('sgstLedgerId', sgstLedgerId)
          ..add('igstPercentage', igstPercentage)
          ..add('igstLedgerId', igstLedgerId)
          ..add('cessPercentage', cessPercentage)
          ..add('cessLedgerId', cessLedgerId)
          ..add('freightPackingLedgerId', freightPackingLedgerId)
          ..add('roundOffLedgerId', roundOffLedgerId)
          ..add('tdsPercentage', tdsPercentage)
          ..add('tdsLedgerId', tdsLedgerId))
        .toString();
  }
}

class PurchaseLedgerSettingRequestBuilder
    implements
        Builder<PurchaseLedgerSettingRequest,
            PurchaseLedgerSettingRequestBuilder> {
  _$PurchaseLedgerSettingRequest? _$v;

  int? _purchaseLedgerId;
  int? get purchaseLedgerId => _$this._purchaseLedgerId;
  set purchaseLedgerId(int? purchaseLedgerId) =>
      _$this._purchaseLedgerId = purchaseLedgerId;

  PurchaseType? _purchaseType;
  PurchaseType? get purchaseType => _$this._purchaseType;
  set purchaseType(PurchaseType? purchaseType) =>
      _$this._purchaseType = purchaseType;

  double? _gstRate;
  double? get gstRate => _$this._gstRate;
  set gstRate(double? gstRate) => _$this._gstRate = gstRate;

  double? _cgstPercentage;
  double? get cgstPercentage => _$this._cgstPercentage;
  set cgstPercentage(double? cgstPercentage) =>
      _$this._cgstPercentage = cgstPercentage;

  int? _cgstLedgerId;
  int? get cgstLedgerId => _$this._cgstLedgerId;
  set cgstLedgerId(int? cgstLedgerId) => _$this._cgstLedgerId = cgstLedgerId;

  double? _sgstPercentage;
  double? get sgstPercentage => _$this._sgstPercentage;
  set sgstPercentage(double? sgstPercentage) =>
      _$this._sgstPercentage = sgstPercentage;

  int? _sgstLedgerId;
  int? get sgstLedgerId => _$this._sgstLedgerId;
  set sgstLedgerId(int? sgstLedgerId) => _$this._sgstLedgerId = sgstLedgerId;

  double? _igstPercentage;
  double? get igstPercentage => _$this._igstPercentage;
  set igstPercentage(double? igstPercentage) =>
      _$this._igstPercentage = igstPercentage;

  int? _igstLedgerId;
  int? get igstLedgerId => _$this._igstLedgerId;
  set igstLedgerId(int? igstLedgerId) => _$this._igstLedgerId = igstLedgerId;

  double? _cessPercentage;
  double? get cessPercentage => _$this._cessPercentage;
  set cessPercentage(double? cessPercentage) =>
      _$this._cessPercentage = cessPercentage;

  int? _cessLedgerId;
  int? get cessLedgerId => _$this._cessLedgerId;
  set cessLedgerId(int? cessLedgerId) => _$this._cessLedgerId = cessLedgerId;

  int? _freightPackingLedgerId;
  int? get freightPackingLedgerId => _$this._freightPackingLedgerId;
  set freightPackingLedgerId(int? freightPackingLedgerId) =>
      _$this._freightPackingLedgerId = freightPackingLedgerId;

  int? _roundOffLedgerId;
  int? get roundOffLedgerId => _$this._roundOffLedgerId;
  set roundOffLedgerId(int? roundOffLedgerId) =>
      _$this._roundOffLedgerId = roundOffLedgerId;

  double? _tdsPercentage;
  double? get tdsPercentage => _$this._tdsPercentage;
  set tdsPercentage(double? tdsPercentage) =>
      _$this._tdsPercentage = tdsPercentage;

  int? _tdsLedgerId;
  int? get tdsLedgerId => _$this._tdsLedgerId;
  set tdsLedgerId(int? tdsLedgerId) => _$this._tdsLedgerId = tdsLedgerId;

  PurchaseLedgerSettingRequestBuilder() {
    PurchaseLedgerSettingRequest._defaults(this);
  }

  PurchaseLedgerSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchaseLedgerId = $v.purchaseLedgerId;
      _purchaseType = $v.purchaseType;
      _gstRate = $v.gstRate;
      _cgstPercentage = $v.cgstPercentage;
      _cgstLedgerId = $v.cgstLedgerId;
      _sgstPercentage = $v.sgstPercentage;
      _sgstLedgerId = $v.sgstLedgerId;
      _igstPercentage = $v.igstPercentage;
      _igstLedgerId = $v.igstLedgerId;
      _cessPercentage = $v.cessPercentage;
      _cessLedgerId = $v.cessLedgerId;
      _freightPackingLedgerId = $v.freightPackingLedgerId;
      _roundOffLedgerId = $v.roundOffLedgerId;
      _tdsPercentage = $v.tdsPercentage;
      _tdsLedgerId = $v.tdsLedgerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseLedgerSettingRequest other) {
    _$v = other as _$PurchaseLedgerSettingRequest;
  }

  @override
  void update(void Function(PurchaseLedgerSettingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseLedgerSettingRequest build() => _build();

  _$PurchaseLedgerSettingRequest _build() {
    final _$result = _$v ??
        _$PurchaseLedgerSettingRequest._(
          purchaseLedgerId: BuiltValueNullFieldError.checkNotNull(
              purchaseLedgerId,
              r'PurchaseLedgerSettingRequest',
              'purchaseLedgerId'),
          purchaseType: purchaseType,
          gstRate: gstRate,
          cgstPercentage: cgstPercentage,
          cgstLedgerId: cgstLedgerId,
          sgstPercentage: sgstPercentage,
          sgstLedgerId: sgstLedgerId,
          igstPercentage: igstPercentage,
          igstLedgerId: igstLedgerId,
          cessPercentage: cessPercentage,
          cessLedgerId: cessLedgerId,
          freightPackingLedgerId: freightPackingLedgerId,
          roundOffLedgerId: roundOffLedgerId,
          tdsPercentage: tdsPercentage,
          tdsLedgerId: tdsLedgerId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
