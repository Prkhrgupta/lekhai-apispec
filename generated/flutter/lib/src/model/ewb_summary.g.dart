// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ewb_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EwbSummary extends EwbSummary {
  @override
  final String ewbNo;
  @override
  final DateTime ewbDate;
  @override
  final EwbStatus status;
  @override
  final String docNo;
  @override
  final DateTime docDate;
  @override
  final String destination;
  @override
  final String source_;
  @override
  final DateTime validUpTo;
  @override
  final bool isDelivered;
  @override
  final String consigner;
  @override
  final String consignee;
  @override
  final int actualDistance;
  @override
  final String vehicleNo;

  factory _$EwbSummary([void Function(EwbSummaryBuilder)? updates]) =>
      (new EwbSummaryBuilder()..update(updates))._build();

  _$EwbSummary._(
      {required this.ewbNo,
      required this.ewbDate,
      required this.status,
      required this.docNo,
      required this.docDate,
      required this.destination,
      required this.source_,
      required this.validUpTo,
      required this.isDelivered,
      required this.consigner,
      required this.consignee,
      required this.actualDistance,
      required this.vehicleNo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ewbNo, r'EwbSummary', 'ewbNo');
    BuiltValueNullFieldError.checkNotNull(ewbDate, r'EwbSummary', 'ewbDate');
    BuiltValueNullFieldError.checkNotNull(status, r'EwbSummary', 'status');
    BuiltValueNullFieldError.checkNotNull(docNo, r'EwbSummary', 'docNo');
    BuiltValueNullFieldError.checkNotNull(docDate, r'EwbSummary', 'docDate');
    BuiltValueNullFieldError.checkNotNull(
        destination, r'EwbSummary', 'destination');
    BuiltValueNullFieldError.checkNotNull(source_, r'EwbSummary', 'source_');
    BuiltValueNullFieldError.checkNotNull(
        validUpTo, r'EwbSummary', 'validUpTo');
    BuiltValueNullFieldError.checkNotNull(
        isDelivered, r'EwbSummary', 'isDelivered');
    BuiltValueNullFieldError.checkNotNull(
        consigner, r'EwbSummary', 'consigner');
    BuiltValueNullFieldError.checkNotNull(
        consignee, r'EwbSummary', 'consignee');
    BuiltValueNullFieldError.checkNotNull(
        actualDistance, r'EwbSummary', 'actualDistance');
    BuiltValueNullFieldError.checkNotNull(
        vehicleNo, r'EwbSummary', 'vehicleNo');
  }

  @override
  EwbSummary rebuild(void Function(EwbSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EwbSummaryBuilder toBuilder() => new EwbSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EwbSummary &&
        ewbNo == other.ewbNo &&
        ewbDate == other.ewbDate &&
        status == other.status &&
        docNo == other.docNo &&
        docDate == other.docDate &&
        destination == other.destination &&
        source_ == other.source_ &&
        validUpTo == other.validUpTo &&
        isDelivered == other.isDelivered &&
        consigner == other.consigner &&
        consignee == other.consignee &&
        actualDistance == other.actualDistance &&
        vehicleNo == other.vehicleNo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ewbNo.hashCode);
    _$hash = $jc(_$hash, ewbDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, docNo.hashCode);
    _$hash = $jc(_$hash, docDate.hashCode);
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, validUpTo.hashCode);
    _$hash = $jc(_$hash, isDelivered.hashCode);
    _$hash = $jc(_$hash, consigner.hashCode);
    _$hash = $jc(_$hash, consignee.hashCode);
    _$hash = $jc(_$hash, actualDistance.hashCode);
    _$hash = $jc(_$hash, vehicleNo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EwbSummary')
          ..add('ewbNo', ewbNo)
          ..add('ewbDate', ewbDate)
          ..add('status', status)
          ..add('docNo', docNo)
          ..add('docDate', docDate)
          ..add('destination', destination)
          ..add('source_', source_)
          ..add('validUpTo', validUpTo)
          ..add('isDelivered', isDelivered)
          ..add('consigner', consigner)
          ..add('consignee', consignee)
          ..add('actualDistance', actualDistance)
          ..add('vehicleNo', vehicleNo))
        .toString();
  }
}

class EwbSummaryBuilder implements Builder<EwbSummary, EwbSummaryBuilder> {
  _$EwbSummary? _$v;

  String? _ewbNo;
  String? get ewbNo => _$this._ewbNo;
  set ewbNo(String? ewbNo) => _$this._ewbNo = ewbNo;

  DateTime? _ewbDate;
  DateTime? get ewbDate => _$this._ewbDate;
  set ewbDate(DateTime? ewbDate) => _$this._ewbDate = ewbDate;

  EwbStatus? _status;
  EwbStatus? get status => _$this._status;
  set status(EwbStatus? status) => _$this._status = status;

  String? _docNo;
  String? get docNo => _$this._docNo;
  set docNo(String? docNo) => _$this._docNo = docNo;

  DateTime? _docDate;
  DateTime? get docDate => _$this._docDate;
  set docDate(DateTime? docDate) => _$this._docDate = docDate;

  String? _destination;
  String? get destination => _$this._destination;
  set destination(String? destination) => _$this._destination = destination;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  DateTime? _validUpTo;
  DateTime? get validUpTo => _$this._validUpTo;
  set validUpTo(DateTime? validUpTo) => _$this._validUpTo = validUpTo;

  bool? _isDelivered;
  bool? get isDelivered => _$this._isDelivered;
  set isDelivered(bool? isDelivered) => _$this._isDelivered = isDelivered;

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

  String? _vehicleNo;
  String? get vehicleNo => _$this._vehicleNo;
  set vehicleNo(String? vehicleNo) => _$this._vehicleNo = vehicleNo;

  EwbSummaryBuilder() {
    EwbSummary._defaults(this);
  }

  EwbSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ewbNo = $v.ewbNo;
      _ewbDate = $v.ewbDate;
      _status = $v.status;
      _docNo = $v.docNo;
      _docDate = $v.docDate;
      _destination = $v.destination;
      _source_ = $v.source_;
      _validUpTo = $v.validUpTo;
      _isDelivered = $v.isDelivered;
      _consigner = $v.consigner;
      _consignee = $v.consignee;
      _actualDistance = $v.actualDistance;
      _vehicleNo = $v.vehicleNo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EwbSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EwbSummary;
  }

  @override
  void update(void Function(EwbSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EwbSummary build() => _build();

  _$EwbSummary _build() {
    final _$result = _$v ??
        new _$EwbSummary._(
            ewbNo: BuiltValueNullFieldError.checkNotNull(
                ewbNo, r'EwbSummary', 'ewbNo'),
            ewbDate: BuiltValueNullFieldError.checkNotNull(
                ewbDate, r'EwbSummary', 'ewbDate'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'EwbSummary', 'status'),
            docNo: BuiltValueNullFieldError.checkNotNull(
                docNo, r'EwbSummary', 'docNo'),
            docDate: BuiltValueNullFieldError.checkNotNull(
                docDate, r'EwbSummary', 'docDate'),
            destination: BuiltValueNullFieldError.checkNotNull(
                destination, r'EwbSummary', 'destination'),
            source_: BuiltValueNullFieldError.checkNotNull(
                source_, r'EwbSummary', 'source_'),
            validUpTo: BuiltValueNullFieldError.checkNotNull(
                validUpTo, r'EwbSummary', 'validUpTo'),
            isDelivered: BuiltValueNullFieldError.checkNotNull(
                isDelivered, r'EwbSummary', 'isDelivered'),
            consigner: BuiltValueNullFieldError.checkNotNull(
                consigner, r'EwbSummary', 'consigner'),
            consignee: BuiltValueNullFieldError.checkNotNull(
                consignee, r'EwbSummary', 'consignee'),
            actualDistance: BuiltValueNullFieldError.checkNotNull(actualDistance, r'EwbSummary', 'actualDistance'),
            vehicleNo: BuiltValueNullFieldError.checkNotNull(vehicleNo, r'EwbSummary', 'vehicleNo'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
