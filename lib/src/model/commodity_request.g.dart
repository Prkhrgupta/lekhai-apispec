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
  final double? gstRate;
  @override
  final double? cessPercentage;
  @override
  final String? unitOfMeasurement;

  factory _$CommodityRequest(
          [void Function(CommodityRequestBuilder)? updates]) =>
      (new CommodityRequestBuilder()..update(updates))._build();

  _$CommodityRequest._(
      {required this.name,
      this.hsnSacCode,
      this.description,
      this.gstRate,
      this.cessPercentage,
      this.unitOfMeasurement})
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
        gstRate == other.gstRate &&
        cessPercentage == other.cessPercentage &&
        unitOfMeasurement == other.unitOfMeasurement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, hsnSacCode.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, gstRate.hashCode);
    _$hash = $jc(_$hash, cessPercentage.hashCode);
    _$hash = $jc(_$hash, unitOfMeasurement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommodityRequest')
          ..add('name', name)
          ..add('hsnSacCode', hsnSacCode)
          ..add('description', description)
          ..add('gstRate', gstRate)
          ..add('cessPercentage', cessPercentage)
          ..add('unitOfMeasurement', unitOfMeasurement))
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

  double? _gstRate;
  double? get gstRate => _$this._gstRate;
  set gstRate(double? gstRate) => _$this._gstRate = gstRate;

  double? _cessPercentage;
  double? get cessPercentage => _$this._cessPercentage;
  set cessPercentage(double? cessPercentage) =>
      _$this._cessPercentage = cessPercentage;

  String? _unitOfMeasurement;
  String? get unitOfMeasurement => _$this._unitOfMeasurement;
  set unitOfMeasurement(String? unitOfMeasurement) =>
      _$this._unitOfMeasurement = unitOfMeasurement;

  CommodityRequestBuilder() {
    CommodityRequest._defaults(this);
  }

  CommodityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _hsnSacCode = $v.hsnSacCode;
      _description = $v.description;
      _gstRate = $v.gstRate;
      _cessPercentage = $v.cessPercentage;
      _unitOfMeasurement = $v.unitOfMeasurement;
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
    final _$result = _$v ??
        new _$CommodityRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CommodityRequest', 'name'),
            hsnSacCode: hsnSacCode,
            description: description,
            gstRate: gstRate,
            cessPercentage: cessPercentage,
            unitOfMeasurement: unitOfMeasurement);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
