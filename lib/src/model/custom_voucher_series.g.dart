// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_voucher_series.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomVoucherSeries extends CustomVoucherSeries {
  @override
  final int? id;
  @override
  final String? seriesCode;
  @override
  final VoucherType? voucherType;
  @override
  final String? financialYear;
  @override
  final String? prefix;
  @override
  final String? suffix;
  @override
  final bool? allowManualEntry;
  @override
  final JsonObject? printMetadata;
  @override
  final int? currentBillNo;

  factory _$CustomVoucherSeries(
          [void Function(CustomVoucherSeriesBuilder)? updates]) =>
      (new CustomVoucherSeriesBuilder()..update(updates))._build();

  _$CustomVoucherSeries._(
      {this.id,
      this.seriesCode,
      this.voucherType,
      this.financialYear,
      this.prefix,
      this.suffix,
      this.allowManualEntry,
      this.printMetadata,
      this.currentBillNo})
      : super._();

  @override
  CustomVoucherSeries rebuild(
          void Function(CustomVoucherSeriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomVoucherSeriesBuilder toBuilder() =>
      new CustomVoucherSeriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomVoucherSeries &&
        id == other.id &&
        seriesCode == other.seriesCode &&
        voucherType == other.voucherType &&
        financialYear == other.financialYear &&
        prefix == other.prefix &&
        suffix == other.suffix &&
        allowManualEntry == other.allowManualEntry &&
        printMetadata == other.printMetadata &&
        currentBillNo == other.currentBillNo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, seriesCode.hashCode);
    _$hash = $jc(_$hash, voucherType.hashCode);
    _$hash = $jc(_$hash, financialYear.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, allowManualEntry.hashCode);
    _$hash = $jc(_$hash, printMetadata.hashCode);
    _$hash = $jc(_$hash, currentBillNo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomVoucherSeries')
          ..add('id', id)
          ..add('seriesCode', seriesCode)
          ..add('voucherType', voucherType)
          ..add('financialYear', financialYear)
          ..add('prefix', prefix)
          ..add('suffix', suffix)
          ..add('allowManualEntry', allowManualEntry)
          ..add('printMetadata', printMetadata)
          ..add('currentBillNo', currentBillNo))
        .toString();
  }
}

class CustomVoucherSeriesBuilder
    implements Builder<CustomVoucherSeries, CustomVoucherSeriesBuilder> {
  _$CustomVoucherSeries? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _seriesCode;
  String? get seriesCode => _$this._seriesCode;
  set seriesCode(String? seriesCode) => _$this._seriesCode = seriesCode;

  VoucherType? _voucherType;
  VoucherType? get voucherType => _$this._voucherType;
  set voucherType(VoucherType? voucherType) =>
      _$this._voucherType = voucherType;

  String? _financialYear;
  String? get financialYear => _$this._financialYear;
  set financialYear(String? financialYear) =>
      _$this._financialYear = financialYear;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  bool? _allowManualEntry;
  bool? get allowManualEntry => _$this._allowManualEntry;
  set allowManualEntry(bool? allowManualEntry) =>
      _$this._allowManualEntry = allowManualEntry;

  JsonObject? _printMetadata;
  JsonObject? get printMetadata => _$this._printMetadata;
  set printMetadata(JsonObject? printMetadata) =>
      _$this._printMetadata = printMetadata;

  int? _currentBillNo;
  int? get currentBillNo => _$this._currentBillNo;
  set currentBillNo(int? currentBillNo) =>
      _$this._currentBillNo = currentBillNo;

  CustomVoucherSeriesBuilder() {
    CustomVoucherSeries._defaults(this);
  }

  CustomVoucherSeriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _seriesCode = $v.seriesCode;
      _voucherType = $v.voucherType;
      _financialYear = $v.financialYear;
      _prefix = $v.prefix;
      _suffix = $v.suffix;
      _allowManualEntry = $v.allowManualEntry;
      _printMetadata = $v.printMetadata;
      _currentBillNo = $v.currentBillNo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomVoucherSeries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomVoucherSeries;
  }

  @override
  void update(void Function(CustomVoucherSeriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomVoucherSeries build() => _build();

  _$CustomVoucherSeries _build() {
    final _$result = _$v ??
        new _$CustomVoucherSeries._(
            id: id,
            seriesCode: seriesCode,
            voucherType: voucherType,
            financialYear: financialYear,
            prefix: prefix,
            suffix: suffix,
            allowManualEntry: allowManualEntry,
            printMetadata: printMetadata,
            currentBillNo: currentBillNo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
