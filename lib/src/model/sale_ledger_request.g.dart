// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_ledger_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaleLedgerRequest extends SaleLedgerRequest {
  @override
  final SaleInStateRequest? inState;
  @override
  final SaleOutStateRequest? outState;
  @override
  final int? roundOff;

  factory _$SaleLedgerRequest(
          [void Function(SaleLedgerRequestBuilder)? updates]) =>
      (new SaleLedgerRequestBuilder()..update(updates))._build();

  _$SaleLedgerRequest._({this.inState, this.outState, this.roundOff})
      : super._();

  @override
  SaleLedgerRequest rebuild(void Function(SaleLedgerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleLedgerRequestBuilder toBuilder() =>
      new SaleLedgerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleLedgerRequest &&
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
    return (newBuiltValueToStringHelper(r'SaleLedgerRequest')
          ..add('inState', inState)
          ..add('outState', outState)
          ..add('roundOff', roundOff))
        .toString();
  }
}

class SaleLedgerRequestBuilder
    implements Builder<SaleLedgerRequest, SaleLedgerRequestBuilder> {
  _$SaleLedgerRequest? _$v;

  SaleInStateRequestBuilder? _inState;
  SaleInStateRequestBuilder get inState =>
      _$this._inState ??= new SaleInStateRequestBuilder();
  set inState(SaleInStateRequestBuilder? inState) => _$this._inState = inState;

  SaleOutStateRequestBuilder? _outState;
  SaleOutStateRequestBuilder get outState =>
      _$this._outState ??= new SaleOutStateRequestBuilder();
  set outState(SaleOutStateRequestBuilder? outState) =>
      _$this._outState = outState;

  int? _roundOff;
  int? get roundOff => _$this._roundOff;
  set roundOff(int? roundOff) => _$this._roundOff = roundOff;

  SaleLedgerRequestBuilder() {
    SaleLedgerRequest._defaults(this);
  }

  SaleLedgerRequestBuilder get _$this {
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
  void replace(SaleLedgerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SaleLedgerRequest;
  }

  @override
  void update(void Function(SaleLedgerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleLedgerRequest build() => _build();

  _$SaleLedgerRequest _build() {
    _$SaleLedgerRequest _$result;
    try {
      _$result = _$v ??
          new _$SaleLedgerRequest._(
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
            r'SaleLedgerRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
