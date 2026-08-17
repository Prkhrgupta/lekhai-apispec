// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_ledger_setting_summary_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaleLedgerSettingSummaryPageResponse
    extends SaleLedgerSettingSummaryPageResponse {
  @override
  final BuiltList<SaleLedgerSettingResponse>? data;
  @override
  final PaginationMeta? pagination;

  factory _$SaleLedgerSettingSummaryPageResponse(
          [void Function(SaleLedgerSettingSummaryPageResponseBuilder)?
              updates]) =>
      (new SaleLedgerSettingSummaryPageResponseBuilder()..update(updates))
          ._build();

  _$SaleLedgerSettingSummaryPageResponse._({this.data, this.pagination})
      : super._();

  @override
  SaleLedgerSettingSummaryPageResponse rebuild(
          void Function(SaleLedgerSettingSummaryPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleLedgerSettingSummaryPageResponseBuilder toBuilder() =>
      new SaleLedgerSettingSummaryPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleLedgerSettingSummaryPageResponse &&
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
    return (newBuiltValueToStringHelper(r'SaleLedgerSettingSummaryPageResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class SaleLedgerSettingSummaryPageResponseBuilder
    implements
        Builder<SaleLedgerSettingSummaryPageResponse,
            SaleLedgerSettingSummaryPageResponseBuilder> {
  _$SaleLedgerSettingSummaryPageResponse? _$v;

  ListBuilder<SaleLedgerSettingResponse>? _data;
  ListBuilder<SaleLedgerSettingResponse> get data =>
      _$this._data ??= new ListBuilder<SaleLedgerSettingResponse>();
  set data(ListBuilder<SaleLedgerSettingResponse>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= new PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  SaleLedgerSettingSummaryPageResponseBuilder() {
    SaleLedgerSettingSummaryPageResponse._defaults(this);
  }

  SaleLedgerSettingSummaryPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaleLedgerSettingSummaryPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SaleLedgerSettingSummaryPageResponse;
  }

  @override
  void update(
      void Function(SaleLedgerSettingSummaryPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleLedgerSettingSummaryPageResponse build() => _build();

  _$SaleLedgerSettingSummaryPageResponse _build() {
    _$SaleLedgerSettingSummaryPageResponse _$result;
    try {
      _$result = _$v ??
          new _$SaleLedgerSettingSummaryPageResponse._(
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
            r'SaleLedgerSettingSummaryPageResponse',
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
