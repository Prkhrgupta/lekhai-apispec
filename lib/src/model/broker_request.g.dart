// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broker_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrokerRequest extends BrokerRequest {
  @override
  final String name;
  @override
  final String? phone;

  factory _$BrokerRequest([void Function(BrokerRequestBuilder)? updates]) =>
      (new BrokerRequestBuilder()..update(updates))._build();

  _$BrokerRequest._({required this.name, this.phone}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'BrokerRequest', 'name');
  }

  @override
  BrokerRequest rebuild(void Function(BrokerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrokerRequestBuilder toBuilder() => new BrokerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrokerRequest && name == other.name && phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrokerRequest')
          ..add('name', name)
          ..add('phone', phone))
        .toString();
  }
}

class BrokerRequestBuilder
    implements Builder<BrokerRequest, BrokerRequestBuilder> {
  _$BrokerRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  BrokerRequestBuilder() {
    BrokerRequest._defaults(this);
  }

  BrokerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrokerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrokerRequest;
  }

  @override
  void update(void Function(BrokerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrokerRequest build() => _build();

  _$BrokerRequest _build() {
    final _$result = _$v ??
        new _$BrokerRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BrokerRequest', 'name'),
            phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
