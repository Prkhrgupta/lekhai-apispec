// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broker_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrokerResponse extends BrokerResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? phone;

  factory _$BrokerResponse([void Function(BrokerResponseBuilder)? updates]) =>
      (new BrokerResponseBuilder()..update(updates))._build();

  _$BrokerResponse._({this.id, this.name, this.phone}) : super._();

  @override
  BrokerResponse rebuild(void Function(BrokerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrokerResponseBuilder toBuilder() =>
      new BrokerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrokerResponse &&
        id == other.id &&
        name == other.name &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrokerResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('phone', phone))
        .toString();
  }
}

class BrokerResponseBuilder
    implements Builder<BrokerResponse, BrokerResponseBuilder> {
  _$BrokerResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  BrokerResponseBuilder() {
    BrokerResponse._defaults(this);
  }

  BrokerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrokerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrokerResponse;
  }

  @override
  void update(void Function(BrokerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrokerResponse build() => _build();

  _$BrokerResponse _build() {
    final _$result =
        _$v ?? new _$BrokerResponse._(id: id, name: name, phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
