// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_out_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseOutStateResponse extends PurchaseOutStateResponse {
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

  factory _$PurchaseOutStateResponse(
          [void Function(PurchaseOutStateResponseBuilder)? updates]) =>
      (new PurchaseOutStateResponseBuilder()..update(updates))._build();

  _$PurchaseOutStateResponse._(
      {this.purchaseAccount,
      this.igstPercentage,
      this.igstAccount,
      this.cessPercentage,
      this.cessAccount})
      : super._();

  @override
  PurchaseOutStateResponse rebuild(
          void Function(PurchaseOutStateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseOutStateResponseBuilder toBuilder() =>
      new PurchaseOutStateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseOutStateResponse &&
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
    return (newBuiltValueToStringHelper(r'PurchaseOutStateResponse')
          ..add('purchaseAccount', purchaseAccount)
          ..add('igstPercentage', igstPercentage)
          ..add('igstAccount', igstAccount)
          ..add('cessPercentage', cessPercentage)
          ..add('cessAccount', cessAccount))
        .toString();
  }
}

class PurchaseOutStateResponseBuilder
    implements
        Builder<PurchaseOutStateResponse, PurchaseOutStateResponseBuilder> {
  _$PurchaseOutStateResponse? _$v;

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

  PurchaseOutStateResponseBuilder() {
    PurchaseOutStateResponse._defaults(this);
  }

  PurchaseOutStateResponseBuilder get _$this {
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
  void replace(PurchaseOutStateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchaseOutStateResponse;
  }

  @override
  void update(void Function(PurchaseOutStateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseOutStateResponse build() => _build();

  _$PurchaseOutStateResponse _build() {
    final _$result = _$v ??
        new _$PurchaseOutStateResponse._(
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
