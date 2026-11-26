// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profit_and_loss_sub_group_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfitAndLossSubGroupItem extends ProfitAndLossSubGroupItem {
  @override
  final int? groupId;
  @override
  final String? groupName;
  @override
  final num? amount;
  @override
  final BuiltList<ProfitAndLossLedgerItem>? ledgers;

  factory _$ProfitAndLossSubGroupItem(
          [void Function(ProfitAndLossSubGroupItemBuilder)? updates]) =>
      (new ProfitAndLossSubGroupItemBuilder()..update(updates))._build();

  _$ProfitAndLossSubGroupItem._(
      {this.groupId, this.groupName, this.amount, this.ledgers})
      : super._();

  @override
  ProfitAndLossSubGroupItem rebuild(
          void Function(ProfitAndLossSubGroupItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfitAndLossSubGroupItemBuilder toBuilder() =>
      new ProfitAndLossSubGroupItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfitAndLossSubGroupItem &&
        groupId == other.groupId &&
        groupName == other.groupName &&
        amount == other.amount &&
        ledgers == other.ledgers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, ledgers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfitAndLossSubGroupItem')
          ..add('groupId', groupId)
          ..add('groupName', groupName)
          ..add('amount', amount)
          ..add('ledgers', ledgers))
        .toString();
  }
}

class ProfitAndLossSubGroupItemBuilder
    implements
        Builder<ProfitAndLossSubGroupItem, ProfitAndLossSubGroupItemBuilder> {
  _$ProfitAndLossSubGroupItem? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  ListBuilder<ProfitAndLossLedgerItem>? _ledgers;
  ListBuilder<ProfitAndLossLedgerItem> get ledgers =>
      _$this._ledgers ??= new ListBuilder<ProfitAndLossLedgerItem>();
  set ledgers(ListBuilder<ProfitAndLossLedgerItem>? ledgers) =>
      _$this._ledgers = ledgers;

  ProfitAndLossSubGroupItemBuilder() {
    ProfitAndLossSubGroupItem._defaults(this);
  }

  ProfitAndLossSubGroupItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _groupName = $v.groupName;
      _amount = $v.amount;
      _ledgers = $v.ledgers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfitAndLossSubGroupItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfitAndLossSubGroupItem;
  }

  @override
  void update(void Function(ProfitAndLossSubGroupItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfitAndLossSubGroupItem build() => _build();

  _$ProfitAndLossSubGroupItem _build() {
    _$ProfitAndLossSubGroupItem _$result;
    try {
      _$result = _$v ??
          new _$ProfitAndLossSubGroupItem._(
              groupId: groupId,
              groupName: groupName,
              amount: amount,
              ledgers: _ledgers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ledgers';
        _ledgers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProfitAndLossSubGroupItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
