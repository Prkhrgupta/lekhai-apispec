// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_category_summary_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemCategorySummaryPageResponse
    extends ItemCategorySummaryPageResponse {
  @override
  final BuiltList<ItemCategoryResponse>? data;
  @override
  final PaginationMeta? pagination;

  factory _$ItemCategorySummaryPageResponse(
          [void Function(ItemCategorySummaryPageResponseBuilder)? updates]) =>
      (new ItemCategorySummaryPageResponseBuilder()..update(updates))._build();

  _$ItemCategorySummaryPageResponse._({this.data, this.pagination}) : super._();

  @override
  ItemCategorySummaryPageResponse rebuild(
          void Function(ItemCategorySummaryPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemCategorySummaryPageResponseBuilder toBuilder() =>
      new ItemCategorySummaryPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemCategorySummaryPageResponse &&
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
    return (newBuiltValueToStringHelper(r'ItemCategorySummaryPageResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class ItemCategorySummaryPageResponseBuilder
    implements
        Builder<ItemCategorySummaryPageResponse,
            ItemCategorySummaryPageResponseBuilder> {
  _$ItemCategorySummaryPageResponse? _$v;

  ListBuilder<ItemCategoryResponse>? _data;
  ListBuilder<ItemCategoryResponse> get data =>
      _$this._data ??= new ListBuilder<ItemCategoryResponse>();
  set data(ListBuilder<ItemCategoryResponse>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= new PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  ItemCategorySummaryPageResponseBuilder() {
    ItemCategorySummaryPageResponse._defaults(this);
  }

  ItemCategorySummaryPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemCategorySummaryPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemCategorySummaryPageResponse;
  }

  @override
  void update(void Function(ItemCategorySummaryPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemCategorySummaryPageResponse build() => _build();

  _$ItemCategorySummaryPageResponse _build() {
    _$ItemCategorySummaryPageResponse _$result;
    try {
      _$result = _$v ??
          new _$ItemCategorySummaryPageResponse._(
              data: _data?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemCategorySummaryPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
