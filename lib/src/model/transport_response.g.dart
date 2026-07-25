// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transport_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransportResponse extends TransportResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? gstNo;
  @override
  final DateTime? createdAt;

  factory _$TransportResponse(
          [void Function(TransportResponseBuilder)? updates]) =>
      (new TransportResponseBuilder()..update(updates))._build();

  _$TransportResponse._(
      {this.id, this.name, this.phone, this.gstNo, this.createdAt})
      : super._();

  @override
  TransportResponse rebuild(void Function(TransportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransportResponseBuilder toBuilder() =>
      new TransportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransportResponse &&
        id == other.id &&
        name == other.name &&
        phone == other.phone &&
        gstNo == other.gstNo &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, gstNo.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransportResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('phone', phone)
          ..add('gstNo', gstNo)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class TransportResponseBuilder
    implements Builder<TransportResponse, TransportResponseBuilder> {
  _$TransportResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _gstNo;
  String? get gstNo => _$this._gstNo;
  set gstNo(String? gstNo) => _$this._gstNo = gstNo;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  TransportResponseBuilder() {
    TransportResponse._defaults(this);
  }

  TransportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _phone = $v.phone;
      _gstNo = $v.gstNo;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransportResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransportResponse;
  }

  @override
  void update(void Function(TransportResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransportResponse build() => _build();

  _$TransportResponse _build() {
    final _$result = _$v ??
        new _$TransportResponse._(
            id: id,
            name: name,
            phone: phone,
            gstNo: gstNo,
            createdAt: createdAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
