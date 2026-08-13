// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_group_summary_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountGroupSummaryPageResponse
    extends AccountGroupSummaryPageResponse {
  @override
  final BuiltList<AccountGroupSummaryItem>? data;
  @override
  final PaginationMeta? pagination;

  factory _$AccountGroupSummaryPageResponse(
          [void Function(AccountGroupSummaryPageResponseBuilder)? updates]) =>
      (AccountGroupSummaryPageResponseBuilder()..update(updates))._build();

  _$AccountGroupSummaryPageResponse._({this.data, this.pagination}) : super._();
  @override
  AccountGroupSummaryPageResponse rebuild(
          void Function(AccountGroupSummaryPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountGroupSummaryPageResponseBuilder toBuilder() =>
      AccountGroupSummaryPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountGroupSummaryPageResponse &&
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
    return (newBuiltValueToStringHelper(r'AccountGroupSummaryPageResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class AccountGroupSummaryPageResponseBuilder
    implements
        Builder<AccountGroupSummaryPageResponse,
            AccountGroupSummaryPageResponseBuilder> {
  _$AccountGroupSummaryPageResponse? _$v;

  ListBuilder<AccountGroupSummaryItem>? _data;
  ListBuilder<AccountGroupSummaryItem> get data =>
      _$this._data ??= ListBuilder<AccountGroupSummaryItem>();
  set data(ListBuilder<AccountGroupSummaryItem>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  AccountGroupSummaryPageResponseBuilder() {
    AccountGroupSummaryPageResponse._defaults(this);
  }

  AccountGroupSummaryPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountGroupSummaryPageResponse other) {
    _$v = other as _$AccountGroupSummaryPageResponse;
  }

  @override
  void update(void Function(AccountGroupSummaryPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountGroupSummaryPageResponse build() => _build();

  _$AccountGroupSummaryPageResponse _build() {
    _$AccountGroupSummaryPageResponse _$result;
    try {
      _$result = _$v ??
          _$AccountGroupSummaryPageResponse._(
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
            r'AccountGroupSummaryPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
