// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_voucher_number_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NextVoucherNumberResponse extends NextVoucherNumberResponse {
  @override
  final int? nextVoucherNumber;

  factory _$NextVoucherNumberResponse(
          [void Function(NextVoucherNumberResponseBuilder)? updates]) =>
      (new NextVoucherNumberResponseBuilder()..update(updates))._build();

  _$NextVoucherNumberResponse._({this.nextVoucherNumber}) : super._();

  @override
  NextVoucherNumberResponse rebuild(
          void Function(NextVoucherNumberResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NextVoucherNumberResponseBuilder toBuilder() =>
      new NextVoucherNumberResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NextVoucherNumberResponse &&
        nextVoucherNumber == other.nextVoucherNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextVoucherNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NextVoucherNumberResponse')
          ..add('nextVoucherNumber', nextVoucherNumber))
        .toString();
  }
}

class NextVoucherNumberResponseBuilder
    implements
        Builder<NextVoucherNumberResponse, NextVoucherNumberResponseBuilder> {
  _$NextVoucherNumberResponse? _$v;

  int? _nextVoucherNumber;
  int? get nextVoucherNumber => _$this._nextVoucherNumber;
  set nextVoucherNumber(int? nextVoucherNumber) =>
      _$this._nextVoucherNumber = nextVoucherNumber;

  NextVoucherNumberResponseBuilder() {
    NextVoucherNumberResponse._defaults(this);
  }

  NextVoucherNumberResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextVoucherNumber = $v.nextVoucherNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NextVoucherNumberResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NextVoucherNumberResponse;
  }

  @override
  void update(void Function(NextVoucherNumberResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NextVoucherNumberResponse build() => _build();

  _$NextVoucherNumberResponse _build() {
    final _$result = _$v ??
        new _$NextVoucherNumberResponse._(nextVoucherNumber: nextVoucherNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
