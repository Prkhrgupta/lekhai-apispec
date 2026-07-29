// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_vocher_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentVocherEntry extends PaymentVocherEntry {
  @override
  final int? accountId;
  @override
  final num? amount;
  @override
  final String? remarks;

  factory _$PaymentVocherEntry(
          [void Function(PaymentVocherEntryBuilder)? updates]) =>
      (new PaymentVocherEntryBuilder()..update(updates))._build();

  _$PaymentVocherEntry._({this.accountId, this.amount, this.remarks})
      : super._();

  @override
  PaymentVocherEntry rebuild(
          void Function(PaymentVocherEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentVocherEntryBuilder toBuilder() =>
      new PaymentVocherEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentVocherEntry &&
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
    return (newBuiltValueToStringHelper(r'PaymentVocherEntry')
          ..add('accountId', accountId)
          ..add('amount', amount)
          ..add('remarks', remarks))
        .toString();
  }
}

class PaymentVocherEntryBuilder
    implements Builder<PaymentVocherEntry, PaymentVocherEntryBuilder> {
  _$PaymentVocherEntry? _$v;

  int? _accountId;
  int? get accountId => _$this._accountId;
  set accountId(int? accountId) => _$this._accountId = accountId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  PaymentVocherEntryBuilder() {
    PaymentVocherEntry._defaults(this);
  }

  PaymentVocherEntryBuilder get _$this {
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
  void replace(PaymentVocherEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentVocherEntry;
  }

  @override
  void update(void Function(PaymentVocherEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentVocherEntry build() => _build();

  _$PaymentVocherEntry _build() {
    final _$result = _$v ??
        new _$PaymentVocherEntry._(
            accountId: accountId, amount: amount, remarks: remarks);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
