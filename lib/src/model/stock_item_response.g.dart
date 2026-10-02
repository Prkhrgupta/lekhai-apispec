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
  final int? primaryUomId;
  @override
  final String? primaryUomName;
  @override
  final Uqc? primaryQuantityCode;
  @override
  final int? alternateUomId;
  @override
  final String? alternateUomName;
  @override
  final Uqc? alternateQuantityCode;
  @override
  final double? conversionFactor;
  @override
  final double? openingQty;
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
      this.primaryUomId,
      this.primaryUomName,
      this.primaryQuantityCode,
      this.alternateUomId,
      this.alternateUomName,
      this.alternateQuantityCode,
      this.conversionFactor,
      this.openingQty,
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
        primaryUomId == other.primaryUomId &&
        primaryUomName == other.primaryUomName &&
        primaryQuantityCode == other.primaryQuantityCode &&
        alternateUomId == other.alternateUomId &&
        alternateUomName == other.alternateUomName &&
        alternateQuantityCode == other.alternateQuantityCode &&
        conversionFactor == other.conversionFactor &&
        openingQty == other.openingQty &&
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
    _$hash = $jc(_$hash, primaryUomId.hashCode);
    _$hash = $jc(_$hash, primaryUomName.hashCode);
    _$hash = $jc(_$hash, primaryQuantityCode.hashCode);
    _$hash = $jc(_$hash, alternateUomId.hashCode);
    _$hash = $jc(_$hash, alternateUomName.hashCode);
    _$hash = $jc(_$hash, alternateQuantityCode.hashCode);
    _$hash = $jc(_$hash, conversionFactor.hashCode);
    _$hash = $jc(_$hash, openingQty.hashCode);
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
          ..add('primaryUomId', primaryUomId)
          ..add('primaryUomName', primaryUomName)
          ..add('primaryQuantityCode', primaryQuantityCode)
          ..add('alternateUomId', alternateUomId)
          ..add('alternateUomName', alternateUomName)
          ..add('alternateQuantityCode', alternateQuantityCode)
          ..add('conversionFactor', conversionFactor)
          ..add('openingQty', openingQty)
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

  int? _primaryUomId;
  int? get primaryUomId => _$this._primaryUomId;
  set primaryUomId(int? primaryUomId) => _$this._primaryUomId = primaryUomId;

  String? _primaryUomName;
  String? get primaryUomName => _$this._primaryUomName;
  set primaryUomName(String? primaryUomName) =>
      _$this._primaryUomName = primaryUomName;

  Uqc? _primaryQuantityCode;
  Uqc? get primaryQuantityCode => _$this._primaryQuantityCode;
  set primaryQuantityCode(Uqc? primaryQuantityCode) =>
      _$this._primaryQuantityCode = primaryQuantityCode;

  int? _alternateUomId;
  int? get alternateUomId => _$this._alternateUomId;
  set alternateUomId(int? alternateUomId) =>
      _$this._alternateUomId = alternateUomId;

  String? _alternateUomName;
  String? get alternateUomName => _$this._alternateUomName;
  set alternateUomName(String? alternateUomName) =>
      _$this._alternateUomName = alternateUomName;

  Uqc? _alternateQuantityCode;
  Uqc? get alternateQuantityCode => _$this._alternateQuantityCode;
  set alternateQuantityCode(Uqc? alternateQuantityCode) =>
      _$this._alternateQuantityCode = alternateQuantityCode;

  double? _conversionFactor;
  double? get conversionFactor => _$this._conversionFactor;
  set conversionFactor(double? conversionFactor) =>
      _$this._conversionFactor = conversionFactor;

  double? _openingQty;
  double? get openingQty => _$this._openingQty;
  set openingQty(double? openingQty) => _$this._openingQty = openingQty;

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
      _primaryUomId = $v.primaryUomId;
      _primaryUomName = $v.primaryUomName;
      _primaryQuantityCode = $v.primaryQuantityCode;
      _alternateUomId = $v.alternateUomId;
      _alternateUomName = $v.alternateUomName;
      _alternateQuantityCode = $v.alternateQuantityCode;
      _conversionFactor = $v.conversionFactor;
      _openingQty = $v.openingQty;
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
            primaryUomId: primaryUomId,
            primaryUomName: primaryUomName,
            primaryQuantityCode: primaryQuantityCode,
            alternateUomId: alternateUomId,
            alternateUomName: alternateUomName,
            alternateQuantityCode: alternateQuantityCode,
            conversionFactor: conversionFactor,
            openingQty: openingQty,
            openingRate: openingRate,
            openingValue: openingValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
