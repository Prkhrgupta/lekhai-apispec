// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_item_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StockItemResponse extends StockItemResponse {
  @override
  final int? id;
  @override
  final FinishedRawMaterial? finishedRawMaterial;
  @override
  final int? itemCategoryId;
  @override
  final String? itemCategoryName;
  @override
  final int? itemFactoryId;
  @override
  final String? itemFactoryName;
  @override
  final String? itemName;
  @override
  final double? purchasePrice;
  @override
  final double? salePrice;
  @override
  final int? commodityId;
  @override
  final String? commodityName;
  @override
  final String? hsnCode;
  @override
  final double? gstPercentage;
  @override
  final RatePerUnit? ratePer;
  @override
  final double? openingPcs;
  @override
  final double? openingMeter;
  @override
  final double? openingRate;
  @override
  final double? openingValue;

  factory _$StockItemResponse(
          [void Function(StockItemResponseBuilder)? updates]) =>
      (new StockItemResponseBuilder()..update(updates))._build();

  _$StockItemResponse._(
      {this.id,
      this.finishedRawMaterial,
      this.itemCategoryId,
      this.itemCategoryName,
      this.itemFactoryId,
      this.itemFactoryName,
      this.itemName,
      this.purchasePrice,
      this.salePrice,
      this.commodityId,
      this.commodityName,
      this.hsnCode,
      this.gstPercentage,
      this.ratePer,
      this.openingPcs,
      this.openingMeter,
      this.openingRate,
      this.openingValue})
      : super._();

  @override
  StockItemResponse rebuild(void Function(StockItemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StockItemResponseBuilder toBuilder() =>
      new StockItemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockItemResponse &&
        id == other.id &&
        finishedRawMaterial == other.finishedRawMaterial &&
        itemCategoryId == other.itemCategoryId &&
        itemCategoryName == other.itemCategoryName &&
        itemFactoryId == other.itemFactoryId &&
        itemFactoryName == other.itemFactoryName &&
        itemName == other.itemName &&
        purchasePrice == other.purchasePrice &&
        salePrice == other.salePrice &&
        commodityId == other.commodityId &&
        commodityName == other.commodityName &&
        hsnCode == other.hsnCode &&
        gstPercentage == other.gstPercentage &&
        ratePer == other.ratePer &&
        openingPcs == other.openingPcs &&
        openingMeter == other.openingMeter &&
        openingRate == other.openingRate &&
        openingValue == other.openingValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, finishedRawMaterial.hashCode);
    _$hash = $jc(_$hash, itemCategoryId.hashCode);
    _$hash = $jc(_$hash, itemCategoryName.hashCode);
    _$hash = $jc(_$hash, itemFactoryId.hashCode);
    _$hash = $jc(_$hash, itemFactoryName.hashCode);
    _$hash = $jc(_$hash, itemName.hashCode);
    _$hash = $jc(_$hash, purchasePrice.hashCode);
    _$hash = $jc(_$hash, salePrice.hashCode);
    _$hash = $jc(_$hash, commodityId.hashCode);
    _$hash = $jc(_$hash, commodityName.hashCode);
    _$hash = $jc(_$hash, hsnCode.hashCode);
    _$hash = $jc(_$hash, gstPercentage.hashCode);
    _$hash = $jc(_$hash, ratePer.hashCode);
    _$hash = $jc(_$hash, openingPcs.hashCode);
    _$hash = $jc(_$hash, openingMeter.hashCode);
    _$hash = $jc(_$hash, openingRate.hashCode);
    _$hash = $jc(_$hash, openingValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StockItemResponse')
          ..add('id', id)
          ..add('finishedRawMaterial', finishedRawMaterial)
          ..add('itemCategoryId', itemCategoryId)
          ..add('itemCategoryName', itemCategoryName)
          ..add('itemFactoryId', itemFactoryId)
          ..add('itemFactoryName', itemFactoryName)
          ..add('itemName', itemName)
          ..add('purchasePrice', purchasePrice)
          ..add('salePrice', salePrice)
          ..add('commodityId', commodityId)
          ..add('commodityName', commodityName)
          ..add('hsnCode', hsnCode)
          ..add('gstPercentage', gstPercentage)
          ..add('ratePer', ratePer)
          ..add('openingPcs', openingPcs)
          ..add('openingMeter', openingMeter)
          ..add('openingRate', openingRate)
          ..add('openingValue', openingValue))
        .toString();
  }
}

class StockItemResponseBuilder
    implements Builder<StockItemResponse, StockItemResponseBuilder> {
  _$StockItemResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  FinishedRawMaterial? _finishedRawMaterial;
  FinishedRawMaterial? get finishedRawMaterial => _$this._finishedRawMaterial;
  set finishedRawMaterial(FinishedRawMaterial? finishedRawMaterial) =>
      _$this._finishedRawMaterial = finishedRawMaterial;

  int? _itemCategoryId;
  int? get itemCategoryId => _$this._itemCategoryId;
  set itemCategoryId(int? itemCategoryId) =>
      _$this._itemCategoryId = itemCategoryId;

  String? _itemCategoryName;
  String? get itemCategoryName => _$this._itemCategoryName;
  set itemCategoryName(String? itemCategoryName) =>
      _$this._itemCategoryName = itemCategoryName;

  int? _itemFactoryId;
  int? get itemFactoryId => _$this._itemFactoryId;
  set itemFactoryId(int? itemFactoryId) =>
      _$this._itemFactoryId = itemFactoryId;

  String? _itemFactoryName;
  String? get itemFactoryName => _$this._itemFactoryName;
  set itemFactoryName(String? itemFactoryName) =>
      _$this._itemFactoryName = itemFactoryName;

  String? _itemName;
  String? get itemName => _$this._itemName;
  set itemName(String? itemName) => _$this._itemName = itemName;

  double? _purchasePrice;
  double? get purchasePrice => _$this._purchasePrice;
  set purchasePrice(double? purchasePrice) =>
      _$this._purchasePrice = purchasePrice;

  double? _salePrice;
  double? get salePrice => _$this._salePrice;
  set salePrice(double? salePrice) => _$this._salePrice = salePrice;

  int? _commodityId;
  int? get commodityId => _$this._commodityId;
  set commodityId(int? commodityId) => _$this._commodityId = commodityId;

  String? _commodityName;
  String? get commodityName => _$this._commodityName;
  set commodityName(String? commodityName) =>
      _$this._commodityName = commodityName;

  String? _hsnCode;
  String? get hsnCode => _$this._hsnCode;
  set hsnCode(String? hsnCode) => _$this._hsnCode = hsnCode;

  double? _gstPercentage;
  double? get gstPercentage => _$this._gstPercentage;
  set gstPercentage(double? gstPercentage) =>
      _$this._gstPercentage = gstPercentage;

  RatePerUnit? _ratePer;
  RatePerUnit? get ratePer => _$this._ratePer;
  set ratePer(RatePerUnit? ratePer) => _$this._ratePer = ratePer;

  double? _openingPcs;
  double? get openingPcs => _$this._openingPcs;
  set openingPcs(double? openingPcs) => _$this._openingPcs = openingPcs;

  double? _openingMeter;
  double? get openingMeter => _$this._openingMeter;
  set openingMeter(double? openingMeter) => _$this._openingMeter = openingMeter;

  double? _openingRate;
  double? get openingRate => _$this._openingRate;
  set openingRate(double? openingRate) => _$this._openingRate = openingRate;

  double? _openingValue;
  double? get openingValue => _$this._openingValue;
  set openingValue(double? openingValue) => _$this._openingValue = openingValue;

  StockItemResponseBuilder() {
    StockItemResponse._defaults(this);
  }

  StockItemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _finishedRawMaterial = $v.finishedRawMaterial;
      _itemCategoryId = $v.itemCategoryId;
      _itemCategoryName = $v.itemCategoryName;
      _itemFactoryId = $v.itemFactoryId;
      _itemFactoryName = $v.itemFactoryName;
      _itemName = $v.itemName;
      _purchasePrice = $v.purchasePrice;
      _salePrice = $v.salePrice;
      _commodityId = $v.commodityId;
      _commodityName = $v.commodityName;
      _hsnCode = $v.hsnCode;
      _gstPercentage = $v.gstPercentage;
      _ratePer = $v.ratePer;
      _openingPcs = $v.openingPcs;
      _openingMeter = $v.openingMeter;
      _openingRate = $v.openingRate;
      _openingValue = $v.openingValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockItemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StockItemResponse;
  }

  @override
  void update(void Function(StockItemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StockItemResponse build() => _build();

  _$StockItemResponse _build() {
    final _$result = _$v ??
        new _$StockItemResponse._(
            id: id,
            finishedRawMaterial: finishedRawMaterial,
            itemCategoryId: itemCategoryId,
            itemCategoryName: itemCategoryName,
            itemFactoryId: itemFactoryId,
            itemFactoryName: itemFactoryName,
            itemName: itemName,
            purchasePrice: purchasePrice,
            salePrice: salePrice,
            commodityId: commodityId,
            commodityName: commodityName,
            hsnCode: hsnCode,
            gstPercentage: gstPercentage,
            ratePer: ratePer,
            openingPcs: openingPcs,
            openingMeter: openingMeter,
            openingRate: openingRate,
            openingValue: openingValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
