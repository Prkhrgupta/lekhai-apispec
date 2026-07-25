// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transport_summary_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransportSummaryPageResponse extends TransportSummaryPageResponse {
  @override
  final BuiltList<TransportResponse>? data;
  @override
  final PaginationMeta? pagination;

  factory _$TransportSummaryPageResponse(
          [void Function(TransportSummaryPageResponseBuilder)? updates]) =>
      (new TransportSummaryPageResponseBuilder()..update(updates))._build();

  _$TransportSummaryPageResponse._({this.data, this.pagination}) : super._();

  @override
  TransportSummaryPageResponse rebuild(
          void Function(TransportSummaryPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransportSummaryPageResponseBuilder toBuilder() =>
      new TransportSummaryPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransportSummaryPageResponse &&
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
    return (newBuiltValueToStringHelper(r'TransportSummaryPageResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class TransportSummaryPageResponseBuilder
    implements
        Builder<TransportSummaryPageResponse,
            TransportSummaryPageResponseBuilder> {
  _$TransportSummaryPageResponse? _$v;

  ListBuilder<TransportResponse>? _data;
  ListBuilder<TransportResponse> get data =>
      _$this._data ??= new ListBuilder<TransportResponse>();
  set data(ListBuilder<TransportResponse>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= new PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  TransportSummaryPageResponseBuilder() {
    TransportSummaryPageResponse._defaults(this);
  }

  TransportSummaryPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransportSummaryPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransportSummaryPageResponse;
  }

  @override
  void update(void Function(TransportSummaryPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransportSummaryPageResponse build() => _build();

  _$TransportSummaryPageResponse _build() {
    _$TransportSummaryPageResponse _$result;
    try {
      _$result = _$v ??
          new _$TransportSummaryPageResponse._(
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
            r'TransportSummaryPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
