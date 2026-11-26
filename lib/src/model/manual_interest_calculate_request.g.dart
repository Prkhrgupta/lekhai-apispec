// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_interest_calculate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManualInterestCalculateRequest extends ManualInterestCalculateRequest {
  @override
  final int ledgerId;
  @override
  final int? graceDays;
  @override
  final num yearlyRate;
  @override
  final Date asOnDate;
  @override
  final BuiltList<ManualInterestEntryRequest>? entries;

  factory _$ManualInterestCalculateRequest(
          [void Function(ManualInterestCalculateRequestBuilder)? updates]) =>
      (new ManualInterestCalculateRequestBuilder()..update(updates))._build();

  _$ManualInterestCalculateRequest._(
      {required this.ledgerId,
      this.graceDays,
      required this.yearlyRate,
      required this.asOnDate,
      this.entries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ledgerId, r'ManualInterestCalculateRequest', 'ledgerId');
    BuiltValueNullFieldError.checkNotNull(
        yearlyRate, r'ManualInterestCalculateRequest', 'yearlyRate');
    BuiltValueNullFieldError.checkNotNull(
        asOnDate, r'ManualInterestCalculateRequest', 'asOnDate');
  }

  @override
  ManualInterestCalculateRequest rebuild(
          void Function(ManualInterestCalculateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManualInterestCalculateRequestBuilder toBuilder() =>
      new ManualInterestCalculateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManualInterestCalculateRequest &&
        ledgerId == other.ledgerId &&
        graceDays == other.graceDays &&
        yearlyRate == other.yearlyRate &&
        asOnDate == other.asOnDate &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerId.hashCode);
    _$hash = $jc(_$hash, graceDays.hashCode);
    _$hash = $jc(_$hash, yearlyRate.hashCode);
    _$hash = $jc(_$hash, asOnDate.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManualInterestCalculateRequest')
          ..add('ledgerId', ledgerId)
          ..add('graceDays', graceDays)
          ..add('yearlyRate', yearlyRate)
          ..add('asOnDate', asOnDate)
          ..add('entries', entries))
        .toString();
  }
}

class ManualInterestCalculateRequestBuilder
    implements
        Builder<ManualInterestCalculateRequest,
            ManualInterestCalculateRequestBuilder> {
  _$ManualInterestCalculateRequest? _$v;

  int? _ledgerId;
  int? get ledgerId => _$this._ledgerId;
  set ledgerId(int? ledgerId) => _$this._ledgerId = ledgerId;

  int? _graceDays;
  int? get graceDays => _$this._graceDays;
  set graceDays(int? graceDays) => _$this._graceDays = graceDays;

  num? _yearlyRate;
  num? get yearlyRate => _$this._yearlyRate;
  set yearlyRate(num? yearlyRate) => _$this._yearlyRate = yearlyRate;

  Date? _asOnDate;
  Date? get asOnDate => _$this._asOnDate;
  set asOnDate(Date? asOnDate) => _$this._asOnDate = asOnDate;

  ListBuilder<ManualInterestEntryRequest>? _entries;
  ListBuilder<ManualInterestEntryRequest> get entries =>
      _$this._entries ??= new ListBuilder<ManualInterestEntryRequest>();
  set entries(ListBuilder<ManualInterestEntryRequest>? entries) =>
      _$this._entries = entries;

  ManualInterestCalculateRequestBuilder() {
    ManualInterestCalculateRequest._defaults(this);
  }

  ManualInterestCalculateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerId = $v.ledgerId;
      _graceDays = $v.graceDays;
      _yearlyRate = $v.yearlyRate;
      _asOnDate = $v.asOnDate;
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManualInterestCalculateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManualInterestCalculateRequest;
  }

  @override
  void update(void Function(ManualInterestCalculateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManualInterestCalculateRequest build() => _build();

  _$ManualInterestCalculateRequest _build() {
    _$ManualInterestCalculateRequest _$result;
    try {
      _$result = _$v ??
          new _$ManualInterestCalculateRequest._(
              ledgerId: BuiltValueNullFieldError.checkNotNull(
                  ledgerId, r'ManualInterestCalculateRequest', 'ledgerId'),
              graceDays: graceDays,
              yearlyRate: BuiltValueNullFieldError.checkNotNull(
                  yearlyRate, r'ManualInterestCalculateRequest', 'yearlyRate'),
              asOnDate: BuiltValueNullFieldError.checkNotNull(
                  asOnDate, r'ManualInterestCalculateRequest', 'asOnDate'),
              entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ManualInterestCalculateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
