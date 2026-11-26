// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_clear_date_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateClearDateRequest extends UpdateClearDateRequest {
  @override
  final int voucherEntryId;
  @override
  final Date? clearDate;

  factory _$UpdateClearDateRequest(
          [void Function(UpdateClearDateRequestBuilder)? updates]) =>
      (new UpdateClearDateRequestBuilder()..update(updates))._build();

  _$UpdateClearDateRequest._({required this.voucherEntryId, this.clearDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        voucherEntryId, r'UpdateClearDateRequest', 'voucherEntryId');
  }

  @override
  UpdateClearDateRequest rebuild(
          void Function(UpdateClearDateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateClearDateRequestBuilder toBuilder() =>
      new UpdateClearDateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateClearDateRequest &&
        voucherEntryId == other.voucherEntryId &&
        clearDate == other.clearDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, voucherEntryId.hashCode);
    _$hash = $jc(_$hash, clearDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateClearDateRequest')
          ..add('voucherEntryId', voucherEntryId)
          ..add('clearDate', clearDate))
        .toString();
  }
}

class UpdateClearDateRequestBuilder
    implements Builder<UpdateClearDateRequest, UpdateClearDateRequestBuilder> {
  _$UpdateClearDateRequest? _$v;

  int? _voucherEntryId;
  int? get voucherEntryId => _$this._voucherEntryId;
  set voucherEntryId(int? voucherEntryId) =>
      _$this._voucherEntryId = voucherEntryId;

  Date? _clearDate;
  Date? get clearDate => _$this._clearDate;
  set clearDate(Date? clearDate) => _$this._clearDate = clearDate;

  UpdateClearDateRequestBuilder() {
    UpdateClearDateRequest._defaults(this);
  }

  UpdateClearDateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _voucherEntryId = $v.voucherEntryId;
      _clearDate = $v.clearDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateClearDateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateClearDateRequest;
  }

  @override
  void update(void Function(UpdateClearDateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateClearDateRequest build() => _build();

  _$UpdateClearDateRequest _build() {
    final _$result = _$v ??
        new _$UpdateClearDateRequest._(
            voucherEntryId: BuiltValueNullFieldError.checkNotNull(
                voucherEntryId, r'UpdateClearDateRequest', 'voucherEntryId'),
            clearDate: clearDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
