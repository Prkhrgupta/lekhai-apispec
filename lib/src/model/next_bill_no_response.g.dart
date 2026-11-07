// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_bill_no_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NextBillNoResponse extends NextBillNoResponse {
  @override
  final int? nextBillNo;

  factory _$NextBillNoResponse(
          [void Function(NextBillNoResponseBuilder)? updates]) =>
      (new NextBillNoResponseBuilder()..update(updates))._build();

  _$NextBillNoResponse._({this.nextBillNo}) : super._();

  @override
  NextBillNoResponse rebuild(
          void Function(NextBillNoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NextBillNoResponseBuilder toBuilder() =>
      new NextBillNoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NextBillNoResponse && nextBillNo == other.nextBillNo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextBillNo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NextBillNoResponse')
          ..add('nextBillNo', nextBillNo))
        .toString();
  }
}

class NextBillNoResponseBuilder
    implements Builder<NextBillNoResponse, NextBillNoResponseBuilder> {
  _$NextBillNoResponse? _$v;

  int? _nextBillNo;
  int? get nextBillNo => _$this._nextBillNo;
  set nextBillNo(int? nextBillNo) => _$this._nextBillNo = nextBillNo;

  NextBillNoResponseBuilder() {
    NextBillNoResponse._defaults(this);
  }

  NextBillNoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextBillNo = $v.nextBillNo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NextBillNoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NextBillNoResponse;
  }

  @override
  void update(void Function(NextBillNoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NextBillNoResponse build() => _build();

  _$NextBillNoResponse _build() {
    final _$result = _$v ?? new _$NextBillNoResponse._(nextBillNo: nextBillNo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
