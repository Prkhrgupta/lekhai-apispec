// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_summary_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerSummaryPageResponse extends LedgerSummaryPageResponse {
  @override
  final BuiltList<LedgerSummaryItem>? data;
  @override
  final PaginationMeta? pagination;

  factory _$LedgerSummaryPageResponse(
          [void Function(LedgerSummaryPageResponseBuilder)? updates]) =>
      (LedgerSummaryPageResponseBuilder()..update(updates))._build();

  _$LedgerSummaryPageResponse._({this.data, this.pagination}) : super._();
  @override
  LedgerSummaryPageResponse rebuild(
          void Function(LedgerSummaryPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerSummaryPageResponseBuilder toBuilder() =>
      LedgerSummaryPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerSummaryPageResponse &&
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
    return (newBuiltValueToStringHelper(r'LedgerSummaryPageResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class LedgerSummaryPageResponseBuilder
    implements
        Builder<LedgerSummaryPageResponse, LedgerSummaryPageResponseBuilder> {
  _$LedgerSummaryPageResponse? _$v;

  ListBuilder<LedgerSummaryItem>? _data;
  ListBuilder<LedgerSummaryItem> get data =>
      _$this._data ??= ListBuilder<LedgerSummaryItem>();
  set data(ListBuilder<LedgerSummaryItem>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  LedgerSummaryPageResponseBuilder() {
    LedgerSummaryPageResponse._defaults(this);
  }

  LedgerSummaryPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerSummaryPageResponse other) {
    _$v = other as _$LedgerSummaryPageResponse;
  }

  @override
  void update(void Function(LedgerSummaryPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerSummaryPageResponse build() => _build();

  _$LedgerSummaryPageResponse _build() {
    _$LedgerSummaryPageResponse _$result;
    try {
      _$result = _$v ??
          _$LedgerSummaryPageResponse._(
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
            r'LedgerSummaryPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
