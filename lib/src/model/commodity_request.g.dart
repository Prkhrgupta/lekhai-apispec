// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commodity_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommodityRequest extends CommodityRequest {
  @override
  final String name;
  @override
  final String? hsnSacCode;
  @override
  final String? description;
  @override
  final double? gstRateSale;
  @override
  final double? gstRatePurchase;
  @override
  final String? unitOfMeasurement;
  @override
  final bool? salePurchaseSetting;
  @override
  final SaleLedgerRequest? saleLedger;
  @override
  final PurchaseLedgerRequest? purchaseLedger;

  factory _$CommodityRequest(
          [void Function(CommodityRequestBuilder)? updates]) =>
      (new CommodityRequestBuilder()..update(updates))._build();

  _$CommodityRequest._(
      {required this.name,
      this.hsnSacCode,
      this.description,
      this.gstRateSale,
      this.gstRatePurchase,
      this.unitOfMeasurement,
      this.salePurchaseSetting,
      this.saleLedger,
      this.purchaseLedger})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CommodityRequest', 'name');
  }

  @override
  CommodityRequest rebuild(void Function(CommodityRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommodityRequestBuilder toBuilder() =>
      new CommodityRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommodityRequest &&
        name == other.name &&
        hsnSacCode == other.hsnSacCode &&
        description == other.description &&
        gstRateSale == other.gstRateSale &&
        gstRatePurchase == other.gstRatePurchase &&
        unitOfMeasurement == other.unitOfMeasurement &&
        salePurchaseSetting == other.salePurchaseSetting &&
        saleLedger == other.saleLedger &&
        purchaseLedger == other.purchaseLedger;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, hsnSacCode.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, gstRateSale.hashCode);
    _$hash = $jc(_$hash, gstRatePurchase.hashCode);
    _$hash = $jc(_$hash, unitOfMeasurement.hashCode);
    _$hash = $jc(_$hash, salePurchaseSetting.hashCode);
    _$hash = $jc(_$hash, saleLedger.hashCode);
    _$hash = $jc(_$hash, purchaseLedger.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommodityRequest')
          ..add('name', name)
          ..add('hsnSacCode', hsnSacCode)
          ..add('description', description)
          ..add('gstRateSale', gstRateSale)
          ..add('gstRatePurchase', gstRatePurchase)
          ..add('unitOfMeasurement', unitOfMeasurement)
          ..add('salePurchaseSetting', salePurchaseSetting)
          ..add('saleLedger', saleLedger)
          ..add('purchaseLedger', purchaseLedger))
        .toString();
  }
}

class CommodityRequestBuilder
    implements Builder<CommodityRequest, CommodityRequestBuilder> {
  _$CommodityRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _hsnSacCode;
  String? get hsnSacCode => _$this._hsnSacCode;
  set hsnSacCode(String? hsnSacCode) => _$this._hsnSacCode = hsnSacCode;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _gstRateSale;
  double? get gstRateSale => _$this._gstRateSale;
  set gstRateSale(double? gstRateSale) => _$this._gstRateSale = gstRateSale;

  double? _gstRatePurchase;
  double? get gstRatePurchase => _$this._gstRatePurchase;
  set gstRatePurchase(double? gstRatePurchase) =>
      _$this._gstRatePurchase = gstRatePurchase;

  String? _unitOfMeasurement;
  String? get unitOfMeasurement => _$this._unitOfMeasurement;
  set unitOfMeasurement(String? unitOfMeasurement) =>
      _$this._unitOfMeasurement = unitOfMeasurement;

  bool? _salePurchaseSetting;
  bool? get salePurchaseSetting => _$this._salePurchaseSetting;
  set salePurchaseSetting(bool? salePurchaseSetting) =>
      _$this._salePurchaseSetting = salePurchaseSetting;

  SaleLedgerRequestBuilder? _saleLedger;
  SaleLedgerRequestBuilder get saleLedger =>
      _$this._saleLedger ??= new SaleLedgerRequestBuilder();
  set saleLedger(SaleLedgerRequestBuilder? saleLedger) =>
      _$this._saleLedger = saleLedger;

  PurchaseLedgerRequestBuilder? _purchaseLedger;
  PurchaseLedgerRequestBuilder get purchaseLedger =>
      _$this._purchaseLedger ??= new PurchaseLedgerRequestBuilder();
  set purchaseLedger(PurchaseLedgerRequestBuilder? purchaseLedger) =>
      _$this._purchaseLedger = purchaseLedger;

  CommodityRequestBuilder() {
    CommodityRequest._defaults(this);
  }

  CommodityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _hsnSacCode = $v.hsnSacCode;
      _description = $v.description;
      _gstRateSale = $v.gstRateSale;
      _gstRatePurchase = $v.gstRatePurchase;
      _unitOfMeasurement = $v.unitOfMeasurement;
      _salePurchaseSetting = $v.salePurchaseSetting;
      _saleLedger = $v.saleLedger?.toBuilder();
      _purchaseLedger = $v.purchaseLedger?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommodityRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommodityRequest;
  }

  @override
  void update(void Function(CommodityRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommodityRequest build() => _build();

  _$CommodityRequest _build() {
    _$CommodityRequest _$result;
    try {
      _$result = _$v ??
          new _$CommodityRequest._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CommodityRequest', 'name'),
              hsnSacCode: hsnSacCode,
              description: description,
              gstRateSale: gstRateSale,
              gstRatePurchase: gstRatePurchase,
              unitOfMeasurement: unitOfMeasurement,
              salePurchaseSetting: salePurchaseSetting,
              saleLedger: _saleLedger?.build(),
              purchaseLedger: _purchaseLedger?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'saleLedger';
        _saleLedger?.build();
        _$failedField = 'purchaseLedger';
        _purchaseLedger?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommodityRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
