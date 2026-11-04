// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_invoice_party.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesInvoiceParty extends SalesInvoiceParty {
  @override
  final int? ledgerId;
  @override
  final String? name;
  @override
  final String? gstin;
  @override
  final String? address;
  @override
  final String? stateCode;

  factory _$SalesInvoiceParty(
          [void Function(SalesInvoicePartyBuilder)? updates]) =>
      (new SalesInvoicePartyBuilder()..update(updates))._build();

  _$SalesInvoiceParty._(
      {this.ledgerId, this.name, this.gstin, this.address, this.stateCode})
      : super._();

  @override
  SalesInvoiceParty rebuild(void Function(SalesInvoicePartyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesInvoicePartyBuilder toBuilder() =>
      new SalesInvoicePartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesInvoiceParty &&
        ledgerId == other.ledgerId &&
        name == other.name &&
        gstin == other.gstin &&
        address == other.address &&
        stateCode == other.stateCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, gstin.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, stateCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesInvoiceParty')
          ..add('ledgerId', ledgerId)
          ..add('name', name)
          ..add('gstin', gstin)
          ..add('address', address)
          ..add('stateCode', stateCode))
        .toString();
  }
}

class SalesInvoicePartyBuilder
    implements Builder<SalesInvoiceParty, SalesInvoicePartyBuilder> {
  _$SalesInvoiceParty? _$v;

  int? _ledgerId;
  int? get ledgerId => _$this._ledgerId;
  set ledgerId(int? ledgerId) => _$this._ledgerId = ledgerId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _gstin;
  String? get gstin => _$this._gstin;
  set gstin(String? gstin) => _$this._gstin = gstin;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _stateCode;
  String? get stateCode => _$this._stateCode;
  set stateCode(String? stateCode) => _$this._stateCode = stateCode;

  SalesInvoicePartyBuilder() {
    SalesInvoiceParty._defaults(this);
  }

  SalesInvoicePartyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerId = $v.ledgerId;
      _name = $v.name;
      _gstin = $v.gstin;
      _address = $v.address;
      _stateCode = $v.stateCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesInvoiceParty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalesInvoiceParty;
  }

  @override
  void update(void Function(SalesInvoicePartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesInvoiceParty build() => _build();

  _$SalesInvoiceParty _build() {
    final _$result = _$v ??
        new _$SalesInvoiceParty._(
            ledgerId: ledgerId,
            name: name,
            gstin: gstin,
            address: address,
            stateCode: stateCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
