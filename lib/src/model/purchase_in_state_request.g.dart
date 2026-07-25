// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_in_state_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseInStateRequest extends PurchaseInStateRequest {
  @override
  final int? purchaseAccount;
  @override
  final double? cgstPercentage;
  @override
  final int? cgstAccount;
  @override
  final double? sgstPercentage;
  @override
  final int? sgstAccount;
  @override
  final double? cessPercentage;
  @override
  final int? cessAccount;

  factory _$PurchaseInStateRequest(
          [void Function(PurchaseInStateRequestBuilder)? updates]) =>
      (new PurchaseInStateRequestBuilder()..update(updates))._build();

  _$PurchaseInStateRequest._(
      {this.purchaseAccount,
      this.cgstPercentage,
      this.cgstAccount,
      this.sgstPercentage,
      this.sgstAccount,
      this.cessPercentage,
      this.cessAccount})
      : super._();

  @override
  PurchaseInStateRequest rebuild(
          void Function(PurchaseInStateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseInStateRequestBuilder toBuilder() =>
      new PurchaseInStateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseInStateRequest &&
        purchaseAccount == other.purchaseAccount &&
        cgstPercentage == other.cgstPercentage &&
        cgstAccount == other.cgstAccount &&
        sgstPercentage == other.sgstPercentage &&
        sgstAccount == other.sgstAccount &&
        cessPercentage == other.cessPercentage &&
        cessAccount == other.cessAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purchaseAccount.hashCode);
    _$hash = $jc(_$hash, cgstPercentage.hashCode);
    _$hash = $jc(_$hash, cgstAccount.hashCode);
    _$hash = $jc(_$hash, sgstPercentage.hashCode);
    _$hash = $jc(_$hash, sgstAccount.hashCode);
    _$hash = $jc(_$hash, cessPercentage.hashCode);
    _$hash = $jc(_$hash, cessAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchaseInStateRequest')
          ..add('purchaseAccount', purchaseAccount)
          ..add('cgstPercentage', cgstPercentage)
          ..add('cgstAccount', cgstAccount)
          ..add('sgstPercentage', sgstPercentage)
          ..add('sgstAccount', sgstAccount)
          ..add('cessPercentage', cessPercentage)
          ..add('cessAccount', cessAccount))
        .toString();
  }
}

class PurchaseInStateRequestBuilder
    implements Builder<PurchaseInStateRequest, PurchaseInStateRequestBuilder> {
  _$PurchaseInStateRequest? _$v;

  int? _purchaseAccount;
  int? get purchaseAccount => _$this._purchaseAccount;
  set purchaseAccount(int? purchaseAccount) =>
      _$this._purchaseAccount = purchaseAccount;

  double? _cgstPercentage;
  double? get cgstPercentage => _$this._cgstPercentage;
  set cgstPercentage(double? cgstPercentage) =>
      _$this._cgstPercentage = cgstPercentage;

  int? _cgstAccount;
  int? get cgstAccount => _$this._cgstAccount;
  set cgstAccount(int? cgstAccount) => _$this._cgstAccount = cgstAccount;

  double? _sgstPercentage;
  double? get sgstPercentage => _$this._sgstPercentage;
  set sgstPercentage(double? sgstPercentage) =>
      _$this._sgstPercentage = sgstPercentage;

  int? _sgstAccount;
  int? get sgstAccount => _$this._sgstAccount;
  set sgstAccount(int? sgstAccount) => _$this._sgstAccount = sgstAccount;

  double? _cessPercentage;
  double? get cessPercentage => _$this._cessPercentage;
  set cessPercentage(double? cessPercentage) =>
      _$this._cessPercentage = cessPercentage;

  int? _cessAccount;
  int? get cessAccount => _$this._cessAccount;
  set cessAccount(int? cessAccount) => _$this._cessAccount = cessAccount;

  PurchaseInStateRequestBuilder() {
    PurchaseInStateRequest._defaults(this);
  }

  PurchaseInStateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchaseAccount = $v.purchaseAccount;
      _cgstPercentage = $v.cgstPercentage;
      _cgstAccount = $v.cgstAccount;
      _sgstPercentage = $v.sgstPercentage;
      _sgstAccount = $v.sgstAccount;
      _cessPercentage = $v.cessPercentage;
      _cessAccount = $v.cessAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseInStateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchaseInStateRequest;
  }

  @override
  void update(void Function(PurchaseInStateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseInStateRequest build() => _build();

  _$PurchaseInStateRequest _build() {
    final _$result = _$v ??
        new _$PurchaseInStateRequest._(
            purchaseAccount: purchaseAccount,
            cgstPercentage: cgstPercentage,
            cgstAccount: cgstAccount,
            sgstPercentage: sgstPercentage,
            sgstAccount: sgstAccount,
            cessPercentage: cessPercentage,
            cessAccount: cessAccount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
