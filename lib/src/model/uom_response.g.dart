// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uom_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UomResponse extends UomResponse {
  @override
  final int? id;
  @override
  final String? unitName;
  @override
  final Uqc? quantityCode;

  factory _$UomResponse([void Function(UomResponseBuilder)? updates]) =>
      (new UomResponseBuilder()..update(updates))._build();

  _$UomResponse._({this.id, this.unitName, this.quantityCode}) : super._();

  @override
  UomResponse rebuild(void Function(UomResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UomResponseBuilder toBuilder() => new UomResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UomResponse &&
        id == other.id &&
        unitName == other.unitName &&
        quantityCode == other.quantityCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, unitName.hashCode);
    _$hash = $jc(_$hash, quantityCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UomResponse')
          ..add('id', id)
          ..add('unitName', unitName)
          ..add('quantityCode', quantityCode))
        .toString();
  }
}

class UomResponseBuilder implements Builder<UomResponse, UomResponseBuilder> {
  _$UomResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _unitName;
  String? get unitName => _$this._unitName;
  set unitName(String? unitName) => _$this._unitName = unitName;

  Uqc? _quantityCode;
  Uqc? get quantityCode => _$this._quantityCode;
  set quantityCode(Uqc? quantityCode) => _$this._quantityCode = quantityCode;

  UomResponseBuilder() {
    UomResponse._defaults(this);
  }

  UomResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _unitName = $v.unitName;
      _quantityCode = $v.quantityCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UomResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UomResponse;
  }

  @override
  void update(void Function(UomResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UomResponse build() => _build();

  _$UomResponse _build() {
    final _$result = _$v ??
        new _$UomResponse._(
            id: id, unitName: unitName, quantityCode: quantityCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
