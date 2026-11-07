// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voucher_warnings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoucherWarnings extends VoucherWarnings {
  @override
  final int? firstMissingBillNo;

  factory _$VoucherWarnings([void Function(VoucherWarningsBuilder)? updates]) =>
      (new VoucherWarningsBuilder()..update(updates))._build();

  _$VoucherWarnings._({this.firstMissingBillNo}) : super._();

  @override
  VoucherWarnings rebuild(void Function(VoucherWarningsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoucherWarningsBuilder toBuilder() =>
      new VoucherWarningsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoucherWarnings &&
        firstMissingBillNo == other.firstMissingBillNo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstMissingBillNo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoucherWarnings')
          ..add('firstMissingBillNo', firstMissingBillNo))
        .toString();
  }
}

class VoucherWarningsBuilder
    implements Builder<VoucherWarnings, VoucherWarningsBuilder> {
  _$VoucherWarnings? _$v;

  int? _firstMissingBillNo;
  int? get firstMissingBillNo => _$this._firstMissingBillNo;
  set firstMissingBillNo(int? firstMissingBillNo) =>
      _$this._firstMissingBillNo = firstMissingBillNo;

  VoucherWarningsBuilder() {
    VoucherWarnings._defaults(this);
  }

  VoucherWarningsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstMissingBillNo = $v.firstMissingBillNo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoucherWarnings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoucherWarnings;
  }

  @override
  void update(void Function(VoucherWarningsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoucherWarnings build() => _build();

  _$VoucherWarnings _build() {
    final _$result =
        _$v ?? new _$VoucherWarnings._(firstMissingBillNo: firstMissingBillNo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
