// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_series_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSeriesRequest extends UpdateSeriesRequest {
  @override
  final String? prefix;
  @override
  final String? suffix;
  @override
  final bool? allowManualEntry;
  @override
  final JsonObject? printMetadata;

  factory _$UpdateSeriesRequest(
          [void Function(UpdateSeriesRequestBuilder)? updates]) =>
      (new UpdateSeriesRequestBuilder()..update(updates))._build();

  _$UpdateSeriesRequest._(
      {this.prefix, this.suffix, this.allowManualEntry, this.printMetadata})
      : super._();

  @override
  UpdateSeriesRequest rebuild(
          void Function(UpdateSeriesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSeriesRequestBuilder toBuilder() =>
      new UpdateSeriesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSeriesRequest &&
        prefix == other.prefix &&
        suffix == other.suffix &&
        allowManualEntry == other.allowManualEntry &&
        printMetadata == other.printMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, allowManualEntry.hashCode);
    _$hash = $jc(_$hash, printMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSeriesRequest')
          ..add('prefix', prefix)
          ..add('suffix', suffix)
          ..add('allowManualEntry', allowManualEntry)
          ..add('printMetadata', printMetadata))
        .toString();
  }
}

class UpdateSeriesRequestBuilder
    implements Builder<UpdateSeriesRequest, UpdateSeriesRequestBuilder> {
  _$UpdateSeriesRequest? _$v;

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

  UpdateSeriesRequestBuilder() {
    UpdateSeriesRequest._defaults(this);
  }

  UpdateSeriesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prefix = $v.prefix;
      _suffix = $v.suffix;
      _allowManualEntry = $v.allowManualEntry;
      _printMetadata = $v.printMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSeriesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSeriesRequest;
  }

  @override
  void update(void Function(UpdateSeriesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSeriesRequest build() => _build();

  _$UpdateSeriesRequest _build() {
    final _$result = _$v ??
        new _$UpdateSeriesRequest._(
            prefix: prefix,
            suffix: suffix,
            allowManualEntry: allowManualEntry,
            printMetadata: printMetadata);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
