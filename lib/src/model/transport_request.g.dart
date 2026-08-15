// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transport_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransportRequest extends TransportRequest {
  @override
  final String name;
  @override
  final String? phone;
  @override
  final String? gstNo;

  factory _$TransportRequest(
          [void Function(TransportRequestBuilder)? updates]) =>
      (new TransportRequestBuilder()..update(updates))._build();

  _$TransportRequest._({required this.name, this.phone, this.gstNo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'TransportRequest', 'name');
  }

  @override
  TransportRequest rebuild(void Function(TransportRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransportRequestBuilder toBuilder() =>
      new TransportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransportRequest &&
        name == other.name &&
        phone == other.phone &&
        gstNo == other.gstNo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, gstNo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransportRequest')
          ..add('name', name)
          ..add('phone', phone)
          ..add('gstNo', gstNo))
        .toString();
  }
}

class TransportRequestBuilder
    implements Builder<TransportRequest, TransportRequestBuilder> {
  _$TransportRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _gstNo;
  String? get gstNo => _$this._gstNo;
  set gstNo(String? gstNo) => _$this._gstNo = gstNo;

  TransportRequestBuilder() {
    TransportRequest._defaults(this);
  }

  TransportRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _gstNo = $v.gstNo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransportRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransportRequest;
  }

  @override
  void update(void Function(TransportRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransportRequest build() => _build();

  _$TransportRequest _build() {
    final _$result = _$v ??
        new _$TransportRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TransportRequest', 'name'),
            phone: phone,
            gstNo: gstNo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
