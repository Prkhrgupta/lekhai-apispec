// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Error extends Error {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final JsonObject? data;
  @override
  final String? error;
  @override
  final DateTime? timestamp;

  factory _$Error([void Function(ErrorBuilder)? updates]) =>
      (new ErrorBuilder()..update(updates))._build();

  _$Error._({this.success, this.message, this.data, this.error, this.timestamp})
      : super._();

  @override
  Error rebuild(void Function(ErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorBuilder toBuilder() => new ErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error &&
        success == other.success &&
        message == other.message &&
        data == other.data &&
        error == other.error &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Error')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data)
          ..add('error', error)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class ErrorBuilder implements Builder<Error, ErrorBuilder> {
  _$Error? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  ErrorBuilder() {
    Error._defaults(this);
  }

  ErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data;
      _error = $v.error;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Error other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Error;
  }

  @override
  void update(void Function(ErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Error build() => _build();

  _$Error _build() {
    final _$result = _$v ??
        new _$Error._(
            success: success,
            message: message,
            data: data,
            error: error,
            timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
