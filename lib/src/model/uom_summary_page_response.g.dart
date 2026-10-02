// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uom_summary_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UomSummaryPageResponse extends UomSummaryPageResponse {
  @override
  final BuiltList<UomResponse>? data;
  @override
  final PaginationMeta? pagination;

  factory _$UomSummaryPageResponse(
          [void Function(UomSummaryPageResponseBuilder)? updates]) =>
      (new UomSummaryPageResponseBuilder()..update(updates))._build();

  _$UomSummaryPageResponse._({this.data, this.pagination}) : super._();

  @override
  UomSummaryPageResponse rebuild(
          void Function(UomSummaryPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UomSummaryPageResponseBuilder toBuilder() =>
      new UomSummaryPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UomSummaryPageResponse &&
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
    return (newBuiltValueToStringHelper(r'UomSummaryPageResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class UomSummaryPageResponseBuilder
    implements Builder<UomSummaryPageResponse, UomSummaryPageResponseBuilder> {
  _$UomSummaryPageResponse? _$v;

  ListBuilder<UomResponse>? _data;
  ListBuilder<UomResponse> get data =>
      _$this._data ??= new ListBuilder<UomResponse>();
  set data(ListBuilder<UomResponse>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= new PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  UomSummaryPageResponseBuilder() {
    UomSummaryPageResponse._defaults(this);
  }

  UomSummaryPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UomSummaryPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UomSummaryPageResponse;
  }

  @override
  void update(void Function(UomSummaryPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UomSummaryPageResponse build() => _build();

  _$UomSummaryPageResponse _build() {
    _$UomSummaryPageResponse _$result;
    try {
      _$result = _$v ??
          new _$UomSummaryPageResponse._(
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
            r'UomSummaryPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
