// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gst_in_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GstInDetailResponse extends GstInDetailResponse {
  @override
  final RegistrationType? registrationType;
  @override
  final bool? isECommerceOperator;
  @override
  final String? gstInUin;
  @override
  final PartyType? partyType;

  factory _$GstInDetailResponse(
          [void Function(GstInDetailResponseBuilder)? updates]) =>
      (new GstInDetailResponseBuilder()..update(updates))._build();

  _$GstInDetailResponse._(
      {this.registrationType,
      this.isECommerceOperator,
      this.gstInUin,
      this.partyType})
      : super._();

  @override
  GstInDetailResponse rebuild(
          void Function(GstInDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GstInDetailResponseBuilder toBuilder() =>
      new GstInDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GstInDetailResponse &&
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
    return (newBuiltValueToStringHelper(r'GstInDetailResponse')
          ..add('registrationType', registrationType)
          ..add('isECommerceOperator', isECommerceOperator)
          ..add('gstInUin', gstInUin)
          ..add('partyType', partyType))
        .toString();
  }
}

class GstInDetailResponseBuilder
    implements Builder<GstInDetailResponse, GstInDetailResponseBuilder> {
  _$GstInDetailResponse? _$v;

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

  GstInDetailResponseBuilder() {
    GstInDetailResponse._defaults(this);
  }

  GstInDetailResponseBuilder get _$this {
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
  void replace(GstInDetailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GstInDetailResponse;
  }

  @override
  void update(void Function(GstInDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GstInDetailResponse build() => _build();

  _$GstInDetailResponse _build() {
    final _$result = _$v ??
        new _$GstInDetailResponse._(
            registrationType: registrationType,
            isECommerceOperator: isECommerceOperator,
            gstInUin: gstInUin,
            partyType: partyType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
