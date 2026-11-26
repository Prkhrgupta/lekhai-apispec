// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profit_and_loss_group_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfitAndLossGroupItem extends ProfitAndLossGroupItem {
  @override
  final int? groupId;
  @override
  final String? groupName;
  @override
  final num? amount;
  @override
  final BuiltList<ProfitAndLossSubGroupItem>? subGroups;
  @override
  final BuiltList<ProfitAndLossLedgerItem>? ledgers;

  factory _$ProfitAndLossGroupItem(
          [void Function(ProfitAndLossGroupItemBuilder)? updates]) =>
      (new ProfitAndLossGroupItemBuilder()..update(updates))._build();

  _$ProfitAndLossGroupItem._(
      {this.groupId, this.groupName, this.amount, this.subGroups, this.ledgers})
      : super._();

  @override
  ProfitAndLossGroupItem rebuild(
          void Function(ProfitAndLossGroupItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfitAndLossGroupItemBuilder toBuilder() =>
      new ProfitAndLossGroupItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfitAndLossGroupItem &&
        groupId == other.groupId &&
        groupName == other.groupName &&
        amount == other.amount &&
        subGroups == other.subGroups &&
        ledgers == other.ledgers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, subGroups.hashCode);
    _$hash = $jc(_$hash, ledgers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfitAndLossGroupItem')
          ..add('groupId', groupId)
          ..add('groupName', groupName)
          ..add('amount', amount)
          ..add('subGroups', subGroups)
          ..add('ledgers', ledgers))
        .toString();
  }
}

class ProfitAndLossGroupItemBuilder
    implements Builder<ProfitAndLossGroupItem, ProfitAndLossGroupItemBuilder> {
  _$ProfitAndLossGroupItem? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  ListBuilder<ProfitAndLossSubGroupItem>? _subGroups;
  ListBuilder<ProfitAndLossSubGroupItem> get subGroups =>
      _$this._subGroups ??= new ListBuilder<ProfitAndLossSubGroupItem>();
  set subGroups(ListBuilder<ProfitAndLossSubGroupItem>? subGroups) =>
      _$this._subGroups = subGroups;

  ListBuilder<ProfitAndLossLedgerItem>? _ledgers;
  ListBuilder<ProfitAndLossLedgerItem> get ledgers =>
      _$this._ledgers ??= new ListBuilder<ProfitAndLossLedgerItem>();
  set ledgers(ListBuilder<ProfitAndLossLedgerItem>? ledgers) =>
      _$this._ledgers = ledgers;

  ProfitAndLossGroupItemBuilder() {
    ProfitAndLossGroupItem._defaults(this);
  }

  ProfitAndLossGroupItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _groupName = $v.groupName;
      _amount = $v.amount;
      _subGroups = $v.subGroups?.toBuilder();
      _ledgers = $v.ledgers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfitAndLossGroupItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfitAndLossGroupItem;
  }

  @override
  void update(void Function(ProfitAndLossGroupItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfitAndLossGroupItem build() => _build();

  _$ProfitAndLossGroupItem _build() {
    _$ProfitAndLossGroupItem _$result;
    try {
      _$result = _$v ??
          new _$ProfitAndLossGroupItem._(
              groupId: groupId,
              groupName: groupName,
              amount: amount,
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
            r'ProfitAndLossGroupItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
