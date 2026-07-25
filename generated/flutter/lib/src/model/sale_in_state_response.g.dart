// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_in_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaleInStateResponse extends SaleInStateResponse {
  @override
  final int? saleAccount;
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

  factory _$SaleInStateResponse(
          [void Function(SaleInStateResponseBuilder)? updates]) =>
      (new SaleInStateResponseBuilder()..update(updates))._build();

  _$SaleInStateResponse._(
      {this.saleAccount,
      this.cgstPercentage,
      this.cgstAccount,
      this.sgstPercentage,
      this.sgstAccount,
      this.cessPercentage,
      this.cessAccount})
      : super._();

  @override
  SaleInStateResponse rebuild(
          void Function(SaleInStateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleInStateResponseBuilder toBuilder() =>
      new SaleInStateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleInStateResponse &&
        saleAccount == other.saleAccount &&
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
    _$hash = $jc(_$hash, saleAccount.hashCode);
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
    return (newBuiltValueToStringHelper(r'SaleInStateResponse')
          ..add('saleAccount', saleAccount)
          ..add('cgstPercentage', cgstPercentage)
          ..add('cgstAccount', cgstAccount)
          ..add('sgstPercentage', sgstPercentage)
          ..add('sgstAccount', sgstAccount)
          ..add('cessPercentage', cessPercentage)
          ..add('cessAccount', cessAccount))
        .toString();
  }
}

class SaleInStateResponseBuilder
    implements Builder<SaleInStateResponse, SaleInStateResponseBuilder> {
  _$SaleInStateResponse? _$v;

  int? _saleAccount;
  int? get saleAccount => _$this._saleAccount;
  set saleAccount(int? saleAccount) => _$this._saleAccount = saleAccount;

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

  SaleInStateResponseBuilder() {
    SaleInStateResponse._defaults(this);
  }

  SaleInStateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saleAccount = $v.saleAccount;
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
  void replace(SaleInStateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SaleInStateResponse;
  }

  @override
  void update(void Function(SaleInStateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleInStateResponse build() => _build();

  _$SaleInStateResponse _build() {
    final _$result = _$v ??
        new _$SaleInStateResponse._(
            saleAccount: saleAccount,
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
