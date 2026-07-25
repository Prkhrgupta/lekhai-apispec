// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_ledger_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaleLedgerResponse extends SaleLedgerResponse {
  @override
  final SaleInStateResponse? inState;
  @override
  final SaleOutStateResponse? outState;
  @override
  final int? roundOff;

  factory _$SaleLedgerResponse(
          [void Function(SaleLedgerResponseBuilder)? updates]) =>
      (new SaleLedgerResponseBuilder()..update(updates))._build();

  _$SaleLedgerResponse._({this.inState, this.outState, this.roundOff})
      : super._();

  @override
  SaleLedgerResponse rebuild(
          void Function(SaleLedgerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleLedgerResponseBuilder toBuilder() =>
      new SaleLedgerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleLedgerResponse &&
        inState == other.inState &&
        outState == other.outState &&
        roundOff == other.roundOff;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inState.hashCode);
    _$hash = $jc(_$hash, outState.hashCode);
    _$hash = $jc(_$hash, roundOff.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaleLedgerResponse')
          ..add('inState', inState)
          ..add('outState', outState)
          ..add('roundOff', roundOff))
        .toString();
  }
}

class SaleLedgerResponseBuilder
    implements Builder<SaleLedgerResponse, SaleLedgerResponseBuilder> {
  _$SaleLedgerResponse? _$v;

  SaleInStateResponseBuilder? _inState;
  SaleInStateResponseBuilder get inState =>
      _$this._inState ??= new SaleInStateResponseBuilder();
  set inState(SaleInStateResponseBuilder? inState) => _$this._inState = inState;

  SaleOutStateResponseBuilder? _outState;
  SaleOutStateResponseBuilder get outState =>
      _$this._outState ??= new SaleOutStateResponseBuilder();
  set outState(SaleOutStateResponseBuilder? outState) =>
      _$this._outState = outState;

  int? _roundOff;
  int? get roundOff => _$this._roundOff;
  set roundOff(int? roundOff) => _$this._roundOff = roundOff;

  SaleLedgerResponseBuilder() {
    SaleLedgerResponse._defaults(this);
  }

  SaleLedgerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inState = $v.inState?.toBuilder();
      _outState = $v.outState?.toBuilder();
      _roundOff = $v.roundOff;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaleLedgerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SaleLedgerResponse;
  }

  @override
  void update(void Function(SaleLedgerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleLedgerResponse build() => _build();

  _$SaleLedgerResponse _build() {
    _$SaleLedgerResponse _$result;
    try {
      _$result = _$v ??
          new _$SaleLedgerResponse._(
              inState: _inState?.build(),
              outState: _outState?.build(),
              roundOff: roundOff);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inState';
        _inState?.build();
        _$failedField = 'outState';
        _outState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SaleLedgerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
