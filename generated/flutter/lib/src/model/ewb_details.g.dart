// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ewb_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EwbDetails extends EwbDetails {
  @override
  final String ewbNo;
  @override
  final DateTime ewbDate;
  @override
  final String fromPlace;
  @override
  final String fromState;
  @override
  final String toPlace;
  @override
  final String toState;
  @override
  final String transDocNo;
  @override
  final DateTime transDocDate;
  @override
  final int fromPinCode;
  @override
  final int toPinCode;
  @override
  final String vehicleNo;
  @override
  final String consigner;
  @override
  final String consignee;
  @override
  final int actualDistance;
  @override
  final BuiltList<VehicleDetail> vehicleDetails;

  factory _$EwbDetails([void Function(EwbDetailsBuilder)? updates]) =>
      (new EwbDetailsBuilder()..update(updates))._build();

  _$EwbDetails._(
      {required this.ewbNo,
      required this.ewbDate,
      required this.fromPlace,
      required this.fromState,
      required this.toPlace,
      required this.toState,
      required this.transDocNo,
      required this.transDocDate,
      required this.fromPinCode,
      required this.toPinCode,
      required this.vehicleNo,
      required this.consigner,
      required this.consignee,
      required this.actualDistance,
      required this.vehicleDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ewbNo, r'EwbDetails', 'ewbNo');
    BuiltValueNullFieldError.checkNotNull(ewbDate, r'EwbDetails', 'ewbDate');
    BuiltValueNullFieldError.checkNotNull(
        fromPlace, r'EwbDetails', 'fromPlace');
    BuiltValueNullFieldError.checkNotNull(
        fromState, r'EwbDetails', 'fromState');
    BuiltValueNullFieldError.checkNotNull(toPlace, r'EwbDetails', 'toPlace');
    BuiltValueNullFieldError.checkNotNull(toState, r'EwbDetails', 'toState');
    BuiltValueNullFieldError.checkNotNull(
        transDocNo, r'EwbDetails', 'transDocNo');
    BuiltValueNullFieldError.checkNotNull(
        transDocDate, r'EwbDetails', 'transDocDate');
    BuiltValueNullFieldError.checkNotNull(
        fromPinCode, r'EwbDetails', 'fromPinCode');
    BuiltValueNullFieldError.checkNotNull(
        toPinCode, r'EwbDetails', 'toPinCode');
    BuiltValueNullFieldError.checkNotNull(
        vehicleNo, r'EwbDetails', 'vehicleNo');
    BuiltValueNullFieldError.checkNotNull(
        consigner, r'EwbDetails', 'consigner');
    BuiltValueNullFieldError.checkNotNull(
        consignee, r'EwbDetails', 'consignee');
    BuiltValueNullFieldError.checkNotNull(
        actualDistance, r'EwbDetails', 'actualDistance');
    BuiltValueNullFieldError.checkNotNull(
        vehicleDetails, r'EwbDetails', 'vehicleDetails');
  }

  @override
  EwbDetails rebuild(void Function(EwbDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EwbDetailsBuilder toBuilder() => new EwbDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EwbDetails &&
        ewbNo == other.ewbNo &&
        ewbDate == other.ewbDate &&
        fromPlace == other.fromPlace &&
        fromState == other.fromState &&
        toPlace == other.toPlace &&
        toState == other.toState &&
        transDocNo == other.transDocNo &&
        transDocDate == other.transDocDate &&
        fromPinCode == other.fromPinCode &&
        toPinCode == other.toPinCode &&
        vehicleNo == other.vehicleNo &&
        consigner == other.consigner &&
        consignee == other.consignee &&
        actualDistance == other.actualDistance &&
        vehicleDetails == other.vehicleDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ewbNo.hashCode);
    _$hash = $jc(_$hash, ewbDate.hashCode);
    _$hash = $jc(_$hash, fromPlace.hashCode);
    _$hash = $jc(_$hash, fromState.hashCode);
    _$hash = $jc(_$hash, toPlace.hashCode);
    _$hash = $jc(_$hash, toState.hashCode);
    _$hash = $jc(_$hash, transDocNo.hashCode);
    _$hash = $jc(_$hash, transDocDate.hashCode);
    _$hash = $jc(_$hash, fromPinCode.hashCode);
    _$hash = $jc(_$hash, toPinCode.hashCode);
    _$hash = $jc(_$hash, vehicleNo.hashCode);
    _$hash = $jc(_$hash, consigner.hashCode);
    _$hash = $jc(_$hash, consignee.hashCode);
    _$hash = $jc(_$hash, actualDistance.hashCode);
    _$hash = $jc(_$hash, vehicleDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EwbDetails')
          ..add('ewbNo', ewbNo)
          ..add('ewbDate', ewbDate)
          ..add('fromPlace', fromPlace)
          ..add('fromState', fromState)
          ..add('toPlace', toPlace)
          ..add('toState', toState)
          ..add('transDocNo', transDocNo)
          ..add('transDocDate', transDocDate)
          ..add('fromPinCode', fromPinCode)
          ..add('toPinCode', toPinCode)
          ..add('vehicleNo', vehicleNo)
          ..add('consigner', consigner)
          ..add('consignee', consignee)
          ..add('actualDistance', actualDistance)
          ..add('vehicleDetails', vehicleDetails))
        .toString();
  }
}

class EwbDetailsBuilder implements Builder<EwbDetails, EwbDetailsBuilder> {
  _$EwbDetails? _$v;

  String? _ewbNo;
  String? get ewbNo => _$this._ewbNo;
  set ewbNo(String? ewbNo) => _$this._ewbNo = ewbNo;

  DateTime? _ewbDate;
  DateTime? get ewbDate => _$this._ewbDate;
  set ewbDate(DateTime? ewbDate) => _$this._ewbDate = ewbDate;

  String? _fromPlace;
  String? get fromPlace => _$this._fromPlace;
  set fromPlace(String? fromPlace) => _$this._fromPlace = fromPlace;

  String? _fromState;
  String? get fromState => _$this._fromState;
  set fromState(String? fromState) => _$this._fromState = fromState;

  String? _toPlace;
  String? get toPlace => _$this._toPlace;
  set toPlace(String? toPlace) => _$this._toPlace = toPlace;

  String? _toState;
  String? get toState => _$this._toState;
  set toState(String? toState) => _$this._toState = toState;

  String? _transDocNo;
  String? get transDocNo => _$this._transDocNo;
  set transDocNo(String? transDocNo) => _$this._transDocNo = transDocNo;

  DateTime? _transDocDate;
  DateTime? get transDocDate => _$this._transDocDate;
  set transDocDate(DateTime? transDocDate) =>
      _$this._transDocDate = transDocDate;

  int? _fromPinCode;
  int? get fromPinCode => _$this._fromPinCode;
  set fromPinCode(int? fromPinCode) => _$this._fromPinCode = fromPinCode;

  int? _toPinCode;
  int? get toPinCode => _$this._toPinCode;
  set toPinCode(int? toPinCode) => _$this._toPinCode = toPinCode;

  String? _vehicleNo;
  String? get vehicleNo => _$this._vehicleNo;
  set vehicleNo(String? vehicleNo) => _$this._vehicleNo = vehicleNo;

  String? _consigner;
  String? get consigner => _$this._consigner;
  set consigner(String? consigner) => _$this._consigner = consigner;

  String? _consignee;
  String? get consignee => _$this._consignee;
  set consignee(String? consignee) => _$this._consignee = consignee;

  int? _actualDistance;
  int? get actualDistance => _$this._actualDistance;
  set actualDistance(int? actualDistance) =>
      _$this._actualDistance = actualDistance;

  ListBuilder<VehicleDetail>? _vehicleDetails;
  ListBuilder<VehicleDetail> get vehicleDetails =>
      _$this._vehicleDetails ??= new ListBuilder<VehicleDetail>();
  set vehicleDetails(ListBuilder<VehicleDetail>? vehicleDetails) =>
      _$this._vehicleDetails = vehicleDetails;

  EwbDetailsBuilder() {
    EwbDetails._defaults(this);
  }

  EwbDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ewbNo = $v.ewbNo;
      _ewbDate = $v.ewbDate;
      _fromPlace = $v.fromPlace;
      _fromState = $v.fromState;
      _toPlace = $v.toPlace;
      _toState = $v.toState;
      _transDocNo = $v.transDocNo;
      _transDocDate = $v.transDocDate;
      _fromPinCode = $v.fromPinCode;
      _toPinCode = $v.toPinCode;
      _vehicleNo = $v.vehicleNo;
      _consigner = $v.consigner;
      _consignee = $v.consignee;
      _actualDistance = $v.actualDistance;
      _vehicleDetails = $v.vehicleDetails.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EwbDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EwbDetails;
  }

  @override
  void update(void Function(EwbDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EwbDetails build() => _build();

  _$EwbDetails _build() {
    _$EwbDetails _$result;
    try {
      _$result = _$v ??
          new _$EwbDetails._(
              ewbNo: BuiltValueNullFieldError.checkNotNull(
                  ewbNo, r'EwbDetails', 'ewbNo'),
              ewbDate: BuiltValueNullFieldError.checkNotNull(
                  ewbDate, r'EwbDetails', 'ewbDate'),
              fromPlace: BuiltValueNullFieldError.checkNotNull(
                  fromPlace, r'EwbDetails', 'fromPlace'),
              fromState: BuiltValueNullFieldError.checkNotNull(
                  fromState, r'EwbDetails', 'fromState'),
              toPlace: BuiltValueNullFieldError.checkNotNull(
                  toPlace, r'EwbDetails', 'toPlace'),
              toState: BuiltValueNullFieldError.checkNotNull(
                  toState, r'EwbDetails', 'toState'),
              transDocNo: BuiltValueNullFieldError.checkNotNull(
                  transDocNo, r'EwbDetails', 'transDocNo'),
              transDocDate: BuiltValueNullFieldError.checkNotNull(
                  transDocDate, r'EwbDetails', 'transDocDate'),
              fromPinCode: BuiltValueNullFieldError.checkNotNull(
                  fromPinCode, r'EwbDetails', 'fromPinCode'),
              toPinCode:
                  BuiltValueNullFieldError.checkNotNull(toPinCode, r'EwbDetails', 'toPinCode'),
              vehicleNo: BuiltValueNullFieldError.checkNotNull(vehicleNo, r'EwbDetails', 'vehicleNo'),
              consigner: BuiltValueNullFieldError.checkNotNull(consigner, r'EwbDetails', 'consigner'),
              consignee: BuiltValueNullFieldError.checkNotNull(consignee, r'EwbDetails', 'consignee'),
              actualDistance: BuiltValueNullFieldError.checkNotNull(actualDistance, r'EwbDetails', 'actualDistance'),
              vehicleDetails: vehicleDetails.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vehicleDetails';
        vehicleDetails.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EwbDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
