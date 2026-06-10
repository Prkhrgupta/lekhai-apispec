// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gsp_credentials_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GspCredentialsRequest extends GspCredentialsRequest {
  @override
  final String gstin;
  @override
  final String username;
  @override
  final String password;

  factory _$GspCredentialsRequest(
          [void Function(GspCredentialsRequestBuilder)? updates]) =>
      (new GspCredentialsRequestBuilder()..update(updates))._build();

  _$GspCredentialsRequest._(
      {required this.gstin, required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        gstin, r'GspCredentialsRequest', 'gstin');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GspCredentialsRequest', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GspCredentialsRequest', 'password');
  }

  @override
  GspCredentialsRequest rebuild(
          void Function(GspCredentialsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GspCredentialsRequestBuilder toBuilder() =>
      new GspCredentialsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GspCredentialsRequest &&
        gstin == other.gstin &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gstin.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GspCredentialsRequest')
          ..add('gstin', gstin)
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class GspCredentialsRequestBuilder
    implements Builder<GspCredentialsRequest, GspCredentialsRequestBuilder> {
  _$GspCredentialsRequest? _$v;

  String? _gstin;
  String? get gstin => _$this._gstin;
  set gstin(String? gstin) => _$this._gstin = gstin;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GspCredentialsRequestBuilder() {
    GspCredentialsRequest._defaults(this);
  }

  GspCredentialsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gstin = $v.gstin;
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GspCredentialsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GspCredentialsRequest;
  }

  @override
  void update(void Function(GspCredentialsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GspCredentialsRequest build() => _build();

  _$GspCredentialsRequest _build() {
    final _$result = _$v ??
        new _$GspCredentialsRequest._(
            gstin: BuiltValueNullFieldError.checkNotNull(
                gstin, r'GspCredentialsRequest', 'gstin'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GspCredentialsRequest', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GspCredentialsRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
