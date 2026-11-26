// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multiple_ledger_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultipleLedgerItem extends MultipleLedgerItem {
  @override
  final int? serialNumber;
  @override
  final int? ledgerId;
  @override
  final String? particulars;
  @override
  final bool? isGroup;
  @override
  final String? groupName;
  @override
  final String? pageNo;

  factory _$MultipleLedgerItem(
          [void Function(MultipleLedgerItemBuilder)? updates]) =>
      (new MultipleLedgerItemBuilder()..update(updates))._build();

  _$MultipleLedgerItem._(
      {this.serialNumber,
      this.ledgerId,
      this.particulars,
      this.isGroup,
      this.groupName,
      this.pageNo})
      : super._();

  @override
  MultipleLedgerItem rebuild(
          void Function(MultipleLedgerItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultipleLedgerItemBuilder toBuilder() =>
      new MultipleLedgerItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultipleLedgerItem &&
        serialNumber == other.serialNumber &&
        ledgerId == other.ledgerId &&
        particulars == other.particulars &&
        isGroup == other.isGroup &&
        groupName == other.groupName &&
        pageNo == other.pageNo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, ledgerId.hashCode);
    _$hash = $jc(_$hash, particulars.hashCode);
    _$hash = $jc(_$hash, isGroup.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, pageNo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultipleLedgerItem')
          ..add('serialNumber', serialNumber)
          ..add('ledgerId', ledgerId)
          ..add('particulars', particulars)
          ..add('isGroup', isGroup)
          ..add('groupName', groupName)
          ..add('pageNo', pageNo))
        .toString();
  }
}

class MultipleLedgerItemBuilder
    implements Builder<MultipleLedgerItem, MultipleLedgerItemBuilder> {
  _$MultipleLedgerItem? _$v;

  int? _serialNumber;
  int? get serialNumber => _$this._serialNumber;
  set serialNumber(int? serialNumber) => _$this._serialNumber = serialNumber;

  int? _ledgerId;
  int? get ledgerId => _$this._ledgerId;
  set ledgerId(int? ledgerId) => _$this._ledgerId = ledgerId;

  String? _particulars;
  String? get particulars => _$this._particulars;
  set particulars(String? particulars) => _$this._particulars = particulars;

  bool? _isGroup;
  bool? get isGroup => _$this._isGroup;
  set isGroup(bool? isGroup) => _$this._isGroup = isGroup;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  String? _pageNo;
  String? get pageNo => _$this._pageNo;
  set pageNo(String? pageNo) => _$this._pageNo = pageNo;

  MultipleLedgerItemBuilder() {
    MultipleLedgerItem._defaults(this);
  }

  MultipleLedgerItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serialNumber = $v.serialNumber;
      _ledgerId = $v.ledgerId;
      _particulars = $v.particulars;
      _isGroup = $v.isGroup;
      _groupName = $v.groupName;
      _pageNo = $v.pageNo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultipleLedgerItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultipleLedgerItem;
  }

  @override
  void update(void Function(MultipleLedgerItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultipleLedgerItem build() => _build();

  _$MultipleLedgerItem _build() {
    final _$result = _$v ??
        new _$MultipleLedgerItem._(
            serialNumber: serialNumber,
            ledgerId: ledgerId,
            particulars: particulars,
            isGroup: isGroup,
            groupName: groupName,
            pageNo: pageNo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
