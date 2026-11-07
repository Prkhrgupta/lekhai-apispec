// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_availability_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StockAvailabilityResponse extends StockAvailabilityResponse {
  @override
  final int? stockItemId;
  @override
  final String? itemName;
  @override
  final int? uomId;
  @override
  final String? uomCode;
  @override
  final double? openingQty;
  @override
  final double? totalIn;
  @override
  final double? totalOut;
  @override
  final double? availableQty;

  factory _$StockAvailabilityResponse(
          [void Function(StockAvailabilityResponseBuilder)? updates]) =>
      (new StockAvailabilityResponseBuilder()..update(updates))._build();

  _$StockAvailabilityResponse._(
      {this.stockItemId,
      this.itemName,
      this.uomId,
      this.uomCode,
      this.openingQty,
      this.totalIn,
      this.totalOut,
      this.availableQty})
      : super._();

  @override
  StockAvailabilityResponse rebuild(
          void Function(StockAvailabilityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StockAvailabilityResponseBuilder toBuilder() =>
      new StockAvailabilityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockAvailabilityResponse &&
        stockItemId == other.stockItemId &&
        itemName == other.itemName &&
        uomId == other.uomId &&
        uomCode == other.uomCode &&
        openingQty == other.openingQty &&
        totalIn == other.totalIn &&
        totalOut == other.totalOut &&
        availableQty == other.availableQty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stockItemId.hashCode);
    _$hash = $jc(_$hash, itemName.hashCode);
    _$hash = $jc(_$hash, uomId.hashCode);
    _$hash = $jc(_$hash, uomCode.hashCode);
    _$hash = $jc(_$hash, openingQty.hashCode);
    _$hash = $jc(_$hash, totalIn.hashCode);
    _$hash = $jc(_$hash, totalOut.hashCode);
    _$hash = $jc(_$hash, availableQty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StockAvailabilityResponse')
          ..add('stockItemId', stockItemId)
          ..add('itemName', itemName)
          ..add('uomId', uomId)
          ..add('uomCode', uomCode)
          ..add('openingQty', openingQty)
          ..add('totalIn', totalIn)
          ..add('totalOut', totalOut)
          ..add('availableQty', availableQty))
        .toString();
  }
}

class StockAvailabilityResponseBuilder
    implements
        Builder<StockAvailabilityResponse, StockAvailabilityResponseBuilder> {
  _$StockAvailabilityResponse? _$v;

  int? _stockItemId;
  int? get stockItemId => _$this._stockItemId;
  set stockItemId(int? stockItemId) => _$this._stockItemId = stockItemId;

  String? _itemName;
  String? get itemName => _$this._itemName;
  set itemName(String? itemName) => _$this._itemName = itemName;

  int? _uomId;
  int? get uomId => _$this._uomId;
  set uomId(int? uomId) => _$this._uomId = uomId;

  String? _uomCode;
  String? get uomCode => _$this._uomCode;
  set uomCode(String? uomCode) => _$this._uomCode = uomCode;

  double? _openingQty;
  double? get openingQty => _$this._openingQty;
  set openingQty(double? openingQty) => _$this._openingQty = openingQty;

  double? _totalIn;
  double? get totalIn => _$this._totalIn;
  set totalIn(double? totalIn) => _$this._totalIn = totalIn;

  double? _totalOut;
  double? get totalOut => _$this._totalOut;
  set totalOut(double? totalOut) => _$this._totalOut = totalOut;

  double? _availableQty;
  double? get availableQty => _$this._availableQty;
  set availableQty(double? availableQty) => _$this._availableQty = availableQty;

  StockAvailabilityResponseBuilder() {
    StockAvailabilityResponse._defaults(this);
  }

  StockAvailabilityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stockItemId = $v.stockItemId;
      _itemName = $v.itemName;
      _uomId = $v.uomId;
      _uomCode = $v.uomCode;
      _openingQty = $v.openingQty;
      _totalIn = $v.totalIn;
      _totalOut = $v.totalOut;
      _availableQty = $v.availableQty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockAvailabilityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StockAvailabilityResponse;
  }

  @override
  void update(void Function(StockAvailabilityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StockAvailabilityResponse build() => _build();

  _$StockAvailabilityResponse _build() {
    final _$result = _$v ??
        new _$StockAvailabilityResponse._(
            stockItemId: stockItemId,
            itemName: itemName,
            uomId: uomId,
            uomCode: uomCode,
            openingQty: openingQty,
            totalIn: totalIn,
            totalOut: totalOut,
            availableQty: availableQty);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
