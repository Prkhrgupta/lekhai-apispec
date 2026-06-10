// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VehicleDetail extends VehicleDetail {
  @override
  final String? vehicleNo;
  @override
  final String? fromPlace;
  @override
  final String? fromState;

  factory _$VehicleDetail([void Function(VehicleDetailBuilder)? updates]) =>
      (new VehicleDetailBuilder()..update(updates))._build();

  _$VehicleDetail._({this.vehicleNo, this.fromPlace, this.fromState})
      : super._();

  @override
  VehicleDetail rebuild(void Function(VehicleDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VehicleDetailBuilder toBuilder() => new VehicleDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VehicleDetail &&
        vehicleNo == other.vehicleNo &&
        fromPlace == other.fromPlace &&
        fromState == other.fromState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vehicleNo.hashCode);
    _$hash = $jc(_$hash, fromPlace.hashCode);
    _$hash = $jc(_$hash, fromState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VehicleDetail')
          ..add('vehicleNo', vehicleNo)
          ..add('fromPlace', fromPlace)
          ..add('fromState', fromState))
        .toString();
  }
}

class VehicleDetailBuilder
    implements Builder<VehicleDetail, VehicleDetailBuilder> {
  _$VehicleDetail? _$v;

  String? _vehicleNo;
  String? get vehicleNo => _$this._vehicleNo;
  set vehicleNo(String? vehicleNo) => _$this._vehicleNo = vehicleNo;

  String? _fromPlace;
  String? get fromPlace => _$this._fromPlace;
  set fromPlace(String? fromPlace) => _$this._fromPlace = fromPlace;

  String? _fromState;
  String? get fromState => _$this._fromState;
  set fromState(String? fromState) => _$this._fromState = fromState;

  VehicleDetailBuilder() {
    VehicleDetail._defaults(this);
  }

  VehicleDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vehicleNo = $v.vehicleNo;
      _fromPlace = $v.fromPlace;
      _fromState = $v.fromState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VehicleDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VehicleDetail;
  }

  @override
  void update(void Function(VehicleDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VehicleDetail build() => _build();

  _$VehicleDetail _build() {
    final _$result = _$v ??
        new _$VehicleDetail._(
            vehicleNo: vehicleNo, fromPlace: fromPlace, fromState: fromState);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
