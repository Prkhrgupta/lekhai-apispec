// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broker_summary_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrokerSummaryPageResponse extends BrokerSummaryPageResponse {
  @override
  final BuiltList<BrokerResponse>? data;
  @override
  final PaginationMeta? pagination;

  factory _$BrokerSummaryPageResponse(
          [void Function(BrokerSummaryPageResponseBuilder)? updates]) =>
      (new BrokerSummaryPageResponseBuilder()..update(updates))._build();

  _$BrokerSummaryPageResponse._({this.data, this.pagination}) : super._();

  @override
  BrokerSummaryPageResponse rebuild(
          void Function(BrokerSummaryPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrokerSummaryPageResponseBuilder toBuilder() =>
      new BrokerSummaryPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrokerSummaryPageResponse &&
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
    return (newBuiltValueToStringHelper(r'BrokerSummaryPageResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class BrokerSummaryPageResponseBuilder
    implements
        Builder<BrokerSummaryPageResponse, BrokerSummaryPageResponseBuilder> {
  _$BrokerSummaryPageResponse? _$v;

  ListBuilder<BrokerResponse>? _data;
  ListBuilder<BrokerResponse> get data =>
      _$this._data ??= new ListBuilder<BrokerResponse>();
  set data(ListBuilder<BrokerResponse>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= new PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  BrokerSummaryPageResponseBuilder() {
    BrokerSummaryPageResponse._defaults(this);
  }

  BrokerSummaryPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrokerSummaryPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrokerSummaryPageResponse;
  }

  @override
  void update(void Function(BrokerSummaryPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrokerSummaryPageResponse build() => _build();

  _$BrokerSummaryPageResponse _build() {
    _$BrokerSummaryPageResponse _$result;
    try {
      _$result = _$v ??
          new _$BrokerSummaryPageResponse._(
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
            r'BrokerSummaryPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
