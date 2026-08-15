// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_factory_summary_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemFactorySummaryPageResponse extends ItemFactorySummaryPageResponse {
  @override
  final BuiltList<ItemFactoryResponse>? data;
  @override
  final PaginationMeta? pagination;

  factory _$ItemFactorySummaryPageResponse(
          [void Function(ItemFactorySummaryPageResponseBuilder)? updates]) =>
      (new ItemFactorySummaryPageResponseBuilder()..update(updates))._build();

  _$ItemFactorySummaryPageResponse._({this.data, this.pagination}) : super._();

  @override
  ItemFactorySummaryPageResponse rebuild(
          void Function(ItemFactorySummaryPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemFactorySummaryPageResponseBuilder toBuilder() =>
      new ItemFactorySummaryPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemFactorySummaryPageResponse &&
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
    return (newBuiltValueToStringHelper(r'ItemFactorySummaryPageResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class ItemFactorySummaryPageResponseBuilder
    implements
        Builder<ItemFactorySummaryPageResponse,
            ItemFactorySummaryPageResponseBuilder> {
  _$ItemFactorySummaryPageResponse? _$v;

  ListBuilder<ItemFactoryResponse>? _data;
  ListBuilder<ItemFactoryResponse> get data =>
      _$this._data ??= new ListBuilder<ItemFactoryResponse>();
  set data(ListBuilder<ItemFactoryResponse>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= new PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  ItemFactorySummaryPageResponseBuilder() {
    ItemFactorySummaryPageResponse._defaults(this);
  }

  ItemFactorySummaryPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemFactorySummaryPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemFactorySummaryPageResponse;
  }

  @override
  void update(void Function(ItemFactorySummaryPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemFactorySummaryPageResponse build() => _build();

  _$ItemFactorySummaryPageResponse _build() {
    _$ItemFactorySummaryPageResponse _$result;
    try {
      _$result = _$v ??
          new _$ItemFactorySummaryPageResponse._(
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
            r'ItemFactorySummaryPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
