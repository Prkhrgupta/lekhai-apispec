// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_out_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaleOutStateResponse extends SaleOutStateResponse {
  @override
  final int? saleAccount;
  @override
  final double? igstPercentage;
  @override
  final int? igstAccount;
  @override
  final double? cessPercentage;
  @override
  final int? cessAccount;

  factory _$SaleOutStateResponse(
          [void Function(SaleOutStateResponseBuilder)? updates]) =>
      (new SaleOutStateResponseBuilder()..update(updates))._build();

  _$SaleOutStateResponse._(
      {this.saleAccount,
      this.igstPercentage,
      this.igstAccount,
      this.cessPercentage,
      this.cessAccount})
      : super._();

  @override
  SaleOutStateResponse rebuild(
          void Function(SaleOutStateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleOutStateResponseBuilder toBuilder() =>
      new SaleOutStateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleOutStateResponse &&
        saleAccount == other.saleAccount &&
        igstPercentage == other.igstPercentage &&
        igstAccount == other.igstAccount &&
        cessPercentage == other.cessPercentage &&
        cessAccount == other.cessAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saleAccount.hashCode);
    _$hash = $jc(_$hash, igstPercentage.hashCode);
    _$hash = $jc(_$hash, igstAccount.hashCode);
    _$hash = $jc(_$hash, cessPercentage.hashCode);
    _$hash = $jc(_$hash, cessAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaleOutStateResponse')
          ..add('saleAccount', saleAccount)
          ..add('igstPercentage', igstPercentage)
          ..add('igstAccount', igstAccount)
          ..add('cessPercentage', cessPercentage)
          ..add('cessAccount', cessAccount))
        .toString();
  }
}

class SaleOutStateResponseBuilder
    implements Builder<SaleOutStateResponse, SaleOutStateResponseBuilder> {
  _$SaleOutStateResponse? _$v;

  int? _saleAccount;
  int? get saleAccount => _$this._saleAccount;
  set saleAccount(int? saleAccount) => _$this._saleAccount = saleAccount;

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

  SaleOutStateResponseBuilder() {
    SaleOutStateResponse._defaults(this);
  }

  SaleOutStateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saleAccount = $v.saleAccount;
      _igstPercentage = $v.igstPercentage;
      _igstAccount = $v.igstAccount;
      _cessPercentage = $v.cessPercentage;
      _cessAccount = $v.cessAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaleOutStateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SaleOutStateResponse;
  }

  @override
  void update(void Function(SaleOutStateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleOutStateResponse build() => _build();

  _$SaleOutStateResponse _build() {
    final _$result = _$v ??
        new _$SaleOutStateResponse._(
            saleAccount: saleAccount,
            igstPercentage: igstPercentage,
            igstAccount: igstAccount,
            cessPercentage: cessPercentage,
            cessAccount: cessAccount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
