// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voucher_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoucherResponse extends VoucherResponse {
  @override
  final int? id;
  @override
  final String? voucherNumber;
  @override
  final num? amount;

  factory _$VoucherResponse([void Function(VoucherResponseBuilder)? updates]) =>
      (new VoucherResponseBuilder()..update(updates))._build();

  _$VoucherResponse._({this.id, this.voucherNumber, this.amount}) : super._();

  @override
  VoucherResponse rebuild(void Function(VoucherResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoucherResponseBuilder toBuilder() =>
      new VoucherResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoucherResponse &&
        id == other.id &&
        voucherNumber == other.voucherNumber &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, voucherNumber.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoucherResponse')
          ..add('id', id)
          ..add('voucherNumber', voucherNumber)
          ..add('amount', amount))
        .toString();
  }
}

class VoucherResponseBuilder
    implements Builder<VoucherResponse, VoucherResponseBuilder> {
  _$VoucherResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _voucherNumber;
  String? get voucherNumber => _$this._voucherNumber;
  set voucherNumber(String? voucherNumber) =>
      _$this._voucherNumber = voucherNumber;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  VoucherResponseBuilder() {
    VoucherResponse._defaults(this);
  }

  VoucherResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _voucherNumber = $v.voucherNumber;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoucherResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoucherResponse;
  }

  @override
  void update(void Function(VoucherResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoucherResponse build() => _build();

  _$VoucherResponse _build() {
    final _$result = _$v ??
        new _$VoucherResponse._(
            id: id, voucherNumber: voucherNumber, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
