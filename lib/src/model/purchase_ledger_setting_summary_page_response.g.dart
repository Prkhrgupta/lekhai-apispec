// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_ledger_setting_summary_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseLedgerSettingSummaryPageResponse
    extends PurchaseLedgerSettingSummaryPageResponse {
  @override
  final BuiltList<PurchaseLedgerSettingResponse>? data;
  @override
  final PaginationMeta? pagination;

  factory _$PurchaseLedgerSettingSummaryPageResponse(
          [void Function(PurchaseLedgerSettingSummaryPageResponseBuilder)?
              updates]) =>
      (PurchaseLedgerSettingSummaryPageResponseBuilder()..update(updates))
          ._build();

  _$PurchaseLedgerSettingSummaryPageResponse._({this.data, this.pagination})
      : super._();
  @override
  PurchaseLedgerSettingSummaryPageResponse rebuild(
          void Function(PurchaseLedgerSettingSummaryPageResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseLedgerSettingSummaryPageResponseBuilder toBuilder() =>
      PurchaseLedgerSettingSummaryPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseLedgerSettingSummaryPageResponse &&
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
    return (newBuiltValueToStringHelper(
            r'PurchaseLedgerSettingSummaryPageResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class PurchaseLedgerSettingSummaryPageResponseBuilder
    implements
        Builder<PurchaseLedgerSettingSummaryPageResponse,
            PurchaseLedgerSettingSummaryPageResponseBuilder> {
  _$PurchaseLedgerSettingSummaryPageResponse? _$v;

  ListBuilder<PurchaseLedgerSettingResponse>? _data;
  ListBuilder<PurchaseLedgerSettingResponse> get data =>
      _$this._data ??= ListBuilder<PurchaseLedgerSettingResponse>();
  set data(ListBuilder<PurchaseLedgerSettingResponse>? data) =>
      _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  PurchaseLedgerSettingSummaryPageResponseBuilder() {
    PurchaseLedgerSettingSummaryPageResponse._defaults(this);
  }

  PurchaseLedgerSettingSummaryPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseLedgerSettingSummaryPageResponse other) {
    _$v = other as _$PurchaseLedgerSettingSummaryPageResponse;
  }

  @override
  void update(
      void Function(PurchaseLedgerSettingSummaryPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseLedgerSettingSummaryPageResponse build() => _build();

  _$PurchaseLedgerSettingSummaryPageResponse _build() {
    _$PurchaseLedgerSettingSummaryPageResponse _$result;
    try {
      _$result = _$v ??
          _$PurchaseLedgerSettingSummaryPageResponse._(
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
            r'PurchaseLedgerSettingSummaryPageResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
