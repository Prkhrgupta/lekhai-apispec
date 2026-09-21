// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commodity_summary_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommoditySummaryItem extends CommoditySummaryItem {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? hsnSacCode;
  @override
  final String? unitOfMeasurement;
  @override
  final double? gstRate;
  @override
  final double? cessPercentage;

  factory _$CommoditySummaryItem(
          [void Function(CommoditySummaryItemBuilder)? updates]) =>
      (new CommoditySummaryItemBuilder()..update(updates))._build();

  _$CommoditySummaryItem._(
      {this.id,
      this.name,
      this.hsnSacCode,
      this.unitOfMeasurement,
      this.gstRate,
      this.cessPercentage})
      : super._();

  @override
  CommoditySummaryItem rebuild(
          void Function(CommoditySummaryItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommoditySummaryItemBuilder toBuilder() =>
      new CommoditySummaryItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommoditySummaryItem &&
        id == other.id &&
        name == other.name &&
        hsnSacCode == other.hsnSacCode &&
        unitOfMeasurement == other.unitOfMeasurement &&
        gstRate == other.gstRate &&
        cessPercentage == other.cessPercentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, hsnSacCode.hashCode);
    _$hash = $jc(_$hash, unitOfMeasurement.hashCode);
    _$hash = $jc(_$hash, gstRate.hashCode);
    _$hash = $jc(_$hash, cessPercentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommoditySummaryItem')
          ..add('id', id)
          ..add('name', name)
          ..add('hsnSacCode', hsnSacCode)
          ..add('unitOfMeasurement', unitOfMeasurement)
          ..add('gstRate', gstRate)
          ..add('cessPercentage', cessPercentage))
        .toString();
  }
}

class CommoditySummaryItemBuilder
    implements Builder<CommoditySummaryItem, CommoditySummaryItemBuilder> {
  _$CommoditySummaryItem? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _hsnSacCode;
  String? get hsnSacCode => _$this._hsnSacCode;
  set hsnSacCode(String? hsnSacCode) => _$this._hsnSacCode = hsnSacCode;

  String? _unitOfMeasurement;
  String? get unitOfMeasurement => _$this._unitOfMeasurement;
  set unitOfMeasurement(String? unitOfMeasurement) =>
      _$this._unitOfMeasurement = unitOfMeasurement;

  double? _gstRate;
  double? get gstRate => _$this._gstRate;
  set gstRate(double? gstRate) => _$this._gstRate = gstRate;

  double? _cessPercentage;
  double? get cessPercentage => _$this._cessPercentage;
  set cessPercentage(double? cessPercentage) =>
      _$this._cessPercentage = cessPercentage;

  CommoditySummaryItemBuilder() {
    CommoditySummaryItem._defaults(this);
  }

  CommoditySummaryItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _hsnSacCode = $v.hsnSacCode;
      _unitOfMeasurement = $v.unitOfMeasurement;
      _gstRate = $v.gstRate;
      _cessPercentage = $v.cessPercentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommoditySummaryItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommoditySummaryItem;
  }

  @override
  void update(void Function(CommoditySummaryItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommoditySummaryItem build() => _build();

  _$CommoditySummaryItem _build() {
    final _$result = _$v ??
        new _$CommoditySummaryItem._(
            id: id,
            name: name,
            hsnSacCode: hsnSacCode,
            unitOfMeasurement: unitOfMeasurement,
            gstRate: gstRate,
            cessPercentage: cessPercentage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
