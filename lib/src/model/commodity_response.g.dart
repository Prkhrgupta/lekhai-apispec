// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commodity_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommodityResponse extends CommodityResponse {
  @override
  final int? id;
  @override
  final String? name;
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
  final bool? isActive;
  @override
  final DateTime? createdAt;

  factory _$CommodityResponse(
          [void Function(CommodityResponseBuilder)? updates]) =>
      (new CommodityResponseBuilder()..update(updates))._build();

  _$CommodityResponse._(
      {this.id,
      this.name,
      this.hsnSacCode,
      this.description,
      this.gstRateSale,
      this.gstRatePurchase,
      this.unitOfMeasurement,
      this.isActive,
      this.createdAt})
      : super._();

  @override
  CommodityResponse rebuild(void Function(CommodityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommodityResponseBuilder toBuilder() =>
      new CommodityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommodityResponse &&
        id == other.id &&
        name == other.name &&
        hsnSacCode == other.hsnSacCode &&
        description == other.description &&
        gstRateSale == other.gstRateSale &&
        gstRatePurchase == other.gstRatePurchase &&
        unitOfMeasurement == other.unitOfMeasurement &&
        isActive == other.isActive &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, hsnSacCode.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, gstRateSale.hashCode);
    _$hash = $jc(_$hash, gstRatePurchase.hashCode);
    _$hash = $jc(_$hash, unitOfMeasurement.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommodityResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('hsnSacCode', hsnSacCode)
          ..add('description', description)
          ..add('gstRateSale', gstRateSale)
          ..add('gstRatePurchase', gstRatePurchase)
          ..add('unitOfMeasurement', unitOfMeasurement)
          ..add('isActive', isActive)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CommodityResponseBuilder
    implements Builder<CommodityResponse, CommodityResponseBuilder> {
  _$CommodityResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CommodityResponseBuilder() {
    CommodityResponse._defaults(this);
  }

  CommodityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _hsnSacCode = $v.hsnSacCode;
      _description = $v.description;
      _gstRateSale = $v.gstRateSale;
      _gstRatePurchase = $v.gstRatePurchase;
      _unitOfMeasurement = $v.unitOfMeasurement;
      _isActive = $v.isActive;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommodityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommodityResponse;
  }

  @override
  void update(void Function(CommodityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommodityResponse build() => _build();

  _$CommodityResponse _build() {
    final _$result = _$v ??
        new _$CommodityResponse._(
            id: id,
            name: name,
            hsnSacCode: hsnSacCode,
            description: description,
            gstRateSale: gstRateSale,
            gstRatePurchase: gstRatePurchase,
            unitOfMeasurement: unitOfMeasurement,
            isActive: isActive,
            createdAt: createdAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
