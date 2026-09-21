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
  final int? cgstLedgerId;
  @override
  final String? cgstLedgerName;
  @override
  final int? sgstLedgerId;
  @override
  final String? sgstLedgerName;
  @override
  final int? igstLedgerId;
  @override
  final String? igstLedgerName;

  factory _$PurchaseLedgerSettingResponse(
          [void Function(PurchaseLedgerSettingResponseBuilder)? updates]) =>
      (new PurchaseLedgerSettingResponseBuilder()..update(updates))._build();

  _$PurchaseLedgerSettingResponse._(
      {this.id,
      this.purchaseLedgerId,
      this.purchaseLedgerName,
      this.purchaseType,
      this.gstRate,
      this.cgstLedgerId,
      this.cgstLedgerName,
      this.sgstLedgerId,
      this.sgstLedgerName,
      this.igstLedgerId,
      this.igstLedgerName})
      : super._();

  @override
  PurchaseLedgerSettingResponse rebuild(
          void Function(PurchaseLedgerSettingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseLedgerSettingResponseBuilder toBuilder() =>
      new PurchaseLedgerSettingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseLedgerSettingResponse &&
        id == other.id &&
        purchaseLedgerId == other.purchaseLedgerId &&
        purchaseLedgerName == other.purchaseLedgerName &&
        purchaseType == other.purchaseType &&
        gstRate == other.gstRate &&
        cgstLedgerId == other.cgstLedgerId &&
        cgstLedgerName == other.cgstLedgerName &&
        sgstLedgerId == other.sgstLedgerId &&
        sgstLedgerName == other.sgstLedgerName &&
        igstLedgerId == other.igstLedgerId &&
        igstLedgerName == other.igstLedgerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, purchaseLedgerId.hashCode);
    _$hash = $jc(_$hash, purchaseLedgerName.hashCode);
    _$hash = $jc(_$hash, purchaseType.hashCode);
    _$hash = $jc(_$hash, gstRate.hashCode);
    _$hash = $jc(_$hash, cgstLedgerId.hashCode);
    _$hash = $jc(_$hash, cgstLedgerName.hashCode);
    _$hash = $jc(_$hash, sgstLedgerId.hashCode);
    _$hash = $jc(_$hash, sgstLedgerName.hashCode);
    _$hash = $jc(_$hash, igstLedgerId.hashCode);
    _$hash = $jc(_$hash, igstLedgerName.hashCode);
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
          ..add('cgstLedgerId', cgstLedgerId)
          ..add('cgstLedgerName', cgstLedgerName)
          ..add('sgstLedgerId', sgstLedgerId)
          ..add('sgstLedgerName', sgstLedgerName)
          ..add('igstLedgerId', igstLedgerId)
          ..add('igstLedgerName', igstLedgerName))
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

  int? _cgstLedgerId;
  int? get cgstLedgerId => _$this._cgstLedgerId;
  set cgstLedgerId(int? cgstLedgerId) => _$this._cgstLedgerId = cgstLedgerId;

  String? _cgstLedgerName;
  String? get cgstLedgerName => _$this._cgstLedgerName;
  set cgstLedgerName(String? cgstLedgerName) =>
      _$this._cgstLedgerName = cgstLedgerName;

  int? _sgstLedgerId;
  int? get sgstLedgerId => _$this._sgstLedgerId;
  set sgstLedgerId(int? sgstLedgerId) => _$this._sgstLedgerId = sgstLedgerId;

  String? _sgstLedgerName;
  String? get sgstLedgerName => _$this._sgstLedgerName;
  set sgstLedgerName(String? sgstLedgerName) =>
      _$this._sgstLedgerName = sgstLedgerName;

  int? _igstLedgerId;
  int? get igstLedgerId => _$this._igstLedgerId;
  set igstLedgerId(int? igstLedgerId) => _$this._igstLedgerId = igstLedgerId;

  String? _igstLedgerName;
  String? get igstLedgerName => _$this._igstLedgerName;
  set igstLedgerName(String? igstLedgerName) =>
      _$this._igstLedgerName = igstLedgerName;

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
      _cgstLedgerId = $v.cgstLedgerId;
      _cgstLedgerName = $v.cgstLedgerName;
      _sgstLedgerId = $v.sgstLedgerId;
      _sgstLedgerName = $v.sgstLedgerName;
      _igstLedgerId = $v.igstLedgerId;
      _igstLedgerName = $v.igstLedgerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseLedgerSettingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
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
        new _$PurchaseLedgerSettingResponse._(
            id: id,
            purchaseLedgerId: purchaseLedgerId,
            purchaseLedgerName: purchaseLedgerName,
            purchaseType: purchaseType,
            gstRate: gstRate,
            cgstLedgerId: cgstLedgerId,
            cgstLedgerName: cgstLedgerName,
            sgstLedgerId: sgstLedgerId,
            sgstLedgerName: sgstLedgerName,
            igstLedgerId: igstLedgerId,
            igstLedgerName: igstLedgerName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
