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
  final int? cgstLedgerId;
  @override
  final int? sgstLedgerId;
  @override
  final int? igstLedgerId;

  factory _$PurchaseLedgerSettingRequest(
          [void Function(PurchaseLedgerSettingRequestBuilder)? updates]) =>
      (new PurchaseLedgerSettingRequestBuilder()..update(updates))._build();

  _$PurchaseLedgerSettingRequest._(
      {required this.purchaseLedgerId,
      this.purchaseType,
      this.gstRate,
      this.cgstLedgerId,
      this.sgstLedgerId,
      this.igstLedgerId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        purchaseLedgerId, r'PurchaseLedgerSettingRequest', 'purchaseLedgerId');
  }

  @override
  PurchaseLedgerSettingRequest rebuild(
          void Function(PurchaseLedgerSettingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseLedgerSettingRequestBuilder toBuilder() =>
      new PurchaseLedgerSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseLedgerSettingRequest &&
        purchaseLedgerId == other.purchaseLedgerId &&
        purchaseType == other.purchaseType &&
        gstRate == other.gstRate &&
        cgstLedgerId == other.cgstLedgerId &&
        sgstLedgerId == other.sgstLedgerId &&
        igstLedgerId == other.igstLedgerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purchaseLedgerId.hashCode);
    _$hash = $jc(_$hash, purchaseType.hashCode);
    _$hash = $jc(_$hash, gstRate.hashCode);
    _$hash = $jc(_$hash, cgstLedgerId.hashCode);
    _$hash = $jc(_$hash, sgstLedgerId.hashCode);
    _$hash = $jc(_$hash, igstLedgerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchaseLedgerSettingRequest')
          ..add('purchaseLedgerId', purchaseLedgerId)
          ..add('purchaseType', purchaseType)
          ..add('gstRate', gstRate)
          ..add('cgstLedgerId', cgstLedgerId)
          ..add('sgstLedgerId', sgstLedgerId)
          ..add('igstLedgerId', igstLedgerId))
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

  int? _cgstLedgerId;
  int? get cgstLedgerId => _$this._cgstLedgerId;
  set cgstLedgerId(int? cgstLedgerId) => _$this._cgstLedgerId = cgstLedgerId;

  int? _sgstLedgerId;
  int? get sgstLedgerId => _$this._sgstLedgerId;
  set sgstLedgerId(int? sgstLedgerId) => _$this._sgstLedgerId = sgstLedgerId;

  int? _igstLedgerId;
  int? get igstLedgerId => _$this._igstLedgerId;
  set igstLedgerId(int? igstLedgerId) => _$this._igstLedgerId = igstLedgerId;

  PurchaseLedgerSettingRequestBuilder() {
    PurchaseLedgerSettingRequest._defaults(this);
  }

  PurchaseLedgerSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchaseLedgerId = $v.purchaseLedgerId;
      _purchaseType = $v.purchaseType;
      _gstRate = $v.gstRate;
      _cgstLedgerId = $v.cgstLedgerId;
      _sgstLedgerId = $v.sgstLedgerId;
      _igstLedgerId = $v.igstLedgerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseLedgerSettingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
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
        new _$PurchaseLedgerSettingRequest._(
            purchaseLedgerId: BuiltValueNullFieldError.checkNotNull(
                purchaseLedgerId,
                r'PurchaseLedgerSettingRequest',
                'purchaseLedgerId'),
            purchaseType: purchaseType,
            gstRate: gstRate,
            cgstLedgerId: cgstLedgerId,
            sgstLedgerId: sgstLedgerId,
            igstLedgerId: igstLedgerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
