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
  final int? cgstLedgerId;
  @override
  final int? sgstLedgerId;
  @override
  final int? igstLedgerId;

  factory _$SaleLedgerSettingRequest(
          [void Function(SaleLedgerSettingRequestBuilder)? updates]) =>
      (new SaleLedgerSettingRequestBuilder()..update(updates))._build();

  _$SaleLedgerSettingRequest._(
      {required this.saleLedgerId,
      this.saleType,
      this.gstRate,
      this.cgstLedgerId,
      this.sgstLedgerId,
      this.igstLedgerId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        saleLedgerId, r'SaleLedgerSettingRequest', 'saleLedgerId');
  }

  @override
  SaleLedgerSettingRequest rebuild(
          void Function(SaleLedgerSettingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleLedgerSettingRequestBuilder toBuilder() =>
      new SaleLedgerSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleLedgerSettingRequest &&
        saleLedgerId == other.saleLedgerId &&
        saleType == other.saleType &&
        gstRate == other.gstRate &&
        cgstLedgerId == other.cgstLedgerId &&
        sgstLedgerId == other.sgstLedgerId &&
        igstLedgerId == other.igstLedgerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saleLedgerId.hashCode);
    _$hash = $jc(_$hash, saleType.hashCode);
    _$hash = $jc(_$hash, gstRate.hashCode);
    _$hash = $jc(_$hash, cgstLedgerId.hashCode);
    _$hash = $jc(_$hash, sgstLedgerId.hashCode);
    _$hash = $jc(_$hash, igstLedgerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaleLedgerSettingRequest')
          ..add('saleLedgerId', saleLedgerId)
          ..add('saleType', saleType)
          ..add('gstRate', gstRate)
          ..add('cgstLedgerId', cgstLedgerId)
          ..add('sgstLedgerId', sgstLedgerId)
          ..add('igstLedgerId', igstLedgerId))
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

  int? _cgstLedgerId;
  int? get cgstLedgerId => _$this._cgstLedgerId;
  set cgstLedgerId(int? cgstLedgerId) => _$this._cgstLedgerId = cgstLedgerId;

  int? _sgstLedgerId;
  int? get sgstLedgerId => _$this._sgstLedgerId;
  set sgstLedgerId(int? sgstLedgerId) => _$this._sgstLedgerId = sgstLedgerId;

  int? _igstLedgerId;
  int? get igstLedgerId => _$this._igstLedgerId;
  set igstLedgerId(int? igstLedgerId) => _$this._igstLedgerId = igstLedgerId;

  SaleLedgerSettingRequestBuilder() {
    SaleLedgerSettingRequest._defaults(this);
  }

  SaleLedgerSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saleLedgerId = $v.saleLedgerId;
      _saleType = $v.saleType;
      _gstRate = $v.gstRate;
      _cgstLedgerId = $v.cgstLedgerId;
      _sgstLedgerId = $v.sgstLedgerId;
      _igstLedgerId = $v.igstLedgerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaleLedgerSettingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
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
        new _$SaleLedgerSettingRequest._(
            saleLedgerId: BuiltValueNullFieldError.checkNotNull(
                saleLedgerId, r'SaleLedgerSettingRequest', 'saleLedgerId'),
            saleType: saleType,
            gstRate: gstRate,
            cgstLedgerId: cgstLedgerId,
            sgstLedgerId: sgstLedgerId,
            igstLedgerId: igstLedgerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
