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
  final RatePerUnit? ratePer;
  @override
  final double? openingPcs;
  @override
  final double? openingMeter;
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
      this.ratePer,
      this.openingPcs,
      this.openingMeter,
      this.openingRate,
      this.openingValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        itemName, r'StockItemRequest', 'itemName');
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
        ratePer == other.ratePer &&
        openingPcs == other.openingPcs &&
        openingMeter == other.openingMeter &&
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
    return (newBuiltValueToStringHelper(r'StockItemRequest')
          ..add('finishedRawMaterial', finishedRawMaterial)
          ..add('itemCategoryId', itemCategoryId)
          ..add('itemFactoryId', itemFactoryId)
          ..add('itemName', itemName)
          ..add('purchasePrice', purchasePrice)
          ..add('salePrice', salePrice)
          ..add('commodityId', commodityId)
          ..add('ratePer', ratePer)
          ..add('openingPcs', openingPcs)
          ..add('openingMeter', openingMeter)
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
