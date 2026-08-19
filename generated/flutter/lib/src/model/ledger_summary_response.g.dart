// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerSummaryResponse extends LedgerSummaryResponse {
  @override
  final BuiltList<LedgerSummaryColumn>? columns;
  @override
  final BuiltList<LedgerSummaryItem>? data;

  factory _$LedgerSummaryResponse(
          [void Function(LedgerSummaryResponseBuilder)? updates]) =>
      (new LedgerSummaryResponseBuilder()..update(updates))._build();

  _$LedgerSummaryResponse._({this.columns, this.data}) : super._();

  @override
  LedgerSummaryResponse rebuild(
          void Function(LedgerSummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerSummaryResponseBuilder toBuilder() =>
      new LedgerSummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerSummaryResponse &&
        columns == other.columns &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, columns.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerSummaryResponse')
          ..add('columns', columns)
          ..add('data', data))
        .toString();
  }
}

class LedgerSummaryResponseBuilder
    implements Builder<LedgerSummaryResponse, LedgerSummaryResponseBuilder> {
  _$LedgerSummaryResponse? _$v;

  ListBuilder<LedgerSummaryColumn>? _columns;
  ListBuilder<LedgerSummaryColumn> get columns =>
      _$this._columns ??= new ListBuilder<LedgerSummaryColumn>();
  set columns(ListBuilder<LedgerSummaryColumn>? columns) =>
      _$this._columns = columns;

  ListBuilder<LedgerSummaryItem>? _data;
  ListBuilder<LedgerSummaryItem> get data =>
      _$this._data ??= new ListBuilder<LedgerSummaryItem>();
  set data(ListBuilder<LedgerSummaryItem>? data) => _$this._data = data;

  LedgerSummaryResponseBuilder() {
    LedgerSummaryResponse._defaults(this);
  }

  LedgerSummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _columns = $v.columns?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerSummaryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerSummaryResponse;
  }

  @override
  void update(void Function(LedgerSummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerSummaryResponse build() => _build();

  _$LedgerSummaryResponse _build() {
    _$LedgerSummaryResponse _$result;
    try {
      _$result = _$v ??
          new _$LedgerSummaryResponse._(
              columns: _columns?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'columns';
        _columns?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LedgerSummaryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
