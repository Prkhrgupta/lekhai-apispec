// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_book_entry_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CashBookEntryItem extends CashBookEntryItem {
  @override
  final String? date;
  @override
  final String? particulars;
  @override
  final String? vchType;
  @override
  final String? vchNo;
  @override
  final num? received;
  @override
  final num? payment;
  @override
  final num? balance;
  @override
  final AccountEntryType? balanceType;
  @override
  final String? entryType;
  @override
  final String? narration;
  @override
  final BuiltList<AccountLedgerContraItem>? contraEntries;

  factory _$CashBookEntryItem(
          [void Function(CashBookEntryItemBuilder)? updates]) =>
      (new CashBookEntryItemBuilder()..update(updates))._build();

  _$CashBookEntryItem._(
      {this.date,
      this.particulars,
      this.vchType,
      this.vchNo,
      this.received,
      this.payment,
      this.balance,
      this.balanceType,
      this.entryType,
      this.narration,
      this.contraEntries})
      : super._();

  @override
  CashBookEntryItem rebuild(void Function(CashBookEntryItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashBookEntryItemBuilder toBuilder() =>
      new CashBookEntryItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashBookEntryItem &&
        date == other.date &&
        particulars == other.particulars &&
        vchType == other.vchType &&
        vchNo == other.vchNo &&
        received == other.received &&
        payment == other.payment &&
        balance == other.balance &&
        balanceType == other.balanceType &&
        entryType == other.entryType &&
        narration == other.narration &&
        contraEntries == other.contraEntries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, particulars.hashCode);
    _$hash = $jc(_$hash, vchType.hashCode);
    _$hash = $jc(_$hash, vchNo.hashCode);
    _$hash = $jc(_$hash, received.hashCode);
    _$hash = $jc(_$hash, payment.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, balanceType.hashCode);
    _$hash = $jc(_$hash, entryType.hashCode);
    _$hash = $jc(_$hash, narration.hashCode);
    _$hash = $jc(_$hash, contraEntries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CashBookEntryItem')
          ..add('date', date)
          ..add('particulars', particulars)
          ..add('vchType', vchType)
          ..add('vchNo', vchNo)
          ..add('received', received)
          ..add('payment', payment)
          ..add('balance', balance)
          ..add('balanceType', balanceType)
          ..add('entryType', entryType)
          ..add('narration', narration)
          ..add('contraEntries', contraEntries))
        .toString();
  }
}

class CashBookEntryItemBuilder
    implements Builder<CashBookEntryItem, CashBookEntryItemBuilder> {
  _$CashBookEntryItem? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _particulars;
  String? get particulars => _$this._particulars;
  set particulars(String? particulars) => _$this._particulars = particulars;

  String? _vchType;
  String? get vchType => _$this._vchType;
  set vchType(String? vchType) => _$this._vchType = vchType;

  String? _vchNo;
  String? get vchNo => _$this._vchNo;
  set vchNo(String? vchNo) => _$this._vchNo = vchNo;

  num? _received;
  num? get received => _$this._received;
  set received(num? received) => _$this._received = received;

  num? _payment;
  num? get payment => _$this._payment;
  set payment(num? payment) => _$this._payment = payment;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  AccountEntryType? _balanceType;
  AccountEntryType? get balanceType => _$this._balanceType;
  set balanceType(AccountEntryType? balanceType) =>
      _$this._balanceType = balanceType;

  String? _entryType;
  String? get entryType => _$this._entryType;
  set entryType(String? entryType) => _$this._entryType = entryType;

  String? _narration;
  String? get narration => _$this._narration;
  set narration(String? narration) => _$this._narration = narration;

  ListBuilder<AccountLedgerContraItem>? _contraEntries;
  ListBuilder<AccountLedgerContraItem> get contraEntries =>
      _$this._contraEntries ??= new ListBuilder<AccountLedgerContraItem>();
  set contraEntries(ListBuilder<AccountLedgerContraItem>? contraEntries) =>
      _$this._contraEntries = contraEntries;

  CashBookEntryItemBuilder() {
    CashBookEntryItem._defaults(this);
  }

  CashBookEntryItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _particulars = $v.particulars;
      _vchType = $v.vchType;
      _vchNo = $v.vchNo;
      _received = $v.received;
      _payment = $v.payment;
      _balance = $v.balance;
      _balanceType = $v.balanceType;
      _entryType = $v.entryType;
      _narration = $v.narration;
      _contraEntries = $v.contraEntries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashBookEntryItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CashBookEntryItem;
  }

  @override
  void update(void Function(CashBookEntryItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashBookEntryItem build() => _build();

  _$CashBookEntryItem _build() {
    _$CashBookEntryItem _$result;
    try {
      _$result = _$v ??
          new _$CashBookEntryItem._(
              date: date,
              particulars: particulars,
              vchType: vchType,
              vchNo: vchNo,
              received: received,
              payment: payment,
              balance: balance,
              balanceType: balanceType,
              entryType: entryType,
              narration: narration,
              contraEntries: _contraEntries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contraEntries';
        _contraEntries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CashBookEntryItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
