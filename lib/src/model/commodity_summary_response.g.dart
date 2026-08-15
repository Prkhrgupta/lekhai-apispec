// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commodity_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommoditySummaryResponse extends CommoditySummaryResponse {
  @override
  final BuiltList<CommoditySummaryColumn>? columns;
  @override
  final BuiltList<CommoditySummaryItem>? data;
  @override
  final PaginationMeta? pagination;

  factory _$CommoditySummaryResponse(
          [void Function(CommoditySummaryResponseBuilder)? updates]) =>
      (new CommoditySummaryResponseBuilder()..update(updates))._build();

  _$CommoditySummaryResponse._({this.columns, this.data, this.pagination})
      : super._();

  @override
  CommoditySummaryResponse rebuild(
          void Function(CommoditySummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommoditySummaryResponseBuilder toBuilder() =>
      new CommoditySummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommoditySummaryResponse &&
        columns == other.columns &&
        data == other.data &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, columns.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommoditySummaryResponse')
          ..add('columns', columns)
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class CommoditySummaryResponseBuilder
    implements
        Builder<CommoditySummaryResponse, CommoditySummaryResponseBuilder> {
  _$CommoditySummaryResponse? _$v;

  ListBuilder<CommoditySummaryColumn>? _columns;
  ListBuilder<CommoditySummaryColumn> get columns =>
      _$this._columns ??= new ListBuilder<CommoditySummaryColumn>();
  set columns(ListBuilder<CommoditySummaryColumn>? columns) =>
      _$this._columns = columns;

  ListBuilder<CommoditySummaryItem>? _data;
  ListBuilder<CommoditySummaryItem> get data =>
      _$this._data ??= new ListBuilder<CommoditySummaryItem>();
  set data(ListBuilder<CommoditySummaryItem>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= new PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  CommoditySummaryResponseBuilder() {
    CommoditySummaryResponse._defaults(this);
  }

  CommoditySummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _columns = $v.columns?.toBuilder();
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommoditySummaryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommoditySummaryResponse;
  }

  @override
  void update(void Function(CommoditySummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommoditySummaryResponse build() => _build();

  _$CommoditySummaryResponse _build() {
    _$CommoditySummaryResponse _$result;
    try {
      _$result = _$v ??
          new _$CommoditySummaryResponse._(
              columns: _columns?.build(),
              data: _data?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'columns';
        _columns?.build();
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommoditySummaryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
