// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_fy_missing_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SeriesFyMissingError extends SeriesFyMissingError {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final SeriesFyMissingErrorData? data;
  @override
  final String? error;
  @override
  final DateTime? timestamp;

  factory _$SeriesFyMissingError(
          [void Function(SeriesFyMissingErrorBuilder)? updates]) =>
      (new SeriesFyMissingErrorBuilder()..update(updates))._build();

  _$SeriesFyMissingError._(
      {this.success, this.message, this.data, this.error, this.timestamp})
      : super._();

  @override
  SeriesFyMissingError rebuild(
          void Function(SeriesFyMissingErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeriesFyMissingErrorBuilder toBuilder() =>
      new SeriesFyMissingErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SeriesFyMissingError &&
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
    return (newBuiltValueToStringHelper(r'SeriesFyMissingError')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data)
          ..add('error', error)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class SeriesFyMissingErrorBuilder
    implements Builder<SeriesFyMissingError, SeriesFyMissingErrorBuilder> {
  _$SeriesFyMissingError? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  SeriesFyMissingErrorDataBuilder? _data;
  SeriesFyMissingErrorDataBuilder get data =>
      _$this._data ??= new SeriesFyMissingErrorDataBuilder();
  set data(SeriesFyMissingErrorDataBuilder? data) => _$this._data = data;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  SeriesFyMissingErrorBuilder() {
    SeriesFyMissingError._defaults(this);
  }

  SeriesFyMissingErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _error = $v.error;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SeriesFyMissingError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SeriesFyMissingError;
  }

  @override
  void update(void Function(SeriesFyMissingErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SeriesFyMissingError build() => _build();

  _$SeriesFyMissingError _build() {
    _$SeriesFyMissingError _$result;
    try {
      _$result = _$v ??
          new _$SeriesFyMissingError._(
              success: success,
              message: message,
              data: _data?.build(),
              error: error,
              timestamp: timestamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SeriesFyMissingError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
