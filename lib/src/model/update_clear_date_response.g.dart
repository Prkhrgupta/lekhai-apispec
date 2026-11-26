// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_clear_date_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateClearDateResponse extends UpdateClearDateResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? voucherEntryId;
  @override
  final Date? clearDate;

  factory _$UpdateClearDateResponse(
          [void Function(UpdateClearDateResponseBuilder)? updates]) =>
      (new UpdateClearDateResponseBuilder()..update(updates))._build();

  _$UpdateClearDateResponse._(
      {this.success, this.message, this.voucherEntryId, this.clearDate})
      : super._();

  @override
  UpdateClearDateResponse rebuild(
          void Function(UpdateClearDateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateClearDateResponseBuilder toBuilder() =>
      new UpdateClearDateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateClearDateResponse &&
        success == other.success &&
        message == other.message &&
        voucherEntryId == other.voucherEntryId &&
        clearDate == other.clearDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, voucherEntryId.hashCode);
    _$hash = $jc(_$hash, clearDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateClearDateResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('voucherEntryId', voucherEntryId)
          ..add('clearDate', clearDate))
        .toString();
  }
}

class UpdateClearDateResponseBuilder
    implements
        Builder<UpdateClearDateResponse, UpdateClearDateResponseBuilder> {
  _$UpdateClearDateResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _voucherEntryId;
  int? get voucherEntryId => _$this._voucherEntryId;
  set voucherEntryId(int? voucherEntryId) =>
      _$this._voucherEntryId = voucherEntryId;

  Date? _clearDate;
  Date? get clearDate => _$this._clearDate;
  set clearDate(Date? clearDate) => _$this._clearDate = clearDate;

  UpdateClearDateResponseBuilder() {
    UpdateClearDateResponse._defaults(this);
  }

  UpdateClearDateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _voucherEntryId = $v.voucherEntryId;
      _clearDate = $v.clearDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateClearDateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateClearDateResponse;
  }

  @override
  void update(void Function(UpdateClearDateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateClearDateResponse build() => _build();

  _$UpdateClearDateResponse _build() {
    final _$result = _$v ??
        new _$UpdateClearDateResponse._(
            success: success,
            message: message,
            voucherEntryId: voucherEntryId,
            clearDate: clearDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
