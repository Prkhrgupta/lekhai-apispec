// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_bar_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopBarResponse extends TopBarResponse {
  @override
  final String firmName;
  @override
  final String gstin;
  @override
  final String name;

  factory _$TopBarResponse([void Function(TopBarResponseBuilder)? updates]) =>
      (new TopBarResponseBuilder()..update(updates))._build();

  _$TopBarResponse._(
      {required this.firmName, required this.gstin, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firmName, r'TopBarResponse', 'firmName');
    BuiltValueNullFieldError.checkNotNull(gstin, r'TopBarResponse', 'gstin');
    BuiltValueNullFieldError.checkNotNull(name, r'TopBarResponse', 'name');
  }

  @override
  TopBarResponse rebuild(void Function(TopBarResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopBarResponseBuilder toBuilder() =>
      new TopBarResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopBarResponse &&
        firmName == other.firmName &&
        gstin == other.gstin &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firmName.hashCode);
    _$hash = $jc(_$hash, gstin.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopBarResponse')
          ..add('firmName', firmName)
          ..add('gstin', gstin)
          ..add('name', name))
        .toString();
  }
}

class TopBarResponseBuilder
    implements Builder<TopBarResponse, TopBarResponseBuilder> {
  _$TopBarResponse? _$v;

  String? _firmName;
  String? get firmName => _$this._firmName;
  set firmName(String? firmName) => _$this._firmName = firmName;

  String? _gstin;
  String? get gstin => _$this._gstin;
  set gstin(String? gstin) => _$this._gstin = gstin;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TopBarResponseBuilder() {
    TopBarResponse._defaults(this);
  }

  TopBarResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firmName = $v.firmName;
      _gstin = $v.gstin;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopBarResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TopBarResponse;
  }

  @override
  void update(void Function(TopBarResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopBarResponse build() => _build();

  _$TopBarResponse _build() {
    final _$result = _$v ??
        new _$TopBarResponse._(
            firmName: BuiltValueNullFieldError.checkNotNull(
                firmName, r'TopBarResponse', 'firmName'),
            gstin: BuiltValueNullFieldError.checkNotNull(
                gstin, r'TopBarResponse', 'gstin'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TopBarResponse', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
