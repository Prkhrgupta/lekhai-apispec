// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_ledger_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaleLedgerSettingRequest extends SaleLedgerSettingRequest {
  @override
  final int saleLedgerId;
  @override
  final SaleType? saleType;
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
  final double? tcsPercentage;
  @override
  final int? tcsLedgerId;

  factory _$SaleLedgerSettingRequest(
          [void Function(SaleLedgerSettingRequestBuilder)? updates]) =>
      (SaleLedgerSettingRequestBuilder()..update(updates))._build();

  _$SaleLedgerSettingRequest._(
      {required this.saleLedgerId,
      this.saleType,
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
      this.tcsPercentage,
      this.tcsLedgerId})
      : super._();
  @override
  SaleLedgerSettingRequest rebuild(
          void Function(SaleLedgerSettingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleLedgerSettingRequestBuilder toBuilder() =>
      SaleLedgerSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleLedgerSettingRequest &&
        saleLedgerId == other.saleLedgerId &&
        saleType == other.saleType &&
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
        tcsPercentage == other.tcsPercentage &&
        tcsLedgerId == other.tcsLedgerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saleLedgerId.hashCode);
    _$hash = $jc(_$hash, saleType.hashCode);
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
    _$hash = $jc(_$hash, tcsPercentage.hashCode);
    _$hash = $jc(_$hash, tcsLedgerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaleLedgerSettingRequest')
          ..add('saleLedgerId', saleLedgerId)
          ..add('saleType', saleType)
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
          ..add('tcsPercentage', tcsPercentage)
          ..add('tcsLedgerId', tcsLedgerId))
        .toString();
  }
}

class SaleLedgerSettingRequestBuilder
    implements
        Builder<SaleLedgerSettingRequest, SaleLedgerSettingRequestBuilder> {
  _$SaleLedgerSettingRequest? _$v;

  int? _saleLedgerId;
  int? get saleLedgerId => _$this._saleLedgerId;
  set saleLedgerId(int? saleLedgerId) => _$this._saleLedgerId = saleLedgerId;

  SaleType? _saleType;
  SaleType? get saleType => _$this._saleType;
  set saleType(SaleType? saleType) => _$this._saleType = saleType;

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

  double? _tcsPercentage;
  double? get tcsPercentage => _$this._tcsPercentage;
  set tcsPercentage(double? tcsPercentage) =>
      _$this._tcsPercentage = tcsPercentage;

  int? _tcsLedgerId;
  int? get tcsLedgerId => _$this._tcsLedgerId;
  set tcsLedgerId(int? tcsLedgerId) => _$this._tcsLedgerId = tcsLedgerId;

  SaleLedgerSettingRequestBuilder() {
    SaleLedgerSettingRequest._defaults(this);
  }

  SaleLedgerSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saleLedgerId = $v.saleLedgerId;
      _saleType = $v.saleType;
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
      _tcsPercentage = $v.tcsPercentage;
      _tcsLedgerId = $v.tcsLedgerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaleLedgerSettingRequest other) {
    _$v = other as _$SaleLedgerSettingRequest;
  }

  @override
  void update(void Function(SaleLedgerSettingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleLedgerSettingRequest build() => _build();

  _$SaleLedgerSettingRequest _build() {
    final _$result = _$v ??
        _$SaleLedgerSettingRequest._(
          saleLedgerId: BuiltValueNullFieldError.checkNotNull(
              saleLedgerId, r'SaleLedgerSettingRequest', 'saleLedgerId'),
          saleType: saleType,
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
          tcsPercentage: tcsPercentage,
          tcsLedgerId: tcsLedgerId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
