// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trial_balance_group_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrialBalanceGroupItem extends TrialBalanceGroupItem {
  @override
  final int? groupId;
  @override
  final String? groupName;
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
  @override
  final BuiltList<TrialBalanceSubGroupItem>? subGroups;
  @override
  final BuiltList<TrialBalanceLedgerItem>? ledgers;

  factory _$TrialBalanceGroupItem(
          [void Function(TrialBalanceGroupItemBuilder)? updates]) =>
      (new TrialBalanceGroupItemBuilder()..update(updates))._build();

  _$TrialBalanceGroupItem._(
      {this.groupId,
      this.groupName,
      this.openingDr,
      this.openingCr,
      this.transactionsDr,
      this.transactionsCr,
      this.closingDr,
      this.closingCr,
      this.subGroups,
      this.ledgers})
      : super._();

  @override
  TrialBalanceGroupItem rebuild(
          void Function(TrialBalanceGroupItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrialBalanceGroupItemBuilder toBuilder() =>
      new TrialBalanceGroupItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrialBalanceGroupItem &&
        groupId == other.groupId &&
        groupName == other.groupName &&
        openingDr == other.openingDr &&
        openingCr == other.openingCr &&
        transactionsDr == other.transactionsDr &&
        transactionsCr == other.transactionsCr &&
        closingDr == other.closingDr &&
        closingCr == other.closingCr &&
        subGroups == other.subGroups &&
        ledgers == other.ledgers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, openingDr.hashCode);
    _$hash = $jc(_$hash, openingCr.hashCode);
    _$hash = $jc(_$hash, transactionsDr.hashCode);
    _$hash = $jc(_$hash, transactionsCr.hashCode);
    _$hash = $jc(_$hash, closingDr.hashCode);
    _$hash = $jc(_$hash, closingCr.hashCode);
    _$hash = $jc(_$hash, subGroups.hashCode);
    _$hash = $jc(_$hash, ledgers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrialBalanceGroupItem')
          ..add('groupId', groupId)
          ..add('groupName', groupName)
          ..add('openingDr', openingDr)
          ..add('openingCr', openingCr)
          ..add('transactionsDr', transactionsDr)
          ..add('transactionsCr', transactionsCr)
          ..add('closingDr', closingDr)
          ..add('closingCr', closingCr)
          ..add('subGroups', subGroups)
          ..add('ledgers', ledgers))
        .toString();
  }
}

class TrialBalanceGroupItemBuilder
    implements Builder<TrialBalanceGroupItem, TrialBalanceGroupItemBuilder> {
  _$TrialBalanceGroupItem? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

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

  ListBuilder<TrialBalanceSubGroupItem>? _subGroups;
  ListBuilder<TrialBalanceSubGroupItem> get subGroups =>
      _$this._subGroups ??= new ListBuilder<TrialBalanceSubGroupItem>();
  set subGroups(ListBuilder<TrialBalanceSubGroupItem>? subGroups) =>
      _$this._subGroups = subGroups;

  ListBuilder<TrialBalanceLedgerItem>? _ledgers;
  ListBuilder<TrialBalanceLedgerItem> get ledgers =>
      _$this._ledgers ??= new ListBuilder<TrialBalanceLedgerItem>();
  set ledgers(ListBuilder<TrialBalanceLedgerItem>? ledgers) =>
      _$this._ledgers = ledgers;

  TrialBalanceGroupItemBuilder() {
    TrialBalanceGroupItem._defaults(this);
  }

  TrialBalanceGroupItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _groupName = $v.groupName;
      _openingDr = $v.openingDr;
      _openingCr = $v.openingCr;
      _transactionsDr = $v.transactionsDr;
      _transactionsCr = $v.transactionsCr;
      _closingDr = $v.closingDr;
      _closingCr = $v.closingCr;
      _subGroups = $v.subGroups?.toBuilder();
      _ledgers = $v.ledgers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrialBalanceGroupItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrialBalanceGroupItem;
  }

  @override
  void update(void Function(TrialBalanceGroupItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrialBalanceGroupItem build() => _build();

  _$TrialBalanceGroupItem _build() {
    _$TrialBalanceGroupItem _$result;
    try {
      _$result = _$v ??
          new _$TrialBalanceGroupItem._(
              groupId: groupId,
              groupName: groupName,
              openingDr: openingDr,
              openingCr: openingCr,
              transactionsDr: transactionsDr,
              transactionsCr: transactionsCr,
              closingDr: closingDr,
              closingCr: closingCr,
              subGroups: _subGroups?.build(),
              ledgers: _ledgers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subGroups';
        _subGroups?.build();
        _$failedField = 'ledgers';
        _ledgers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TrialBalanceGroupItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
