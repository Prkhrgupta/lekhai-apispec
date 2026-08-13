// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voucher_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoucherEntry extends VoucherEntry {
  @override
  final int? accountId;
  @override
  final num? amount;
  @override
  final String? remarks;

  factory _$VoucherEntry([void Function(VoucherEntryBuilder)? updates]) =>
      (VoucherEntryBuilder()..update(updates))._build();

  _$VoucherEntry._({this.accountId, this.amount, this.remarks}) : super._();
  @override
  VoucherEntry rebuild(void Function(VoucherEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoucherEntryBuilder toBuilder() => VoucherEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoucherEntry &&
        accountId == other.accountId &&
        amount == other.amount &&
        remarks == other.remarks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoucherEntry')
          ..add('accountId', accountId)
          ..add('amount', amount)
          ..add('remarks', remarks))
        .toString();
  }
}

class VoucherEntryBuilder
    implements Builder<VoucherEntry, VoucherEntryBuilder> {
  _$VoucherEntry? _$v;

  int? _accountId;
  int? get accountId => _$this._accountId;
  set accountId(int? accountId) => _$this._accountId = accountId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  VoucherEntryBuilder() {
    VoucherEntry._defaults(this);
  }

  VoucherEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _amount = $v.amount;
      _remarks = $v.remarks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoucherEntry other) {
    _$v = other as _$VoucherEntry;
  }

  @override
  void update(void Function(VoucherEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoucherEntry build() => _build();

  _$VoucherEntry _build() {
    final _$result = _$v ??
        _$VoucherEntry._(
          accountId: accountId,
          amount: amount,
          remarks: remarks,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
