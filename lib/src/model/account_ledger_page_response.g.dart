// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_ledger_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountLedgerPageResponse extends AccountLedgerPageResponse {
  @override
  final BuiltList<AccountLedgerEntryItem>? data;
  @override
  final PaginationMeta? pagination;

  factory _$AccountLedgerPageResponse(
          [void Function(AccountLedgerPageResponseBuilder)? updates]) =>
      (AccountLedgerPageResponseBuilder()..update(updates))._build();

  _$AccountLedgerPageResponse._({this.data, this.pagination}) : super._();
  @override
  AccountLedgerPageResponse rebuild(
          void Function(AccountLedgerPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLedgerPageResponseBuilder toBuilder() =>
      AccountLedgerPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLedgerPageResponse &&
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
    return (newBuiltValueToStringHelper(r'AccountLedgerPageResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class AccountLedgerPageResponseBuilder
    implements
        Builder<AccountLedgerPageResponse, AccountLedgerPageResponseBuilder> {
  _$AccountLedgerPageResponse? _$v;

  ListBuilder<AccountLedgerEntryItem>? _data;
  ListBuilder<AccountLedgerEntryItem> get data =>
      _$this._data ??= ListBuilder<AccountLedgerEntryItem>();
  set data(ListBuilder<AccountLedgerEntryItem>? data) => _$this._data = data;

  PaginationMetaBuilder? _pagination;
  PaginationMetaBuilder get pagination =>
      _$this._pagination ??= PaginationMetaBuilder();
  set pagination(PaginationMetaBuilder? pagination) =>
      _$this._pagination = pagination;

  AccountLedgerPageResponseBuilder() {
    AccountLedgerPageResponse._defaults(this);
  }

  AccountLedgerPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountLedgerPageResponse other) {
    _$v = other as _$AccountLedgerPageResponse;
  }

  @override
  void update(void Function(AccountLedgerPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLedgerPageResponse build() => _build();

  _$AccountLedgerPageResponse _build() {
    _$AccountLedgerPageResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLedgerPageResponse._(
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
            r'AccountLedgerPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
