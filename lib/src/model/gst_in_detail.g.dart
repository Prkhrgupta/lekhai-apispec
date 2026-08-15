// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gst_in_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GstInDetail extends GstInDetail {
  @override
  final RegistrationType? registrationType;
  @override
  final bool? isECommerceOperator;
  @override
  final String? gstInUin;
  @override
  final PartyType? partyType;

  factory _$GstInDetail([void Function(GstInDetailBuilder)? updates]) =>
      (new GstInDetailBuilder()..update(updates))._build();

  _$GstInDetail._(
      {this.registrationType,
      this.isECommerceOperator,
      this.gstInUin,
      this.partyType})
      : super._();

  @override
  GstInDetail rebuild(void Function(GstInDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GstInDetailBuilder toBuilder() => new GstInDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GstInDetail &&
        registrationType == other.registrationType &&
        isECommerceOperator == other.isECommerceOperator &&
        gstInUin == other.gstInUin &&
        partyType == other.partyType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrationType.hashCode);
    _$hash = $jc(_$hash, isECommerceOperator.hashCode);
    _$hash = $jc(_$hash, gstInUin.hashCode);
    _$hash = $jc(_$hash, partyType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GstInDetail')
          ..add('registrationType', registrationType)
          ..add('isECommerceOperator', isECommerceOperator)
          ..add('gstInUin', gstInUin)
          ..add('partyType', partyType))
        .toString();
  }
}

class GstInDetailBuilder implements Builder<GstInDetail, GstInDetailBuilder> {
  _$GstInDetail? _$v;

  RegistrationType? _registrationType;
  RegistrationType? get registrationType => _$this._registrationType;
  set registrationType(RegistrationType? registrationType) =>
      _$this._registrationType = registrationType;

  bool? _isECommerceOperator;
  bool? get isECommerceOperator => _$this._isECommerceOperator;
  set isECommerceOperator(bool? isECommerceOperator) =>
      _$this._isECommerceOperator = isECommerceOperator;

  String? _gstInUin;
  String? get gstInUin => _$this._gstInUin;
  set gstInUin(String? gstInUin) => _$this._gstInUin = gstInUin;

  PartyType? _partyType;
  PartyType? get partyType => _$this._partyType;
  set partyType(PartyType? partyType) => _$this._partyType = partyType;

  GstInDetailBuilder() {
    GstInDetail._defaults(this);
  }

  GstInDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationType = $v.registrationType;
      _isECommerceOperator = $v.isECommerceOperator;
      _gstInUin = $v.gstInUin;
      _partyType = $v.partyType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GstInDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GstInDetail;
  }

  @override
  void update(void Function(GstInDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GstInDetail build() => _build();

  _$GstInDetail _build() {
    final _$result = _$v ??
        new _$GstInDetail._(
            registrationType: registrationType,
            isECommerceOperator: isECommerceOperator,
            gstInUin: gstInUin,
            partyType: partyType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
