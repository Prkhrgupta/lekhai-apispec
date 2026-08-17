// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_summary_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AreaSummaryPageResponse extends AreaSummaryPageResponse {
  @override
  final BuiltList<AreaResponse>? data;
  @override
  final PaginationMeta? pagination;

  factory _$AreaSummaryPageResponse(
          [void Function(AreaSummaryPageResponseBuilder)? updates]) =>
      (new AreaSummaryPageResponseBuilder()..update(updates))._build();

  _$AreaSummaryPageResponse._({this.data, this.pagination}) : super._();

  @override
  AreaSummaryPageResponse rebuild(
          void Function(AreaSummaryPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AreaSummaryPageResponseBuilder toBuilder() =>
      new AreaSummaryPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AreaSummaryPageResponse &&
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
    return (newBuiltValueToStringHelper(r'AreaSummaryPageResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class AreaSummaryPageResponseBuilder
    implements
        Builder<AreaSummaryPageResponse, AreaSummaryPageResponseBuilder> {
  _$AreaSummaryPageResponse? _$v;

  ListBuilder<AreaResponse>? _data;
  ListBuilder<AreaResponse> get data =>
      _$this._data ??= new ListBuilder<AreaResponse>();
  set data(ListBuilder<AreaResponse>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= new PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  AreaSummaryPageResponseBuilder() {
    AreaSummaryPageResponse._defaults(this);
  }

  AreaSummaryPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreaSummaryPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AreaSummaryPageResponse;
  }

  @override
  void update(void Function(AreaSummaryPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AreaSummaryPageResponse build() => _build();

  _$AreaSummaryPageResponse _build() {
    _$AreaSummaryPageResponse _$result;
    try {
      _$result = _$v ??
          new _$AreaSummaryPageResponse._(
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
            r'AreaSummaryPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
