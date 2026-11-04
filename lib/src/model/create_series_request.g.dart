// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_series_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSeriesRequest extends CreateSeriesRequest {
  @override
  final String seriesCode;
  @override
  final VoucherType voucherType;
  @override
  final String financialYear;
  @override
  final String? prefix;
  @override
  final String? suffix;
  @override
  final bool? allowManualEntry;
  @override
  final JsonObject? printMetadata;

  factory _$CreateSeriesRequest(
          [void Function(CreateSeriesRequestBuilder)? updates]) =>
      (new CreateSeriesRequestBuilder()..update(updates))._build();

  _$CreateSeriesRequest._(
      {required this.seriesCode,
      required this.voucherType,
      required this.financialYear,
      this.prefix,
      this.suffix,
      this.allowManualEntry,
      this.printMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        seriesCode, r'CreateSeriesRequest', 'seriesCode');
    BuiltValueNullFieldError.checkNotNull(
        voucherType, r'CreateSeriesRequest', 'voucherType');
    BuiltValueNullFieldError.checkNotNull(
        financialYear, r'CreateSeriesRequest', 'financialYear');
  }

  @override
  CreateSeriesRequest rebuild(
          void Function(CreateSeriesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSeriesRequestBuilder toBuilder() =>
      new CreateSeriesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSeriesRequest &&
        seriesCode == other.seriesCode &&
        voucherType == other.voucherType &&
        financialYear == other.financialYear &&
        prefix == other.prefix &&
        suffix == other.suffix &&
        allowManualEntry == other.allowManualEntry &&
        printMetadata == other.printMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, seriesCode.hashCode);
    _$hash = $jc(_$hash, voucherType.hashCode);
    _$hash = $jc(_$hash, financialYear.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, allowManualEntry.hashCode);
    _$hash = $jc(_$hash, printMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSeriesRequest')
          ..add('seriesCode', seriesCode)
          ..add('voucherType', voucherType)
          ..add('financialYear', financialYear)
          ..add('prefix', prefix)
          ..add('suffix', suffix)
          ..add('allowManualEntry', allowManualEntry)
          ..add('printMetadata', printMetadata))
        .toString();
  }
}

class CreateSeriesRequestBuilder
    implements Builder<CreateSeriesRequest, CreateSeriesRequestBuilder> {
  _$CreateSeriesRequest? _$v;

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

  CreateSeriesRequestBuilder() {
    CreateSeriesRequest._defaults(this);
  }

  CreateSeriesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _seriesCode = $v.seriesCode;
      _voucherType = $v.voucherType;
      _financialYear = $v.financialYear;
      _prefix = $v.prefix;
      _suffix = $v.suffix;
      _allowManualEntry = $v.allowManualEntry;
      _printMetadata = $v.printMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSeriesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateSeriesRequest;
  }

  @override
  void update(void Function(CreateSeriesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSeriesRequest build() => _build();

  _$CreateSeriesRequest _build() {
    final _$result = _$v ??
        new _$CreateSeriesRequest._(
            seriesCode: BuiltValueNullFieldError.checkNotNull(
                seriesCode, r'CreateSeriesRequest', 'seriesCode'),
            voucherType: BuiltValueNullFieldError.checkNotNull(
                voucherType, r'CreateSeriesRequest', 'voucherType'),
            financialYear: BuiltValueNullFieldError.checkNotNull(
                financialYear, r'CreateSeriesRequest', 'financialYear'),
            prefix: prefix,
            suffix: suffix,
            allowManualEntry: allowManualEntry,
            printMetadata: printMetadata);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
