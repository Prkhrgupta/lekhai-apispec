// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_ledger_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseLedgerResponse extends PurchaseLedgerResponse {
  @override
  final PurchaseInStateResponse? inState;
  @override
  final PurchaseOutStateResponse? outState;

  factory _$PurchaseLedgerResponse(
          [void Function(PurchaseLedgerResponseBuilder)? updates]) =>
      (new PurchaseLedgerResponseBuilder()..update(updates))._build();

  _$PurchaseLedgerResponse._({this.inState, this.outState}) : super._();

  @override
  PurchaseLedgerResponse rebuild(
          void Function(PurchaseLedgerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseLedgerResponseBuilder toBuilder() =>
      new PurchaseLedgerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseLedgerResponse &&
        inState == other.inState &&
        outState == other.outState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inState.hashCode);
    _$hash = $jc(_$hash, outState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchaseLedgerResponse')
          ..add('inState', inState)
          ..add('outState', outState))
        .toString();
  }
}

class PurchaseLedgerResponseBuilder
    implements Builder<PurchaseLedgerResponse, PurchaseLedgerResponseBuilder> {
  _$PurchaseLedgerResponse? _$v;

  PurchaseInStateResponseBuilder? _inState;
  PurchaseInStateResponseBuilder get inState =>
      _$this._inState ??= new PurchaseInStateResponseBuilder();
  set inState(PurchaseInStateResponseBuilder? inState) =>
      _$this._inState = inState;

  PurchaseOutStateResponseBuilder? _outState;
  PurchaseOutStateResponseBuilder get outState =>
      _$this._outState ??= new PurchaseOutStateResponseBuilder();
  set outState(PurchaseOutStateResponseBuilder? outState) =>
      _$this._outState = outState;

  PurchaseLedgerResponseBuilder() {
    PurchaseLedgerResponse._defaults(this);
  }

  PurchaseLedgerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inState = $v.inState?.toBuilder();
      _outState = $v.outState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseLedgerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchaseLedgerResponse;
  }

  @override
  void update(void Function(PurchaseLedgerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseLedgerResponse build() => _build();

  _$PurchaseLedgerResponse _build() {
    _$PurchaseLedgerResponse _$result;
    try {
      _$result = _$v ??
          new _$PurchaseLedgerResponse._(
              inState: _inState?.build(), outState: _outState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inState';
        _inState?.build();
        _$failedField = 'outState';
        _outState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchaseLedgerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
