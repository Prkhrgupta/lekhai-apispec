// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_basis_interest_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductBasisInterestResponseCalculationTypeEnum
    _$productBasisInterestResponseCalculationTypeEnum_YEARLY =
    const ProductBasisInterestResponseCalculationTypeEnum._('YEARLY');
const ProductBasisInterestResponseCalculationTypeEnum
    _$productBasisInterestResponseCalculationTypeEnum_MONTHLY =
    const ProductBasisInterestResponseCalculationTypeEnum._('MONTHLY');

ProductBasisInterestResponseCalculationTypeEnum
    _$productBasisInterestResponseCalculationTypeEnumValueOf(String name) {
  switch (name) {
    case 'YEARLY':
      return _$productBasisInterestResponseCalculationTypeEnum_YEARLY;
    case 'MONTHLY':
      return _$productBasisInterestResponseCalculationTypeEnum_MONTHLY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductBasisInterestResponseCalculationTypeEnum>
    _$productBasisInterestResponseCalculationTypeEnumValues = new BuiltSet<
        ProductBasisInterestResponseCalculationTypeEnum>(const <ProductBasisInterestResponseCalculationTypeEnum>[
  _$productBasisInterestResponseCalculationTypeEnum_YEARLY,
  _$productBasisInterestResponseCalculationTypeEnum_MONTHLY,
]);

Serializer<ProductBasisInterestResponseCalculationTypeEnum>
    _$productBasisInterestResponseCalculationTypeEnumSerializer =
    new _$ProductBasisInterestResponseCalculationTypeEnumSerializer();

class _$ProductBasisInterestResponseCalculationTypeEnumSerializer
    implements
        PrimitiveSerializer<ProductBasisInterestResponseCalculationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'YEARLY': 'YEARLY',
    'MONTHLY': 'MONTHLY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'YEARLY': 'YEARLY',
    'MONTHLY': 'MONTHLY',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProductBasisInterestResponseCalculationTypeEnum
  ];
  @override
  final String wireName = 'ProductBasisInterestResponseCalculationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ProductBasisInterestResponseCalculationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductBasisInterestResponseCalculationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductBasisInterestResponseCalculationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductBasisInterestResponse extends ProductBasisInterestResponse {
  @override
  final int? ledgerId;
  @override
  final String? ledgerName;
  @override
  final ProductBasisInterestResponseCalculationTypeEnum? calculationType;
  @override
  final Date? fromDate;
  @override
  final Date? toDate;
  @override
  final num? interestRate;
  @override
  final num? includeOpeningInterest;
  @override
  final num? totalInttReceivable;
  @override
  final num? totalInttPayable;
  @override
  final num? netInterestBalance;
  @override
  final AccountEntryType? netInterestBalanceType;
  @override
  final BuiltList<ProductBasisInterestItem>? items;

  factory _$ProductBasisInterestResponse(
          [void Function(ProductBasisInterestResponseBuilder)? updates]) =>
      (new ProductBasisInterestResponseBuilder()..update(updates))._build();

  _$ProductBasisInterestResponse._(
      {this.ledgerId,
      this.ledgerName,
      this.calculationType,
      this.fromDate,
      this.toDate,
      this.interestRate,
      this.includeOpeningInterest,
      this.totalInttReceivable,
      this.totalInttPayable,
      this.netInterestBalance,
      this.netInterestBalanceType,
      this.items})
      : super._();

  @override
  ProductBasisInterestResponse rebuild(
          void Function(ProductBasisInterestResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBasisInterestResponseBuilder toBuilder() =>
      new ProductBasisInterestResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductBasisInterestResponse &&
        ledgerId == other.ledgerId &&
        ledgerName == other.ledgerName &&
        calculationType == other.calculationType &&
        fromDate == other.fromDate &&
        toDate == other.toDate &&
        interestRate == other.interestRate &&
        includeOpeningInterest == other.includeOpeningInterest &&
        totalInttReceivable == other.totalInttReceivable &&
        totalInttPayable == other.totalInttPayable &&
        netInterestBalance == other.netInterestBalance &&
        netInterestBalanceType == other.netInterestBalanceType &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerId.hashCode);
    _$hash = $jc(_$hash, ledgerName.hashCode);
    _$hash = $jc(_$hash, calculationType.hashCode);
    _$hash = $jc(_$hash, fromDate.hashCode);
    _$hash = $jc(_$hash, toDate.hashCode);
    _$hash = $jc(_$hash, interestRate.hashCode);
    _$hash = $jc(_$hash, includeOpeningInterest.hashCode);
    _$hash = $jc(_$hash, totalInttReceivable.hashCode);
    _$hash = $jc(_$hash, totalInttPayable.hashCode);
    _$hash = $jc(_$hash, netInterestBalance.hashCode);
    _$hash = $jc(_$hash, netInterestBalanceType.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductBasisInterestResponse')
          ..add('ledgerId', ledgerId)
          ..add('ledgerName', ledgerName)
          ..add('calculationType', calculationType)
          ..add('fromDate', fromDate)
          ..add('toDate', toDate)
          ..add('interestRate', interestRate)
          ..add('includeOpeningInterest', includeOpeningInterest)
          ..add('totalInttReceivable', totalInttReceivable)
          ..add('totalInttPayable', totalInttPayable)
          ..add('netInterestBalance', netInterestBalance)
          ..add('netInterestBalanceType', netInterestBalanceType)
          ..add('items', items))
        .toString();
  }
}

class ProductBasisInterestResponseBuilder
    implements
        Builder<ProductBasisInterestResponse,
            ProductBasisInterestResponseBuilder> {
  _$ProductBasisInterestResponse? _$v;

  int? _ledgerId;
  int? get ledgerId => _$this._ledgerId;
  set ledgerId(int? ledgerId) => _$this._ledgerId = ledgerId;

  String? _ledgerName;
  String? get ledgerName => _$this._ledgerName;
  set ledgerName(String? ledgerName) => _$this._ledgerName = ledgerName;

  ProductBasisInterestResponseCalculationTypeEnum? _calculationType;
  ProductBasisInterestResponseCalculationTypeEnum? get calculationType =>
      _$this._calculationType;
  set calculationType(
          ProductBasisInterestResponseCalculationTypeEnum? calculationType) =>
      _$this._calculationType = calculationType;

  Date? _fromDate;
  Date? get fromDate => _$this._fromDate;
  set fromDate(Date? fromDate) => _$this._fromDate = fromDate;

  Date? _toDate;
  Date? get toDate => _$this._toDate;
  set toDate(Date? toDate) => _$this._toDate = toDate;

  num? _interestRate;
  num? get interestRate => _$this._interestRate;
  set interestRate(num? interestRate) => _$this._interestRate = interestRate;

  num? _includeOpeningInterest;
  num? get includeOpeningInterest => _$this._includeOpeningInterest;
  set includeOpeningInterest(num? includeOpeningInterest) =>
      _$this._includeOpeningInterest = includeOpeningInterest;

  num? _totalInttReceivable;
  num? get totalInttReceivable => _$this._totalInttReceivable;
  set totalInttReceivable(num? totalInttReceivable) =>
      _$this._totalInttReceivable = totalInttReceivable;

  num? _totalInttPayable;
  num? get totalInttPayable => _$this._totalInttPayable;
  set totalInttPayable(num? totalInttPayable) =>
      _$this._totalInttPayable = totalInttPayable;

  num? _netInterestBalance;
  num? get netInterestBalance => _$this._netInterestBalance;
  set netInterestBalance(num? netInterestBalance) =>
      _$this._netInterestBalance = netInterestBalance;

  AccountEntryType? _netInterestBalanceType;
  AccountEntryType? get netInterestBalanceType =>
      _$this._netInterestBalanceType;
  set netInterestBalanceType(AccountEntryType? netInterestBalanceType) =>
      _$this._netInterestBalanceType = netInterestBalanceType;

  ListBuilder<ProductBasisInterestItem>? _items;
  ListBuilder<ProductBasisInterestItem> get items =>
      _$this._items ??= new ListBuilder<ProductBasisInterestItem>();
  set items(ListBuilder<ProductBasisInterestItem>? items) =>
      _$this._items = items;

  ProductBasisInterestResponseBuilder() {
    ProductBasisInterestResponse._defaults(this);
  }

  ProductBasisInterestResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerId = $v.ledgerId;
      _ledgerName = $v.ledgerName;
      _calculationType = $v.calculationType;
      _fromDate = $v.fromDate;
      _toDate = $v.toDate;
      _interestRate = $v.interestRate;
      _includeOpeningInterest = $v.includeOpeningInterest;
      _totalInttReceivable = $v.totalInttReceivable;
      _totalInttPayable = $v.totalInttPayable;
      _netInterestBalance = $v.netInterestBalance;
      _netInterestBalanceType = $v.netInterestBalanceType;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductBasisInterestResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductBasisInterestResponse;
  }

  @override
  void update(void Function(ProductBasisInterestResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductBasisInterestResponse build() => _build();

  _$ProductBasisInterestResponse _build() {
    _$ProductBasisInterestResponse _$result;
    try {
      _$result = _$v ??
          new _$ProductBasisInterestResponse._(
              ledgerId: ledgerId,
              ledgerName: ledgerName,
              calculationType: calculationType,
              fromDate: fromDate,
              toDate: toDate,
              interestRate: interestRate,
              includeOpeningInterest: includeOpeningInterest,
              totalInttReceivable: totalInttReceivable,
              totalInttPayable: totalInttPayable,
              netInterestBalance: netInterestBalance,
              netInterestBalanceType: netInterestBalanceType,
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductBasisInterestResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
