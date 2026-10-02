// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uom_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UomRequest extends UomRequest {
  @override
  final String unitName;
  @override
  final Uqc quantityCode;

  factory _$UomRequest([void Function(UomRequestBuilder)? updates]) =>
      (new UomRequestBuilder()..update(updates))._build();

  _$UomRequest._({required this.unitName, required this.quantityCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(unitName, r'UomRequest', 'unitName');
    BuiltValueNullFieldError.checkNotNull(
        quantityCode, r'UomRequest', 'quantityCode');
  }

  @override
  UomRequest rebuild(void Function(UomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UomRequestBuilder toBuilder() => new UomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UomRequest &&
        unitName == other.unitName &&
        quantityCode == other.quantityCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitName.hashCode);
    _$hash = $jc(_$hash, quantityCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UomRequest')
          ..add('unitName', unitName)
          ..add('quantityCode', quantityCode))
        .toString();
  }
}

class UomRequestBuilder implements Builder<UomRequest, UomRequestBuilder> {
  _$UomRequest? _$v;

  String? _unitName;
  String? get unitName => _$this._unitName;
  set unitName(String? unitName) => _$this._unitName = unitName;

  Uqc? _quantityCode;
  Uqc? get quantityCode => _$this._quantityCode;
  set quantityCode(Uqc? quantityCode) => _$this._quantityCode = quantityCode;

  UomRequestBuilder() {
    UomRequest._defaults(this);
  }

  UomRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitName = $v.unitName;
      _quantityCode = $v.quantityCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UomRequest;
  }

  @override
  void update(void Function(UomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UomRequest build() => _build();

  _$UomRequest _build() {
    final _$result = _$v ??
        new _$UomRequest._(
            unitName: BuiltValueNullFieldError.checkNotNull(
                unitName, r'UomRequest', 'unitName'),
            quantityCode: BuiltValueNullFieldError.checkNotNull(
                quantityCode, r'UomRequest', 'quantityCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
