// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_out_state_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseOutStateRequest extends PurchaseOutStateRequest {
  @override
  final int? purchaseAccount;
  @override
  final double? igstPercentage;
  @override
  final int? igstAccount;
  @override
  final double? cessPercentage;
  @override
  final int? cessAccount;

  factory _$PurchaseOutStateRequest(
          [void Function(PurchaseOutStateRequestBuilder)? updates]) =>
      (new PurchaseOutStateRequestBuilder()..update(updates))._build();

  _$PurchaseOutStateRequest._(
      {this.purchaseAccount,
      this.igstPercentage,
      this.igstAccount,
      this.cessPercentage,
      this.cessAccount})
      : super._();

  @override
  PurchaseOutStateRequest rebuild(
          void Function(PurchaseOutStateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseOutStateRequestBuilder toBuilder() =>
      new PurchaseOutStateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseOutStateRequest &&
        purchaseAccount == other.purchaseAccount &&
        igstPercentage == other.igstPercentage &&
        igstAccount == other.igstAccount &&
        cessPercentage == other.cessPercentage &&
        cessAccount == other.cessAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purchaseAccount.hashCode);
    _$hash = $jc(_$hash, igstPercentage.hashCode);
    _$hash = $jc(_$hash, igstAccount.hashCode);
    _$hash = $jc(_$hash, cessPercentage.hashCode);
    _$hash = $jc(_$hash, cessAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchaseOutStateRequest')
          ..add('purchaseAccount', purchaseAccount)
          ..add('igstPercentage', igstPercentage)
          ..add('igstAccount', igstAccount)
          ..add('cessPercentage', cessPercentage)
          ..add('cessAccount', cessAccount))
        .toString();
  }
}

class PurchaseOutStateRequestBuilder
    implements
        Builder<PurchaseOutStateRequest, PurchaseOutStateRequestBuilder> {
  _$PurchaseOutStateRequest? _$v;

  int? _purchaseAccount;
  int? get purchaseAccount => _$this._purchaseAccount;
  set purchaseAccount(int? purchaseAccount) =>
      _$this._purchaseAccount = purchaseAccount;

  double? _igstPercentage;
  double? get igstPercentage => _$this._igstPercentage;
  set igstPercentage(double? igstPercentage) =>
      _$this._igstPercentage = igstPercentage;

  int? _igstAccount;
  int? get igstAccount => _$this._igstAccount;
  set igstAccount(int? igstAccount) => _$this._igstAccount = igstAccount;

  double? _cessPercentage;
  double? get cessPercentage => _$this._cessPercentage;
  set cessPercentage(double? cessPercentage) =>
      _$this._cessPercentage = cessPercentage;

  int? _cessAccount;
  int? get cessAccount => _$this._cessAccount;
  set cessAccount(int? cessAccount) => _$this._cessAccount = cessAccount;

  PurchaseOutStateRequestBuilder() {
    PurchaseOutStateRequest._defaults(this);
  }

  PurchaseOutStateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchaseAccount = $v.purchaseAccount;
      _igstPercentage = $v.igstPercentage;
      _igstAccount = $v.igstAccount;
      _cessPercentage = $v.cessPercentage;
      _cessAccount = $v.cessAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseOutStateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchaseOutStateRequest;
  }

  @override
  void update(void Function(PurchaseOutStateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseOutStateRequest build() => _build();

  _$PurchaseOutStateRequest _build() {
    final _$result = _$v ??
        new _$PurchaseOutStateRequest._(
            purchaseAccount: purchaseAccount,
            igstPercentage: igstPercentage,
            igstAccount: igstAccount,
            cessPercentage: cessPercentage,
            cessAccount: cessAccount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
