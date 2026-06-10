// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerAddress extends LedgerAddress {
  @override
  final String? addressLine1;
  @override
  final String? addressLine2;
  @override
  final String? addressLine3;
  @override
  final String? city;
  @override
  final String? stateId;
  @override
  final int? areaId;
  @override
  final String? pincode;
  @override
  final num? distance;

  factory _$LedgerAddress([void Function(LedgerAddressBuilder)? updates]) =>
      (new LedgerAddressBuilder()..update(updates))._build();

  _$LedgerAddress._(
      {this.addressLine1,
      this.addressLine2,
      this.addressLine3,
      this.city,
      this.stateId,
      this.areaId,
      this.pincode,
      this.distance})
      : super._();

  @override
  LedgerAddress rebuild(void Function(LedgerAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerAddressBuilder toBuilder() => new LedgerAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerAddress &&
        addressLine1 == other.addressLine1 &&
        addressLine2 == other.addressLine2 &&
        addressLine3 == other.addressLine3 &&
        city == other.city &&
        stateId == other.stateId &&
        areaId == other.areaId &&
        pincode == other.pincode &&
        distance == other.distance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addressLine1.hashCode);
    _$hash = $jc(_$hash, addressLine2.hashCode);
    _$hash = $jc(_$hash, addressLine3.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, stateId.hashCode);
    _$hash = $jc(_$hash, areaId.hashCode);
    _$hash = $jc(_$hash, pincode.hashCode);
    _$hash = $jc(_$hash, distance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerAddress')
          ..add('addressLine1', addressLine1)
          ..add('addressLine2', addressLine2)
          ..add('addressLine3', addressLine3)
          ..add('city', city)
          ..add('stateId', stateId)
          ..add('areaId', areaId)
          ..add('pincode', pincode)
          ..add('distance', distance))
        .toString();
  }
}

class LedgerAddressBuilder
    implements Builder<LedgerAddress, LedgerAddressBuilder> {
  _$LedgerAddress? _$v;

  String? _addressLine1;
  String? get addressLine1 => _$this._addressLine1;
  set addressLine1(String? addressLine1) => _$this._addressLine1 = addressLine1;

  String? _addressLine2;
  String? get addressLine2 => _$this._addressLine2;
  set addressLine2(String? addressLine2) => _$this._addressLine2 = addressLine2;

  String? _addressLine3;
  String? get addressLine3 => _$this._addressLine3;
  set addressLine3(String? addressLine3) => _$this._addressLine3 = addressLine3;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _stateId;
  String? get stateId => _$this._stateId;
  set stateId(String? stateId) => _$this._stateId = stateId;

  int? _areaId;
  int? get areaId => _$this._areaId;
  set areaId(int? areaId) => _$this._areaId = areaId;

  String? _pincode;
  String? get pincode => _$this._pincode;
  set pincode(String? pincode) => _$this._pincode = pincode;

  num? _distance;
  num? get distance => _$this._distance;
  set distance(num? distance) => _$this._distance = distance;

  LedgerAddressBuilder() {
    LedgerAddress._defaults(this);
  }

  LedgerAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressLine1 = $v.addressLine1;
      _addressLine2 = $v.addressLine2;
      _addressLine3 = $v.addressLine3;
      _city = $v.city;
      _stateId = $v.stateId;
      _areaId = $v.areaId;
      _pincode = $v.pincode;
      _distance = $v.distance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerAddress;
  }

  @override
  void update(void Function(LedgerAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerAddress build() => _build();

  _$LedgerAddress _build() {
    final _$result = _$v ??
        new _$LedgerAddress._(
            addressLine1: addressLine1,
            addressLine2: addressLine2,
            addressLine3: addressLine3,
            city: city,
            stateId: stateId,
            areaId: areaId,
            pincode: pincode,
            distance: distance);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
