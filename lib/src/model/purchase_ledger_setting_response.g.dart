// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_ledger_setting_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseLedgerSettingResponse extends PurchaseLedgerSettingResponse {
  @override
  final int? id;
  @override
  final int? purchaseLedgerId;
  @override
  final String? purchaseLedgerName;
  @override
  final PurchaseType? purchaseType;
  @override
  final double? gstRate;
  @override
  final double? cgstPercentage;
  @override
  final int? cgstLedgerId;
  @override
  final String? cgstLedgerName;
  @override
  final double? sgstPercentage;
  @override
  final int? sgstLedgerId;
  @override
  final String? sgstLedgerName;
  @override
  final double? igstPercentage;
  @override
  final int? igstLedgerId;
  @override
  final String? igstLedgerName;
  @override
  final double? cessPercentage;
  @override
  final int? cessLedgerId;
  @override
  final String? cessLedgerName;
  @override
  final int? freightPackingLedgerId;
  @override
  final String? freightPackingLedgerName;
  @override
  final int? roundOffLedgerId;
  @override
  final String? roundOffLedgerName;
  @override
  final double? tdsPercentage;
  @override
  final int? tdsLedgerId;
  @override
  final String? tdsLedgerName;

  factory _$PurchaseLedgerSettingResponse(
          [void Function(PurchaseLedgerSettingResponseBuilder)? updates]) =>
      (PurchaseLedgerSettingResponseBuilder()..update(updates))._build();

  _$PurchaseLedgerSettingResponse._(
      {this.id,
      this.purchaseLedgerId,
      this.purchaseLedgerName,
      this.purchaseType,
      this.gstRate,
      this.cgstPercentage,
      this.cgstLedgerId,
      this.cgstLedgerName,
      this.sgstPercentage,
      this.sgstLedgerId,
      this.sgstLedgerName,
      this.igstPercentage,
      this.igstLedgerId,
      this.igstLedgerName,
      this.cessPercentage,
      this.cessLedgerId,
      this.cessLedgerName,
      this.freightPackingLedgerId,
      this.freightPackingLedgerName,
      this.roundOffLedgerId,
      this.roundOffLedgerName,
      this.tdsPercentage,
      this.tdsLedgerId,
      this.tdsLedgerName})
      : super._();
  @override
  PurchaseLedgerSettingResponse rebuild(
          void Function(PurchaseLedgerSettingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseLedgerSettingResponseBuilder toBuilder() =>
      PurchaseLedgerSettingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseLedgerSettingResponse &&
        id == other.id &&
        purchaseLedgerId == other.purchaseLedgerId &&
        purchaseLedgerName == other.purchaseLedgerName &&
        purchaseType == other.purchaseType &&
        gstRate == other.gstRate &&
        cgstPercentage == other.cgstPercentage &&
        cgstLedgerId == other.cgstLedgerId &&
        cgstLedgerName == other.cgstLedgerName &&
        sgstPercentage == other.sgstPercentage &&
        sgstLedgerId == other.sgstLedgerId &&
        sgstLedgerName == other.sgstLedgerName &&
        igstPercentage == other.igstPercentage &&
        igstLedgerId == other.igstLedgerId &&
        igstLedgerName == other.igstLedgerName &&
        cessPercentage == other.cessPercentage &&
        cessLedgerId == other.cessLedgerId &&
        cessLedgerName == other.cessLedgerName &&
        freightPackingLedgerId == other.freightPackingLedgerId &&
        freightPackingLedgerName == other.freightPackingLedgerName &&
        roundOffLedgerId == other.roundOffLedgerId &&
        roundOffLedgerName == other.roundOffLedgerName &&
        tdsPercentage == other.tdsPercentage &&
        tdsLedgerId == other.tdsLedgerId &&
        tdsLedgerName == other.tdsLedgerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, purchaseLedgerId.hashCode);
    _$hash = $jc(_$hash, purchaseLedgerName.hashCode);
    _$hash = $jc(_$hash, purchaseType.hashCode);
    _$hash = $jc(_$hash, gstRate.hashCode);
    _$hash = $jc(_$hash, cgstPercentage.hashCode);
    _$hash = $jc(_$hash, cgstLedgerId.hashCode);
    _$hash = $jc(_$hash, cgstLedgerName.hashCode);
    _$hash = $jc(_$hash, sgstPercentage.hashCode);
    _$hash = $jc(_$hash, sgstLedgerId.hashCode);
    _$hash = $jc(_$hash, sgstLedgerName.hashCode);
    _$hash = $jc(_$hash, igstPercentage.hashCode);
    _$hash = $jc(_$hash, igstLedgerId.hashCode);
    _$hash = $jc(_$hash, igstLedgerName.hashCode);
    _$hash = $jc(_$hash, cessPercentage.hashCode);
    _$hash = $jc(_$hash, cessLedgerId.hashCode);
    _$hash = $jc(_$hash, cessLedgerName.hashCode);
    _$hash = $jc(_$hash, freightPackingLedgerId.hashCode);
    _$hash = $jc(_$hash, freightPackingLedgerName.hashCode);
    _$hash = $jc(_$hash, roundOffLedgerId.hashCode);
    _$hash = $jc(_$hash, roundOffLedgerName.hashCode);
    _$hash = $jc(_$hash, tdsPercentage.hashCode);
    _$hash = $jc(_$hash, tdsLedgerId.hashCode);
    _$hash = $jc(_$hash, tdsLedgerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchaseLedgerSettingResponse')
          ..add('id', id)
          ..add('purchaseLedgerId', purchaseLedgerId)
          ..add('purchaseLedgerName', purchaseLedgerName)
          ..add('purchaseType', purchaseType)
          ..add('gstRate', gstRate)
          ..add('cgstPercentage', cgstPercentage)
          ..add('cgstLedgerId', cgstLedgerId)
          ..add('cgstLedgerName', cgstLedgerName)
          ..add('sgstPercentage', sgstPercentage)
          ..add('sgstLedgerId', sgstLedgerId)
          ..add('sgstLedgerName', sgstLedgerName)
          ..add('igstPercentage', igstPercentage)
          ..add('igstLedgerId', igstLedgerId)
          ..add('igstLedgerName', igstLedgerName)
          ..add('cessPercentage', cessPercentage)
          ..add('cessLedgerId', cessLedgerId)
          ..add('cessLedgerName', cessLedgerName)
          ..add('freightPackingLedgerId', freightPackingLedgerId)
          ..add('freightPackingLedgerName', freightPackingLedgerName)
          ..add('roundOffLedgerId', roundOffLedgerId)
          ..add('roundOffLedgerName', roundOffLedgerName)
          ..add('tdsPercentage', tdsPercentage)
          ..add('tdsLedgerId', tdsLedgerId)
          ..add('tdsLedgerName', tdsLedgerName))
        .toString();
  }
}

class PurchaseLedgerSettingResponseBuilder
    implements
        Builder<PurchaseLedgerSettingResponse,
            PurchaseLedgerSettingResponseBuilder> {
  _$PurchaseLedgerSettingResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _purchaseLedgerId;
  int? get purchaseLedgerId => _$this._purchaseLedgerId;
  set purchaseLedgerId(int? purchaseLedgerId) =>
      _$this._purchaseLedgerId = purchaseLedgerId;

  String? _purchaseLedgerName;
  String? get purchaseLedgerName => _$this._purchaseLedgerName;
  set purchaseLedgerName(String? purchaseLedgerName) =>
      _$this._purchaseLedgerName = purchaseLedgerName;

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

  String? _cgstLedgerName;
  String? get cgstLedgerName => _$this._cgstLedgerName;
  set cgstLedgerName(String? cgstLedgerName) =>
      _$this._cgstLedgerName = cgstLedgerName;

  double? _sgstPercentage;
  double? get sgstPercentage => _$this._sgstPercentage;
  set sgstPercentage(double? sgstPercentage) =>
      _$this._sgstPercentage = sgstPercentage;

  int? _sgstLedgerId;
  int? get sgstLedgerId => _$this._sgstLedgerId;
  set sgstLedgerId(int? sgstLedgerId) => _$this._sgstLedgerId = sgstLedgerId;

  String? _sgstLedgerName;
  String? get sgstLedgerName => _$this._sgstLedgerName;
  set sgstLedgerName(String? sgstLedgerName) =>
      _$this._sgstLedgerName = sgstLedgerName;

  double? _igstPercentage;
  double? get igstPercentage => _$this._igstPercentage;
  set igstPercentage(double? igstPercentage) =>
      _$this._igstPercentage = igstPercentage;

  int? _igstLedgerId;
  int? get igstLedgerId => _$this._igstLedgerId;
  set igstLedgerId(int? igstLedgerId) => _$this._igstLedgerId = igstLedgerId;

  String? _igstLedgerName;
  String? get igstLedgerName => _$this._igstLedgerName;
  set igstLedgerName(String? igstLedgerName) =>
      _$this._igstLedgerName = igstLedgerName;

  double? _cessPercentage;
  double? get cessPercentage => _$this._cessPercentage;
  set cessPercentage(double? cessPercentage) =>
      _$this._cessPercentage = cessPercentage;

  int? _cessLedgerId;
  int? get cessLedgerId => _$this._cessLedgerId;
  set cessLedgerId(int? cessLedgerId) => _$this._cessLedgerId = cessLedgerId;

  String? _cessLedgerName;
  String? get cessLedgerName => _$this._cessLedgerName;
  set cessLedgerName(String? cessLedgerName) =>
      _$this._cessLedgerName = cessLedgerName;

  int? _freightPackingLedgerId;
  int? get freightPackingLedgerId => _$this._freightPackingLedgerId;
  set freightPackingLedgerId(int? freightPackingLedgerId) =>
      _$this._freightPackingLedgerId = freightPackingLedgerId;

  String? _freightPackingLedgerName;
  String? get freightPackingLedgerName => _$this._freightPackingLedgerName;
  set freightPackingLedgerName(String? freightPackingLedgerName) =>
      _$this._freightPackingLedgerName = freightPackingLedgerName;

  int? _roundOffLedgerId;
  int? get roundOffLedgerId => _$this._roundOffLedgerId;
  set roundOffLedgerId(int? roundOffLedgerId) =>
      _$this._roundOffLedgerId = roundOffLedgerId;

  String? _roundOffLedgerName;
  String? get roundOffLedgerName => _$this._roundOffLedgerName;
  set roundOffLedgerName(String? roundOffLedgerName) =>
      _$this._roundOffLedgerName = roundOffLedgerName;

  double? _tdsPercentage;
  double? get tdsPercentage => _$this._tdsPercentage;
  set tdsPercentage(double? tdsPercentage) =>
      _$this._tdsPercentage = tdsPercentage;

  int? _tdsLedgerId;
  int? get tdsLedgerId => _$this._tdsLedgerId;
  set tdsLedgerId(int? tdsLedgerId) => _$this._tdsLedgerId = tdsLedgerId;

  String? _tdsLedgerName;
  String? get tdsLedgerName => _$this._tdsLedgerName;
  set tdsLedgerName(String? tdsLedgerName) =>
      _$this._tdsLedgerName = tdsLedgerName;

  PurchaseLedgerSettingResponseBuilder() {
    PurchaseLedgerSettingResponse._defaults(this);
  }

  PurchaseLedgerSettingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _purchaseLedgerId = $v.purchaseLedgerId;
      _purchaseLedgerName = $v.purchaseLedgerName;
      _purchaseType = $v.purchaseType;
      _gstRate = $v.gstRate;
      _cgstPercentage = $v.cgstPercentage;
      _cgstLedgerId = $v.cgstLedgerId;
      _cgstLedgerName = $v.cgstLedgerName;
      _sgstPercentage = $v.sgstPercentage;
      _sgstLedgerId = $v.sgstLedgerId;
      _sgstLedgerName = $v.sgstLedgerName;
      _igstPercentage = $v.igstPercentage;
      _igstLedgerId = $v.igstLedgerId;
      _igstLedgerName = $v.igstLedgerName;
      _cessPercentage = $v.cessPercentage;
      _cessLedgerId = $v.cessLedgerId;
      _cessLedgerName = $v.cessLedgerName;
      _freightPackingLedgerId = $v.freightPackingLedgerId;
      _freightPackingLedgerName = $v.freightPackingLedgerName;
      _roundOffLedgerId = $v.roundOffLedgerId;
      _roundOffLedgerName = $v.roundOffLedgerName;
      _tdsPercentage = $v.tdsPercentage;
      _tdsLedgerId = $v.tdsLedgerId;
      _tdsLedgerName = $v.tdsLedgerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseLedgerSettingResponse other) {
    _$v = other as _$PurchaseLedgerSettingResponse;
  }

  @override
  void update(void Function(PurchaseLedgerSettingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseLedgerSettingResponse build() => _build();

  _$PurchaseLedgerSettingResponse _build() {
    final _$result = _$v ??
        _$PurchaseLedgerSettingResponse._(
          id: id,
          purchaseLedgerId: purchaseLedgerId,
          purchaseLedgerName: purchaseLedgerName,
          purchaseType: purchaseType,
          gstRate: gstRate,
          cgstPercentage: cgstPercentage,
          cgstLedgerId: cgstLedgerId,
          cgstLedgerName: cgstLedgerName,
          sgstPercentage: sgstPercentage,
          sgstLedgerId: sgstLedgerId,
          sgstLedgerName: sgstLedgerName,
          igstPercentage: igstPercentage,
          igstLedgerId: igstLedgerId,
          igstLedgerName: igstLedgerName,
          cessPercentage: cessPercentage,
          cessLedgerId: cessLedgerId,
          cessLedgerName: cessLedgerName,
          freightPackingLedgerId: freightPackingLedgerId,
          freightPackingLedgerName: freightPackingLedgerName,
          roundOffLedgerId: roundOffLedgerId,
          roundOffLedgerName: roundOffLedgerName,
          tdsPercentage: tdsPercentage,
          tdsLedgerId: tdsLedgerId,
          tdsLedgerName: tdsLedgerName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
