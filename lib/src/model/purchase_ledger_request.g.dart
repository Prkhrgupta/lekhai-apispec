// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_ledger_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseLedgerRequest extends PurchaseLedgerRequest {
  @override
  final PurchaseInStateRequest? inState;
  @override
  final PurchaseOutStateRequest? outState;

  factory _$PurchaseLedgerRequest(
          [void Function(PurchaseLedgerRequestBuilder)? updates]) =>
      (new PurchaseLedgerRequestBuilder()..update(updates))._build();

  _$PurchaseLedgerRequest._({this.inState, this.outState}) : super._();

  @override
  PurchaseLedgerRequest rebuild(
          void Function(PurchaseLedgerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseLedgerRequestBuilder toBuilder() =>
      new PurchaseLedgerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseLedgerRequest &&
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
    return (newBuiltValueToStringHelper(r'PurchaseLedgerRequest')
          ..add('inState', inState)
          ..add('outState', outState))
        .toString();
  }
}

class PurchaseLedgerRequestBuilder
    implements Builder<PurchaseLedgerRequest, PurchaseLedgerRequestBuilder> {
  _$PurchaseLedgerRequest? _$v;

  PurchaseInStateRequestBuilder? _inState;
  PurchaseInStateRequestBuilder get inState =>
      _$this._inState ??= new PurchaseInStateRequestBuilder();
  set inState(PurchaseInStateRequestBuilder? inState) =>
      _$this._inState = inState;

  PurchaseOutStateRequestBuilder? _outState;
  PurchaseOutStateRequestBuilder get outState =>
      _$this._outState ??= new PurchaseOutStateRequestBuilder();
  set outState(PurchaseOutStateRequestBuilder? outState) =>
      _$this._outState = outState;

  PurchaseLedgerRequestBuilder() {
    PurchaseLedgerRequest._defaults(this);
  }

  PurchaseLedgerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inState = $v.inState?.toBuilder();
      _outState = $v.outState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseLedgerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchaseLedgerRequest;
  }

  @override
  void update(void Function(PurchaseLedgerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseLedgerRequest build() => _build();

  _$PurchaseLedgerRequest _build() {
    _$PurchaseLedgerRequest _$result;
    try {
      _$result = _$v ??
          new _$PurchaseLedgerRequest._(
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
            r'PurchaseLedgerRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
