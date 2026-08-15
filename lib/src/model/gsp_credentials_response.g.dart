// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gsp_credentials_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GspCredentialsResponse extends GspCredentialsResponse {
  @override
  final String? message;
  @override
  final String? gstin;

  factory _$GspCredentialsResponse(
          [void Function(GspCredentialsResponseBuilder)? updates]) =>
      (new GspCredentialsResponseBuilder()..update(updates))._build();

  _$GspCredentialsResponse._({this.message, this.gstin}) : super._();

  @override
  GspCredentialsResponse rebuild(
          void Function(GspCredentialsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GspCredentialsResponseBuilder toBuilder() =>
      new GspCredentialsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GspCredentialsResponse &&
        message == other.message &&
        gstin == other.gstin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, gstin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GspCredentialsResponse')
          ..add('message', message)
          ..add('gstin', gstin))
        .toString();
  }
}

class GspCredentialsResponseBuilder
    implements Builder<GspCredentialsResponse, GspCredentialsResponseBuilder> {
  _$GspCredentialsResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _gstin;
  String? get gstin => _$this._gstin;
  set gstin(String? gstin) => _$this._gstin = gstin;

  GspCredentialsResponseBuilder() {
    GspCredentialsResponse._defaults(this);
  }

  GspCredentialsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _gstin = $v.gstin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GspCredentialsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GspCredentialsResponse;
  }

  @override
  void update(void Function(GspCredentialsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GspCredentialsResponse build() => _build();

  _$GspCredentialsResponse _build() {
    final _$result =
        _$v ?? new _$GspCredentialsResponse._(message: message, gstin: gstin);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
