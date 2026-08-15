// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'journal_voucher_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JournalVoucherRequest extends JournalVoucherRequest {
  @override
  final Date? voucherDate;
  @override
  final String? narration;
  @override
  final BuiltList<VoucherEntry>? debitEntries;
  @override
  final BuiltList<VoucherEntry>? creditEntries;

  factory _$JournalVoucherRequest(
          [void Function(JournalVoucherRequestBuilder)? updates]) =>
      (new JournalVoucherRequestBuilder()..update(updates))._build();

  _$JournalVoucherRequest._(
      {this.voucherDate, this.narration, this.debitEntries, this.creditEntries})
      : super._();

  @override
  JournalVoucherRequest rebuild(
          void Function(JournalVoucherRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JournalVoucherRequestBuilder toBuilder() =>
      new JournalVoucherRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JournalVoucherRequest &&
        voucherDate == other.voucherDate &&
        narration == other.narration &&
        debitEntries == other.debitEntries &&
        creditEntries == other.creditEntries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, voucherDate.hashCode);
    _$hash = $jc(_$hash, narration.hashCode);
    _$hash = $jc(_$hash, debitEntries.hashCode);
    _$hash = $jc(_$hash, creditEntries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JournalVoucherRequest')
          ..add('voucherDate', voucherDate)
          ..add('narration', narration)
          ..add('debitEntries', debitEntries)
          ..add('creditEntries', creditEntries))
        .toString();
  }
}

class JournalVoucherRequestBuilder
    implements Builder<JournalVoucherRequest, JournalVoucherRequestBuilder> {
  _$JournalVoucherRequest? _$v;

  Date? _voucherDate;
  Date? get voucherDate => _$this._voucherDate;
  set voucherDate(Date? voucherDate) => _$this._voucherDate = voucherDate;

  String? _narration;
  String? get narration => _$this._narration;
  set narration(String? narration) => _$this._narration = narration;

  ListBuilder<VoucherEntry>? _debitEntries;
  ListBuilder<VoucherEntry> get debitEntries =>
      _$this._debitEntries ??= new ListBuilder<VoucherEntry>();
  set debitEntries(ListBuilder<VoucherEntry>? debitEntries) =>
      _$this._debitEntries = debitEntries;

  ListBuilder<VoucherEntry>? _creditEntries;
  ListBuilder<VoucherEntry> get creditEntries =>
      _$this._creditEntries ??= new ListBuilder<VoucherEntry>();
  set creditEntries(ListBuilder<VoucherEntry>? creditEntries) =>
      _$this._creditEntries = creditEntries;

  JournalVoucherRequestBuilder() {
    JournalVoucherRequest._defaults(this);
  }

  JournalVoucherRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _voucherDate = $v.voucherDate;
      _narration = $v.narration;
      _debitEntries = $v.debitEntries?.toBuilder();
      _creditEntries = $v.creditEntries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JournalVoucherRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JournalVoucherRequest;
  }

  @override
  void update(void Function(JournalVoucherRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JournalVoucherRequest build() => _build();

  _$JournalVoucherRequest _build() {
    _$JournalVoucherRequest _$result;
    try {
      _$result = _$v ??
          new _$JournalVoucherRequest._(
              voucherDate: voucherDate,
              narration: narration,
              debitEntries: _debitEntries?.build(),
              creditEntries: _creditEntries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'debitEntries';
        _debitEntries?.build();
        _$failedField = 'creditEntries';
        _creditEntries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'JournalVoucherRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
