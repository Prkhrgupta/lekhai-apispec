// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_voucher_series_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomVoucherSeriesListResponse
    extends CustomVoucherSeriesListResponse {
  @override
  final BuiltList<CustomVoucherSeries>? data;
  @override
  final PaginationMeta? pagination;

  factory _$CustomVoucherSeriesListResponse(
          [void Function(CustomVoucherSeriesListResponseBuilder)? updates]) =>
      (new CustomVoucherSeriesListResponseBuilder()..update(updates))._build();

  _$CustomVoucherSeriesListResponse._({this.data, this.pagination}) : super._();

  @override
  CustomVoucherSeriesListResponse rebuild(
          void Function(CustomVoucherSeriesListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomVoucherSeriesListResponseBuilder toBuilder() =>
      new CustomVoucherSeriesListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomVoucherSeriesListResponse &&
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
    return (newBuiltValueToStringHelper(r'CustomVoucherSeriesListResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class CustomVoucherSeriesListResponseBuilder
    implements
        Builder<CustomVoucherSeriesListResponse,
            CustomVoucherSeriesListResponseBuilder> {
  _$CustomVoucherSeriesListResponse? _$v;

  ListBuilder<CustomVoucherSeries>? _data;
  ListBuilder<CustomVoucherSeries> get data =>
      _$this._data ??= new ListBuilder<CustomVoucherSeries>();
  set data(ListBuilder<CustomVoucherSeries>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= new PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  CustomVoucherSeriesListResponseBuilder() {
    CustomVoucherSeriesListResponse._defaults(this);
  }

  CustomVoucherSeriesListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomVoucherSeriesListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomVoucherSeriesListResponse;
  }

  @override
  void update(void Function(CustomVoucherSeriesListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomVoucherSeriesListResponse build() => _build();

  _$CustomVoucherSeriesListResponse _build() {
    _$CustomVoucherSeriesListResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomVoucherSeriesListResponse._(
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
            r'CustomVoucherSeriesListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
