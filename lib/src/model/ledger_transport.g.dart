// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_transport.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerTransport extends LedgerTransport {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? gst;

  factory _$LedgerTransport([void Function(LedgerTransportBuilder)? updates]) =>
      (new LedgerTransportBuilder()..update(updates))._build();

  _$LedgerTransport._({this.id, this.name, this.phone, this.gst}) : super._();

  @override
  LedgerTransport rebuild(void Function(LedgerTransportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerTransportBuilder toBuilder() =>
      new LedgerTransportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerTransport &&
        id == other.id &&
        name == other.name &&
        phone == other.phone &&
        gst == other.gst;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, gst.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerTransport')
          ..add('id', id)
          ..add('name', name)
          ..add('phone', phone)
          ..add('gst', gst))
        .toString();
  }
}

class LedgerTransportBuilder
    implements Builder<LedgerTransport, LedgerTransportBuilder> {
  _$LedgerTransport? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _gst;
  String? get gst => _$this._gst;
  set gst(String? gst) => _$this._gst = gst;

  LedgerTransportBuilder() {
    LedgerTransport._defaults(this);
  }

  LedgerTransportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _phone = $v.phone;
      _gst = $v.gst;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerTransport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerTransport;
  }

  @override
  void update(void Function(LedgerTransportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerTransport build() => _build();

  _$LedgerTransport _build() {
    final _$result = _$v ??
        new _$LedgerTransport._(id: id, name: name, phone: phone, gst: gst);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
