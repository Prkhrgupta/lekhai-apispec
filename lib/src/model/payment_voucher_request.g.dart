// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_voucher_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentVoucherRequest extends PaymentVoucherRequest {
  @override
  final Date? voucherDate;
  @override
  final int? paymentAccountId;
  @override
  final String? narration;
  @override
  final BuiltList<PaymentVocherEntry>? items;

  factory _$PaymentVoucherRequest(
          [void Function(PaymentVoucherRequestBuilder)? updates]) =>
      (new PaymentVoucherRequestBuilder()..update(updates))._build();

  _$PaymentVoucherRequest._(
      {this.voucherDate, this.paymentAccountId, this.narration, this.items})
      : super._();

  @override
  PaymentVoucherRequest rebuild(
          void Function(PaymentVoucherRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentVoucherRequestBuilder toBuilder() =>
      new PaymentVoucherRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentVoucherRequest &&
        voucherDate == other.voucherDate &&
        paymentAccountId == other.paymentAccountId &&
        narration == other.narration &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, voucherDate.hashCode);
    _$hash = $jc(_$hash, paymentAccountId.hashCode);
    _$hash = $jc(_$hash, narration.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentVoucherRequest')
          ..add('voucherDate', voucherDate)
          ..add('paymentAccountId', paymentAccountId)
          ..add('narration', narration)
          ..add('items', items))
        .toString();
  }
}

class PaymentVoucherRequestBuilder
    implements Builder<PaymentVoucherRequest, PaymentVoucherRequestBuilder> {
  _$PaymentVoucherRequest? _$v;

  Date? _voucherDate;
  Date? get voucherDate => _$this._voucherDate;
  set voucherDate(Date? voucherDate) => _$this._voucherDate = voucherDate;

  int? _paymentAccountId;
  int? get paymentAccountId => _$this._paymentAccountId;
  set paymentAccountId(int? paymentAccountId) =>
      _$this._paymentAccountId = paymentAccountId;

  String? _narration;
  String? get narration => _$this._narration;
  set narration(String? narration) => _$this._narration = narration;

  ListBuilder<PaymentVocherEntry>? _items;
  ListBuilder<PaymentVocherEntry> get items =>
      _$this._items ??= new ListBuilder<PaymentVocherEntry>();
  set items(ListBuilder<PaymentVocherEntry>? items) => _$this._items = items;

  PaymentVoucherRequestBuilder() {
    PaymentVoucherRequest._defaults(this);
  }

  PaymentVoucherRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _voucherDate = $v.voucherDate;
      _paymentAccountId = $v.paymentAccountId;
      _narration = $v.narration;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentVoucherRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentVoucherRequest;
  }

  @override
  void update(void Function(PaymentVoucherRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentVoucherRequest build() => _build();

  _$PaymentVoucherRequest _build() {
    _$PaymentVoucherRequest _$result;
    try {
      _$result = _$v ??
          new _$PaymentVoucherRequest._(
              voucherDate: voucherDate,
              paymentAccountId: paymentAccountId,
              narration: narration,
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentVoucherRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
