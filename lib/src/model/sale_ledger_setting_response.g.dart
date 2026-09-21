// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_ledger_setting_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaleLedgerSettingResponse extends SaleLedgerSettingResponse {
  @override
  final int? id;
  @override
  final int? saleLedgerId;
  @override
  final String? saleLedgerName;
  @override
  final SaleType? saleType;
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

  factory _$SaleLedgerSettingResponse(
          [void Function(SaleLedgerSettingResponseBuilder)? updates]) =>
      (new SaleLedgerSettingResponseBuilder()..update(updates))._build();

  _$SaleLedgerSettingResponse._(
      {this.id,
      this.saleLedgerId,
      this.saleLedgerName,
      this.saleType,
      this.gstRate,
      this.cgstLedgerId,
      this.cgstLedgerName,
      this.sgstLedgerId,
      this.sgstLedgerName,
      this.igstLedgerId,
      this.igstLedgerName})
      : super._();

  @override
  SaleLedgerSettingResponse rebuild(
          void Function(SaleLedgerSettingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleLedgerSettingResponseBuilder toBuilder() =>
      new SaleLedgerSettingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleLedgerSettingResponse &&
        id == other.id &&
        saleLedgerId == other.saleLedgerId &&
        saleLedgerName == other.saleLedgerName &&
        saleType == other.saleType &&
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
    _$hash = $jc(_$hash, saleLedgerId.hashCode);
    _$hash = $jc(_$hash, saleLedgerName.hashCode);
    _$hash = $jc(_$hash, saleType.hashCode);
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
    return (newBuiltValueToStringHelper(r'SaleLedgerSettingResponse')
          ..add('id', id)
          ..add('saleLedgerId', saleLedgerId)
          ..add('saleLedgerName', saleLedgerName)
          ..add('saleType', saleType)
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

class SaleLedgerSettingResponseBuilder
    implements
        Builder<SaleLedgerSettingResponse, SaleLedgerSettingResponseBuilder> {
  _$SaleLedgerSettingResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _saleLedgerId;
  int? get saleLedgerId => _$this._saleLedgerId;
  set saleLedgerId(int? saleLedgerId) => _$this._saleLedgerId = saleLedgerId;

  String? _saleLedgerName;
  String? get saleLedgerName => _$this._saleLedgerName;
  set saleLedgerName(String? saleLedgerName) =>
      _$this._saleLedgerName = saleLedgerName;

  SaleType? _saleType;
  SaleType? get saleType => _$this._saleType;
  set saleType(SaleType? saleType) => _$this._saleType = saleType;

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

  SaleLedgerSettingResponseBuilder() {
    SaleLedgerSettingResponse._defaults(this);
  }

  SaleLedgerSettingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _saleLedgerId = $v.saleLedgerId;
      _saleLedgerName = $v.saleLedgerName;
      _saleType = $v.saleType;
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
  void replace(SaleLedgerSettingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SaleLedgerSettingResponse;
  }

  @override
  void update(void Function(SaleLedgerSettingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleLedgerSettingResponse build() => _build();

  _$SaleLedgerSettingResponse _build() {
    final _$result = _$v ??
        new _$SaleLedgerSettingResponse._(
            id: id,
            saleLedgerId: saleLedgerId,
            saleLedgerName: saleLedgerName,
            saleType: saleType,
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
