// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StockItemRequest extends StockItemRequest {
  @override
  final FinishedRawMaterial? finishedRawMaterial;
  @override
  final int? itemCategoryId;
  @override
  final int? itemFactoryId;
  @override
  final String itemName;
  @override
  final double? purchasePrice;
  @override
  final double? salePrice;
  @override
  final int? commodityId;
  @override
  final int primaryUomId;
  @override
  final int? alternateUomId;
  @override
  final double? conversionFactor;
  @override
  final double? openingQty;
  @override
  final double? openingRate;
  @override
  final double? openingValue;

  factory _$StockItemRequest(
          [void Function(StockItemRequestBuilder)? updates]) =>
      (new StockItemRequestBuilder()..update(updates))._build();

  _$StockItemRequest._(
      {this.finishedRawMaterial,
      this.itemCategoryId,
      this.itemFactoryId,
      required this.itemName,
      this.purchasePrice,
      this.salePrice,
      this.commodityId,
      required this.primaryUomId,
      this.alternateUomId,
      this.conversionFactor,
      this.openingQty,
      this.openingRate,
      this.openingValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        itemName, r'StockItemRequest', 'itemName');
    BuiltValueNullFieldError.checkNotNull(
        primaryUomId, r'StockItemRequest', 'primaryUomId');
  }

  @override
  StockItemRequest rebuild(void Function(StockItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StockItemRequestBuilder toBuilder() =>
      new StockItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockItemRequest &&
        finishedRawMaterial == other.finishedRawMaterial &&
        itemCategoryId == other.itemCategoryId &&
        itemFactoryId == other.itemFactoryId &&
        itemName == other.itemName &&
        purchasePrice == other.purchasePrice &&
        salePrice == other.salePrice &&
        commodityId == other.commodityId &&
        primaryUomId == other.primaryUomId &&
        alternateUomId == other.alternateUomId &&
        conversionFactor == other.conversionFactor &&
        openingQty == other.openingQty &&
        openingRate == other.openingRate &&
        openingValue == other.openingValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, finishedRawMaterial.hashCode);
    _$hash = $jc(_$hash, itemCategoryId.hashCode);
    _$hash = $jc(_$hash, itemFactoryId.hashCode);
    _$hash = $jc(_$hash, itemName.hashCode);
    _$hash = $jc(_$hash, purchasePrice.hashCode);
    _$hash = $jc(_$hash, salePrice.hashCode);
    _$hash = $jc(_$hash, commodityId.hashCode);
    _$hash = $jc(_$hash, primaryUomId.hashCode);
    _$hash = $jc(_$hash, alternateUomId.hashCode);
    _$hash = $jc(_$hash, conversionFactor.hashCode);
    _$hash = $jc(_$hash, openingQty.hashCode);
    _$hash = $jc(_$hash, openingRate.hashCode);
    _$hash = $jc(_$hash, openingValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StockItemRequest')
          ..add('finishedRawMaterial', finishedRawMaterial)
          ..add('itemCategoryId', itemCategoryId)
          ..add('itemFactoryId', itemFactoryId)
          ..add('itemName', itemName)
          ..add('purchasePrice', purchasePrice)
          ..add('salePrice', salePrice)
          ..add('commodityId', commodityId)
          ..add('primaryUomId', primaryUomId)
          ..add('alternateUomId', alternateUomId)
          ..add('conversionFactor', conversionFactor)
          ..add('openingQty', openingQty)
          ..add('openingRate', openingRate)
          ..add('openingValue', openingValue))
        .toString();
  }
}

class StockItemRequestBuilder
    implements Builder<StockItemRequest, StockItemRequestBuilder> {
  _$StockItemRequest? _$v;

  FinishedRawMaterial? _finishedRawMaterial;
  FinishedRawMaterial? get finishedRawMaterial => _$this._finishedRawMaterial;
  set finishedRawMaterial(FinishedRawMaterial? finishedRawMaterial) =>
      _$this._finishedRawMaterial = finishedRawMaterial;

  int? _itemCategoryId;
  int? get itemCategoryId => _$this._itemCategoryId;
  set itemCategoryId(int? itemCategoryId) =>
      _$this._itemCategoryId = itemCategoryId;

  int? _itemFactoryId;
  int? get itemFactoryId => _$this._itemFactoryId;
  set itemFactoryId(int? itemFactoryId) =>
      _$this._itemFactoryId = itemFactoryId;

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

  int? _primaryUomId;
  int? get primaryUomId => _$this._primaryUomId;
  set primaryUomId(int? primaryUomId) => _$this._primaryUomId = primaryUomId;

  int? _alternateUomId;
  int? get alternateUomId => _$this._alternateUomId;
  set alternateUomId(int? alternateUomId) =>
      _$this._alternateUomId = alternateUomId;

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

  StockItemRequestBuilder() {
    StockItemRequest._defaults(this);
  }

  StockItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _finishedRawMaterial = $v.finishedRawMaterial;
      _itemCategoryId = $v.itemCategoryId;
      _itemFactoryId = $v.itemFactoryId;
      _itemName = $v.itemName;
      _purchasePrice = $v.purchasePrice;
      _salePrice = $v.salePrice;
      _commodityId = $v.commodityId;
      _primaryUomId = $v.primaryUomId;
      _alternateUomId = $v.alternateUomId;
      _conversionFactor = $v.conversionFactor;
      _openingQty = $v.openingQty;
      _openingRate = $v.openingRate;
      _openingValue = $v.openingValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockItemRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StockItemRequest;
  }

  @override
  void update(void Function(StockItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StockItemRequest build() => _build();

  _$StockItemRequest _build() {
    final _$result = _$v ??
        new _$StockItemRequest._(
            finishedRawMaterial: finishedRawMaterial,
            itemCategoryId: itemCategoryId,
            itemFactoryId: itemFactoryId,
            itemName: BuiltValueNullFieldError.checkNotNull(
                itemName, r'StockItemRequest', 'itemName'),
            purchasePrice: purchasePrice,
            salePrice: salePrice,
            commodityId: commodityId,
            primaryUomId: BuiltValueNullFieldError.checkNotNull(
                primaryUomId, r'StockItemRequest', 'primaryUomId'),
            alternateUomId: alternateUomId,
            conversionFactor: conversionFactor,
            openingQty: openingQty,
            openingRate: openingRate,
            openingValue: openingValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
