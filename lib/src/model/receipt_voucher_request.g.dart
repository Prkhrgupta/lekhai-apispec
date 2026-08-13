// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receipt_voucher_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReceiptVoucherRequest extends ReceiptVoucherRequest {
  @override
  final Date? voucherDate;
  @override
  final int? receiptAccountId;
  @override
  final String? narration;
  @override
  final BuiltList<VoucherEntry>? items;

  factory _$ReceiptVoucherRequest(
          [void Function(ReceiptVoucherRequestBuilder)? updates]) =>
      (ReceiptVoucherRequestBuilder()..update(updates))._build();

  _$ReceiptVoucherRequest._(
      {this.voucherDate, this.receiptAccountId, this.narration, this.items})
      : super._();
  @override
  ReceiptVoucherRequest rebuild(
          void Function(ReceiptVoucherRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReceiptVoucherRequestBuilder toBuilder() =>
      ReceiptVoucherRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReceiptVoucherRequest &&
        voucherDate == other.voucherDate &&
        receiptAccountId == other.receiptAccountId &&
        narration == other.narration &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, voucherDate.hashCode);
    _$hash = $jc(_$hash, receiptAccountId.hashCode);
    _$hash = $jc(_$hash, narration.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReceiptVoucherRequest')
          ..add('voucherDate', voucherDate)
          ..add('receiptAccountId', receiptAccountId)
          ..add('narration', narration)
          ..add('items', items))
        .toString();
  }
}

class ReceiptVoucherRequestBuilder
    implements Builder<ReceiptVoucherRequest, ReceiptVoucherRequestBuilder> {
  _$ReceiptVoucherRequest? _$v;

  Date? _voucherDate;
  Date? get voucherDate => _$this._voucherDate;
  set voucherDate(Date? voucherDate) => _$this._voucherDate = voucherDate;

  int? _receiptAccountId;
  int? get receiptAccountId => _$this._receiptAccountId;
  set receiptAccountId(int? receiptAccountId) =>
      _$this._receiptAccountId = receiptAccountId;

  String? _narration;
  String? get narration => _$this._narration;
  set narration(String? narration) => _$this._narration = narration;

  ListBuilder<VoucherEntry>? _items;
  ListBuilder<VoucherEntry> get items =>
      _$this._items ??= ListBuilder<VoucherEntry>();
  set items(ListBuilder<VoucherEntry>? items) => _$this._items = items;

  ReceiptVoucherRequestBuilder() {
    ReceiptVoucherRequest._defaults(this);
  }

  ReceiptVoucherRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _voucherDate = $v.voucherDate;
      _receiptAccountId = $v.receiptAccountId;
      _narration = $v.narration;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReceiptVoucherRequest other) {
    _$v = other as _$ReceiptVoucherRequest;
  }

  @override
  void update(void Function(ReceiptVoucherRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReceiptVoucherRequest build() => _build();

  _$ReceiptVoucherRequest _build() {
    _$ReceiptVoucherRequest _$result;
    try {
      _$result = _$v ??
          _$ReceiptVoucherRequest._(
            voucherDate: voucherDate,
            receiptAccountId: receiptAccountId,
            narration: narration,
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReceiptVoucherRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
