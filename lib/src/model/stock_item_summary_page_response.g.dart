// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_item_summary_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StockItemSummaryPageResponse extends StockItemSummaryPageResponse {
  @override
  final BuiltList<StockItemResponse>? data;
  @override
  final PaginationMeta? pagination;

  factory _$StockItemSummaryPageResponse(
          [void Function(StockItemSummaryPageResponseBuilder)? updates]) =>
      (StockItemSummaryPageResponseBuilder()..update(updates))._build();

  _$StockItemSummaryPageResponse._({this.data, this.pagination}) : super._();
  @override
  StockItemSummaryPageResponse rebuild(
          void Function(StockItemSummaryPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StockItemSummaryPageResponseBuilder toBuilder() =>
      StockItemSummaryPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockItemSummaryPageResponse &&
        data == other.data &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StockItemSummaryPageResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class StockItemSummaryPageResponseBuilder
    implements
        Builder<StockItemSummaryPageResponse,
            StockItemSummaryPageResponseBuilder> {
  _$StockItemSummaryPageResponse? _$v;

  ListBuilder<StockItemResponse>? _data;
  ListBuilder<StockItemResponse> get data =>
      _$this._data ??= ListBuilder<StockItemResponse>();
  set data(ListBuilder<StockItemResponse>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  StockItemSummaryPageResponseBuilder() {
    StockItemSummaryPageResponse._defaults(this);
  }

  StockItemSummaryPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockItemSummaryPageResponse other) {
    _$v = other as _$StockItemSummaryPageResponse;
  }

  @override
  void update(void Function(StockItemSummaryPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StockItemSummaryPageResponse build() => _build();

  _$StockItemSummaryPageResponse _build() {
    _$StockItemSummaryPageResponse _$result;
    try {
      _$result = _$v ??
          _$StockItemSummaryPageResponse._(
            data: _data?.build(),
            pagination: _pagination?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StockItemSummaryPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
