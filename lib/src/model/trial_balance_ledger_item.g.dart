// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trial_balance_ledger_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrialBalanceLedgerItem extends TrialBalanceLedgerItem {
  @override
  final int? ledgerId;
  @override
  final String? ledgerName;
  @override
  final num? openingDr;
  @override
  final num? openingCr;
  @override
  final num? transactionsDr;
  @override
  final num? transactionsCr;
  @override
  final num? closingDr;
  @override
  final num? closingCr;

  factory _$TrialBalanceLedgerItem(
          [void Function(TrialBalanceLedgerItemBuilder)? updates]) =>
      (new TrialBalanceLedgerItemBuilder()..update(updates))._build();

  _$TrialBalanceLedgerItem._(
      {this.ledgerId,
      this.ledgerName,
      this.openingDr,
      this.openingCr,
      this.transactionsDr,
      this.transactionsCr,
      this.closingDr,
      this.closingCr})
      : super._();

  @override
  TrialBalanceLedgerItem rebuild(
          void Function(TrialBalanceLedgerItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrialBalanceLedgerItemBuilder toBuilder() =>
      new TrialBalanceLedgerItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrialBalanceLedgerItem &&
        ledgerId == other.ledgerId &&
        ledgerName == other.ledgerName &&
        openingDr == other.openingDr &&
        openingCr == other.openingCr &&
        transactionsDr == other.transactionsDr &&
        transactionsCr == other.transactionsCr &&
        closingDr == other.closingDr &&
        closingCr == other.closingCr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerId.hashCode);
    _$hash = $jc(_$hash, ledgerName.hashCode);
    _$hash = $jc(_$hash, openingDr.hashCode);
    _$hash = $jc(_$hash, openingCr.hashCode);
    _$hash = $jc(_$hash, transactionsDr.hashCode);
    _$hash = $jc(_$hash, transactionsCr.hashCode);
    _$hash = $jc(_$hash, closingDr.hashCode);
    _$hash = $jc(_$hash, closingCr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrialBalanceLedgerItem')
          ..add('ledgerId', ledgerId)
          ..add('ledgerName', ledgerName)
          ..add('openingDr', openingDr)
          ..add('openingCr', openingCr)
          ..add('transactionsDr', transactionsDr)
          ..add('transactionsCr', transactionsCr)
          ..add('closingDr', closingDr)
          ..add('closingCr', closingCr))
        .toString();
  }
}

class TrialBalanceLedgerItemBuilder
    implements Builder<TrialBalanceLedgerItem, TrialBalanceLedgerItemBuilder> {
  _$TrialBalanceLedgerItem? _$v;

  int? _ledgerId;
  int? get ledgerId => _$this._ledgerId;
  set ledgerId(int? ledgerId) => _$this._ledgerId = ledgerId;

  String? _ledgerName;
  String? get ledgerName => _$this._ledgerName;
  set ledgerName(String? ledgerName) => _$this._ledgerName = ledgerName;

  num? _openingDr;
  num? get openingDr => _$this._openingDr;
  set openingDr(num? openingDr) => _$this._openingDr = openingDr;

  num? _openingCr;
  num? get openingCr => _$this._openingCr;
  set openingCr(num? openingCr) => _$this._openingCr = openingCr;

  num? _transactionsDr;
  num? get transactionsDr => _$this._transactionsDr;
  set transactionsDr(num? transactionsDr) =>
      _$this._transactionsDr = transactionsDr;

  num? _transactionsCr;
  num? get transactionsCr => _$this._transactionsCr;
  set transactionsCr(num? transactionsCr) =>
      _$this._transactionsCr = transactionsCr;

  num? _closingDr;
  num? get closingDr => _$this._closingDr;
  set closingDr(num? closingDr) => _$this._closingDr = closingDr;

  num? _closingCr;
  num? get closingCr => _$this._closingCr;
  set closingCr(num? closingCr) => _$this._closingCr = closingCr;

  TrialBalanceLedgerItemBuilder() {
    TrialBalanceLedgerItem._defaults(this);
  }

  TrialBalanceLedgerItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerId = $v.ledgerId;
      _ledgerName = $v.ledgerName;
      _openingDr = $v.openingDr;
      _openingCr = $v.openingCr;
      _transactionsDr = $v.transactionsDr;
      _transactionsCr = $v.transactionsCr;
      _closingDr = $v.closingDr;
      _closingCr = $v.closingCr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrialBalanceLedgerItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrialBalanceLedgerItem;
  }

  @override
  void update(void Function(TrialBalanceLedgerItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrialBalanceLedgerItem build() => _build();

  _$TrialBalanceLedgerItem _build() {
    final _$result = _$v ??
        new _$TrialBalanceLedgerItem._(
            ledgerId: ledgerId,
            ledgerName: ledgerName,
            openingDr: openingDr,
            openingCr: openingCr,
            transactionsDr: transactionsDr,
            transactionsCr: transactionsCr,
            closingDr: closingDr,
            closingCr: closingCr);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
