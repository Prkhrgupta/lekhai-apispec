// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'journal_book_entry_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JournalBookEntryItem extends JournalBookEntryItem {
  @override
  final String? date;
  @override
  final String? voucherNumber;
  @override
  final int? voucherId;
  @override
  final String? particulars;
  @override
  final num? debitAmount;
  @override
  final num? creditAmount;
  @override
  final String? entryType;
  @override
  final bool? isNarration;

  factory _$JournalBookEntryItem(
          [void Function(JournalBookEntryItemBuilder)? updates]) =>
      (new JournalBookEntryItemBuilder()..update(updates))._build();

  _$JournalBookEntryItem._(
      {this.date,
      this.voucherNumber,
      this.voucherId,
      this.particulars,
      this.debitAmount,
      this.creditAmount,
      this.entryType,
      this.isNarration})
      : super._();

  @override
  JournalBookEntryItem rebuild(
          void Function(JournalBookEntryItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JournalBookEntryItemBuilder toBuilder() =>
      new JournalBookEntryItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JournalBookEntryItem &&
        date == other.date &&
        voucherNumber == other.voucherNumber &&
        voucherId == other.voucherId &&
        particulars == other.particulars &&
        debitAmount == other.debitAmount &&
        creditAmount == other.creditAmount &&
        entryType == other.entryType &&
        isNarration == other.isNarration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, voucherNumber.hashCode);
    _$hash = $jc(_$hash, voucherId.hashCode);
    _$hash = $jc(_$hash, particulars.hashCode);
    _$hash = $jc(_$hash, debitAmount.hashCode);
    _$hash = $jc(_$hash, creditAmount.hashCode);
    _$hash = $jc(_$hash, entryType.hashCode);
    _$hash = $jc(_$hash, isNarration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JournalBookEntryItem')
          ..add('date', date)
          ..add('voucherNumber', voucherNumber)
          ..add('voucherId', voucherId)
          ..add('particulars', particulars)
          ..add('debitAmount', debitAmount)
          ..add('creditAmount', creditAmount)
          ..add('entryType', entryType)
          ..add('isNarration', isNarration))
        .toString();
  }
}

class JournalBookEntryItemBuilder
    implements Builder<JournalBookEntryItem, JournalBookEntryItemBuilder> {
  _$JournalBookEntryItem? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _voucherNumber;
  String? get voucherNumber => _$this._voucherNumber;
  set voucherNumber(String? voucherNumber) =>
      _$this._voucherNumber = voucherNumber;

  int? _voucherId;
  int? get voucherId => _$this._voucherId;
  set voucherId(int? voucherId) => _$this._voucherId = voucherId;

  String? _particulars;
  String? get particulars => _$this._particulars;
  set particulars(String? particulars) => _$this._particulars = particulars;

  num? _debitAmount;
  num? get debitAmount => _$this._debitAmount;
  set debitAmount(num? debitAmount) => _$this._debitAmount = debitAmount;

  num? _creditAmount;
  num? get creditAmount => _$this._creditAmount;
  set creditAmount(num? creditAmount) => _$this._creditAmount = creditAmount;

  String? _entryType;
  String? get entryType => _$this._entryType;
  set entryType(String? entryType) => _$this._entryType = entryType;

  bool? _isNarration;
  bool? get isNarration => _$this._isNarration;
  set isNarration(bool? isNarration) => _$this._isNarration = isNarration;

  JournalBookEntryItemBuilder() {
    JournalBookEntryItem._defaults(this);
  }

  JournalBookEntryItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _voucherNumber = $v.voucherNumber;
      _voucherId = $v.voucherId;
      _particulars = $v.particulars;
      _debitAmount = $v.debitAmount;
      _creditAmount = $v.creditAmount;
      _entryType = $v.entryType;
      _isNarration = $v.isNarration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JournalBookEntryItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JournalBookEntryItem;
  }

  @override
  void update(void Function(JournalBookEntryItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JournalBookEntryItem build() => _build();

  _$JournalBookEntryItem _build() {
    final _$result = _$v ??
        new _$JournalBookEntryItem._(
            date: date,
            voucherNumber: voucherNumber,
            voucherId: voucherId,
            particulars: particulars,
            debitAmount: debitAmount,
            creditAmount: creditAmount,
            entryType: entryType,
            isNarration: isNarration);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
