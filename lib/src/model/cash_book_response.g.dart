// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_book_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CashBookResponseFormatEnum _$cashBookResponseFormatEnum_SUMMARY =
    const CashBookResponseFormatEnum._('SUMMARY');
const CashBookResponseFormatEnum _$cashBookResponseFormatEnum_DETAIL =
    const CashBookResponseFormatEnum._('DETAIL');
const CashBookResponseFormatEnum _$cashBookResponseFormatEnum_TITLE =
    const CashBookResponseFormatEnum._('TITLE');

CashBookResponseFormatEnum _$cashBookResponseFormatEnumValueOf(String name) {
  switch (name) {
    case 'SUMMARY':
      return _$cashBookResponseFormatEnum_SUMMARY;
    case 'DETAIL':
      return _$cashBookResponseFormatEnum_DETAIL;
    case 'TITLE':
      return _$cashBookResponseFormatEnum_TITLE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CashBookResponseFormatEnum> _$cashBookResponseFormatEnumValues =
    new BuiltSet<CashBookResponseFormatEnum>(const <CashBookResponseFormatEnum>[
  _$cashBookResponseFormatEnum_SUMMARY,
  _$cashBookResponseFormatEnum_DETAIL,
  _$cashBookResponseFormatEnum_TITLE,
]);

const CashBookResponseClosingIntervalEnum
    _$cashBookResponseClosingIntervalEnum_DAILY =
    const CashBookResponseClosingIntervalEnum._('DAILY');
const CashBookResponseClosingIntervalEnum
    _$cashBookResponseClosingIntervalEnum_MONTHLY =
    const CashBookResponseClosingIntervalEnum._('MONTHLY');

CashBookResponseClosingIntervalEnum
    _$cashBookResponseClosingIntervalEnumValueOf(String name) {
  switch (name) {
    case 'DAILY':
      return _$cashBookResponseClosingIntervalEnum_DAILY;
    case 'MONTHLY':
      return _$cashBookResponseClosingIntervalEnum_MONTHLY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CashBookResponseClosingIntervalEnum>
    _$cashBookResponseClosingIntervalEnumValues = new BuiltSet<
        CashBookResponseClosingIntervalEnum>(const <CashBookResponseClosingIntervalEnum>[
  _$cashBookResponseClosingIntervalEnum_DAILY,
  _$cashBookResponseClosingIntervalEnum_MONTHLY,
]);

Serializer<CashBookResponseFormatEnum> _$cashBookResponseFormatEnumSerializer =
    new _$CashBookResponseFormatEnumSerializer();
Serializer<CashBookResponseClosingIntervalEnum>
    _$cashBookResponseClosingIntervalEnumSerializer =
    new _$CashBookResponseClosingIntervalEnumSerializer();

class _$CashBookResponseFormatEnumSerializer
    implements PrimitiveSerializer<CashBookResponseFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SUMMARY': 'SUMMARY',
    'DETAIL': 'DETAIL',
    'TITLE': 'TITLE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SUMMARY': 'SUMMARY',
    'DETAIL': 'DETAIL',
    'TITLE': 'TITLE',
  };

  @override
  final Iterable<Type> types = const <Type>[CashBookResponseFormatEnum];
  @override
  final String wireName = 'CashBookResponseFormatEnum';

  @override
  Object serialize(Serializers serializers, CashBookResponseFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CashBookResponseFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CashBookResponseFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CashBookResponseClosingIntervalEnumSerializer
    implements PrimitiveSerializer<CashBookResponseClosingIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DAILY': 'DAILY',
    'MONTHLY': 'MONTHLY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DAILY': 'DAILY',
    'MONTHLY': 'MONTHLY',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CashBookResponseClosingIntervalEnum
  ];
  @override
  final String wireName = 'CashBookResponseClosingIntervalEnum';

  @override
  Object serialize(
          Serializers serializers, CashBookResponseClosingIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CashBookResponseClosingIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CashBookResponseClosingIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CashBookResponse extends CashBookResponse {
  @override
  final Date? fromDate;
  @override
  final Date? toDate;
  @override
  final CashBookResponseFormatEnum? format;
  @override
  final bool? singleCashSaleEntry;
  @override
  final bool? hideTransactionDate;
  @override
  final CashBookResponseClosingIntervalEnum? closingInterval;
  @override
  final num? openingBalance;
  @override
  final AccountEntryType? openingBalanceType;
  @override
  final num? totalReceived;
  @override
  final num? totalPayment;
  @override
  final num? closingBalance;
  @override
  final AccountEntryType? closingBalanceType;
  @override
  final BuiltList<CashBookEntryItem>? entries;

  factory _$CashBookResponse(
          [void Function(CashBookResponseBuilder)? updates]) =>
      (new CashBookResponseBuilder()..update(updates))._build();

  _$CashBookResponse._(
      {this.fromDate,
      this.toDate,
      this.format,
      this.singleCashSaleEntry,
      this.hideTransactionDate,
      this.closingInterval,
      this.openingBalance,
      this.openingBalanceType,
      this.totalReceived,
      this.totalPayment,
      this.closingBalance,
      this.closingBalanceType,
      this.entries})
      : super._();

  @override
  CashBookResponse rebuild(void Function(CashBookResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashBookResponseBuilder toBuilder() =>
      new CashBookResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashBookResponse &&
        fromDate == other.fromDate &&
        toDate == other.toDate &&
        format == other.format &&
        singleCashSaleEntry == other.singleCashSaleEntry &&
        hideTransactionDate == other.hideTransactionDate &&
        closingInterval == other.closingInterval &&
        openingBalance == other.openingBalance &&
        openingBalanceType == other.openingBalanceType &&
        totalReceived == other.totalReceived &&
        totalPayment == other.totalPayment &&
        closingBalance == other.closingBalance &&
        closingBalanceType == other.closingBalanceType &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromDate.hashCode);
    _$hash = $jc(_$hash, toDate.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, singleCashSaleEntry.hashCode);
    _$hash = $jc(_$hash, hideTransactionDate.hashCode);
    _$hash = $jc(_$hash, closingInterval.hashCode);
    _$hash = $jc(_$hash, openingBalance.hashCode);
    _$hash = $jc(_$hash, openingBalanceType.hashCode);
    _$hash = $jc(_$hash, totalReceived.hashCode);
    _$hash = $jc(_$hash, totalPayment.hashCode);
    _$hash = $jc(_$hash, closingBalance.hashCode);
    _$hash = $jc(_$hash, closingBalanceType.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CashBookResponse')
          ..add('fromDate', fromDate)
          ..add('toDate', toDate)
          ..add('format', format)
          ..add('singleCashSaleEntry', singleCashSaleEntry)
          ..add('hideTransactionDate', hideTransactionDate)
          ..add('closingInterval', closingInterval)
          ..add('openingBalance', openingBalance)
          ..add('openingBalanceType', openingBalanceType)
          ..add('totalReceived', totalReceived)
          ..add('totalPayment', totalPayment)
          ..add('closingBalance', closingBalance)
          ..add('closingBalanceType', closingBalanceType)
          ..add('entries', entries))
        .toString();
  }
}

class CashBookResponseBuilder
    implements Builder<CashBookResponse, CashBookResponseBuilder> {
  _$CashBookResponse? _$v;

  Date? _fromDate;
  Date? get fromDate => _$this._fromDate;
  set fromDate(Date? fromDate) => _$this._fromDate = fromDate;

  Date? _toDate;
  Date? get toDate => _$this._toDate;
  set toDate(Date? toDate) => _$this._toDate = toDate;

  CashBookResponseFormatEnum? _format;
  CashBookResponseFormatEnum? get format => _$this._format;
  set format(CashBookResponseFormatEnum? format) => _$this._format = format;

  bool? _singleCashSaleEntry;
  bool? get singleCashSaleEntry => _$this._singleCashSaleEntry;
  set singleCashSaleEntry(bool? singleCashSaleEntry) =>
      _$this._singleCashSaleEntry = singleCashSaleEntry;

  bool? _hideTransactionDate;
  bool? get hideTransactionDate => _$this._hideTransactionDate;
  set hideTransactionDate(bool? hideTransactionDate) =>
      _$this._hideTransactionDate = hideTransactionDate;

  CashBookResponseClosingIntervalEnum? _closingInterval;
  CashBookResponseClosingIntervalEnum? get closingInterval =>
      _$this._closingInterval;
  set closingInterval(CashBookResponseClosingIntervalEnum? closingInterval) =>
      _$this._closingInterval = closingInterval;

  num? _openingBalance;
  num? get openingBalance => _$this._openingBalance;
  set openingBalance(num? openingBalance) =>
      _$this._openingBalance = openingBalance;

  AccountEntryType? _openingBalanceType;
  AccountEntryType? get openingBalanceType => _$this._openingBalanceType;
  set openingBalanceType(AccountEntryType? openingBalanceType) =>
      _$this._openingBalanceType = openingBalanceType;

  num? _totalReceived;
  num? get totalReceived => _$this._totalReceived;
  set totalReceived(num? totalReceived) =>
      _$this._totalReceived = totalReceived;

  num? _totalPayment;
  num? get totalPayment => _$this._totalPayment;
  set totalPayment(num? totalPayment) => _$this._totalPayment = totalPayment;

  num? _closingBalance;
  num? get closingBalance => _$this._closingBalance;
  set closingBalance(num? closingBalance) =>
      _$this._closingBalance = closingBalance;

  AccountEntryType? _closingBalanceType;
  AccountEntryType? get closingBalanceType => _$this._closingBalanceType;
  set closingBalanceType(AccountEntryType? closingBalanceType) =>
      _$this._closingBalanceType = closingBalanceType;

  ListBuilder<CashBookEntryItem>? _entries;
  ListBuilder<CashBookEntryItem> get entries =>
      _$this._entries ??= new ListBuilder<CashBookEntryItem>();
  set entries(ListBuilder<CashBookEntryItem>? entries) =>
      _$this._entries = entries;

  CashBookResponseBuilder() {
    CashBookResponse._defaults(this);
  }

  CashBookResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromDate = $v.fromDate;
      _toDate = $v.toDate;
      _format = $v.format;
      _singleCashSaleEntry = $v.singleCashSaleEntry;
      _hideTransactionDate = $v.hideTransactionDate;
      _closingInterval = $v.closingInterval;
      _openingBalance = $v.openingBalance;
      _openingBalanceType = $v.openingBalanceType;
      _totalReceived = $v.totalReceived;
      _totalPayment = $v.totalPayment;
      _closingBalance = $v.closingBalance;
      _closingBalanceType = $v.closingBalanceType;
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashBookResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CashBookResponse;
  }

  @override
  void update(void Function(CashBookResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashBookResponse build() => _build();

  _$CashBookResponse _build() {
    _$CashBookResponse _$result;
    try {
      _$result = _$v ??
          new _$CashBookResponse._(
              fromDate: fromDate,
              toDate: toDate,
              format: format,
              singleCashSaleEntry: singleCashSaleEntry,
              hideTransactionDate: hideTransactionDate,
              closingInterval: closingInterval,
              openingBalance: openingBalance,
              openingBalanceType: openingBalanceType,
              totalReceived: totalReceived,
              totalPayment: totalPayment,
              closingBalance: closingBalance,
              closingBalanceType: closingBalanceType,
              entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CashBookResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
