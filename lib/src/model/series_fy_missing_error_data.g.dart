// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_fy_missing_error_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SeriesFyMissingErrorData extends SeriesFyMissingErrorData {
  @override
  final String? voucherType;
  @override
  final String? financialYear;

  factory _$SeriesFyMissingErrorData(
          [void Function(SeriesFyMissingErrorDataBuilder)? updates]) =>
      (new SeriesFyMissingErrorDataBuilder()..update(updates))._build();

  _$SeriesFyMissingErrorData._({this.voucherType, this.financialYear})
      : super._();

  @override
  SeriesFyMissingErrorData rebuild(
          void Function(SeriesFyMissingErrorDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeriesFyMissingErrorDataBuilder toBuilder() =>
      new SeriesFyMissingErrorDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SeriesFyMissingErrorData &&
        voucherType == other.voucherType &&
        financialYear == other.financialYear;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, voucherType.hashCode);
    _$hash = $jc(_$hash, financialYear.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SeriesFyMissingErrorData')
          ..add('voucherType', voucherType)
          ..add('financialYear', financialYear))
        .toString();
  }
}

class SeriesFyMissingErrorDataBuilder
    implements
        Builder<SeriesFyMissingErrorData, SeriesFyMissingErrorDataBuilder> {
  _$SeriesFyMissingErrorData? _$v;

  String? _voucherType;
  String? get voucherType => _$this._voucherType;
  set voucherType(String? voucherType) => _$this._voucherType = voucherType;

  String? _financialYear;
  String? get financialYear => _$this._financialYear;
  set financialYear(String? financialYear) =>
      _$this._financialYear = financialYear;

  SeriesFyMissingErrorDataBuilder() {
    SeriesFyMissingErrorData._defaults(this);
  }

  SeriesFyMissingErrorDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _voucherType = $v.voucherType;
      _financialYear = $v.financialYear;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SeriesFyMissingErrorData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SeriesFyMissingErrorData;
  }

  @override
  void update(void Function(SeriesFyMissingErrorDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SeriesFyMissingErrorData build() => _build();

  _$SeriesFyMissingErrorData _build() {
    final _$result = _$v ??
        new _$SeriesFyMissingErrorData._(
            voucherType: voucherType, financialYear: financialYear);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
