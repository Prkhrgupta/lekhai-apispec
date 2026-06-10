// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ewb_extend_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EwbExtendResponse extends EwbExtendResponse {
  @override
  final String ewbNo;
  @override
  final DateTime updatedDate;
  @override
  final DateTime validUpto;

  factory _$EwbExtendResponse(
          [void Function(EwbExtendResponseBuilder)? updates]) =>
      (new EwbExtendResponseBuilder()..update(updates))._build();

  _$EwbExtendResponse._(
      {required this.ewbNo, required this.updatedDate, required this.validUpto})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ewbNo, r'EwbExtendResponse', 'ewbNo');
    BuiltValueNullFieldError.checkNotNull(
        updatedDate, r'EwbExtendResponse', 'updatedDate');
    BuiltValueNullFieldError.checkNotNull(
        validUpto, r'EwbExtendResponse', 'validUpto');
  }

  @override
  EwbExtendResponse rebuild(void Function(EwbExtendResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EwbExtendResponseBuilder toBuilder() =>
      new EwbExtendResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EwbExtendResponse &&
        ewbNo == other.ewbNo &&
        updatedDate == other.updatedDate &&
        validUpto == other.validUpto;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ewbNo.hashCode);
    _$hash = $jc(_$hash, updatedDate.hashCode);
    _$hash = $jc(_$hash, validUpto.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EwbExtendResponse')
          ..add('ewbNo', ewbNo)
          ..add('updatedDate', updatedDate)
          ..add('validUpto', validUpto))
        .toString();
  }
}

class EwbExtendResponseBuilder
    implements Builder<EwbExtendResponse, EwbExtendResponseBuilder> {
  _$EwbExtendResponse? _$v;

  String? _ewbNo;
  String? get ewbNo => _$this._ewbNo;
  set ewbNo(String? ewbNo) => _$this._ewbNo = ewbNo;

  DateTime? _updatedDate;
  DateTime? get updatedDate => _$this._updatedDate;
  set updatedDate(DateTime? updatedDate) => _$this._updatedDate = updatedDate;

  DateTime? _validUpto;
  DateTime? get validUpto => _$this._validUpto;
  set validUpto(DateTime? validUpto) => _$this._validUpto = validUpto;

  EwbExtendResponseBuilder() {
    EwbExtendResponse._defaults(this);
  }

  EwbExtendResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ewbNo = $v.ewbNo;
      _updatedDate = $v.updatedDate;
      _validUpto = $v.validUpto;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EwbExtendResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EwbExtendResponse;
  }

  @override
  void update(void Function(EwbExtendResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EwbExtendResponse build() => _build();

  _$EwbExtendResponse _build() {
    final _$result = _$v ??
        new _$EwbExtendResponse._(
            ewbNo: BuiltValueNullFieldError.checkNotNull(
                ewbNo, r'EwbExtendResponse', 'ewbNo'),
            updatedDate: BuiltValueNullFieldError.checkNotNull(
                updatedDate, r'EwbExtendResponse', 'updatedDate'),
            validUpto: BuiltValueNullFieldError.checkNotNull(
                validUpto, r'EwbExtendResponse', 'validUpto'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
