// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'journal_book_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JournalBookResponse extends JournalBookResponse {
  @override
  final Date? fromDate;
  @override
  final Date? toDate;
  @override
  final num? totalDebit;
  @override
  final num? totalCredit;
  @override
  final BuiltList<JournalBookEntryItem>? entries;

  factory _$JournalBookResponse(
          [void Function(JournalBookResponseBuilder)? updates]) =>
      (new JournalBookResponseBuilder()..update(updates))._build();

  _$JournalBookResponse._(
      {this.fromDate,
      this.toDate,
      this.totalDebit,
      this.totalCredit,
      this.entries})
      : super._();

  @override
  JournalBookResponse rebuild(
          void Function(JournalBookResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JournalBookResponseBuilder toBuilder() =>
      new JournalBookResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JournalBookResponse &&
        fromDate == other.fromDate &&
        toDate == other.toDate &&
        totalDebit == other.totalDebit &&
        totalCredit == other.totalCredit &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromDate.hashCode);
    _$hash = $jc(_$hash, toDate.hashCode);
    _$hash = $jc(_$hash, totalDebit.hashCode);
    _$hash = $jc(_$hash, totalCredit.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JournalBookResponse')
          ..add('fromDate', fromDate)
          ..add('toDate', toDate)
          ..add('totalDebit', totalDebit)
          ..add('totalCredit', totalCredit)
          ..add('entries', entries))
        .toString();
  }
}

class JournalBookResponseBuilder
    implements Builder<JournalBookResponse, JournalBookResponseBuilder> {
  _$JournalBookResponse? _$v;

  Date? _fromDate;
  Date? get fromDate => _$this._fromDate;
  set fromDate(Date? fromDate) => _$this._fromDate = fromDate;

  Date? _toDate;
  Date? get toDate => _$this._toDate;
  set toDate(Date? toDate) => _$this._toDate = toDate;

  num? _totalDebit;
  num? get totalDebit => _$this._totalDebit;
  set totalDebit(num? totalDebit) => _$this._totalDebit = totalDebit;

  num? _totalCredit;
  num? get totalCredit => _$this._totalCredit;
  set totalCredit(num? totalCredit) => _$this._totalCredit = totalCredit;

  ListBuilder<JournalBookEntryItem>? _entries;
  ListBuilder<JournalBookEntryItem> get entries =>
      _$this._entries ??= new ListBuilder<JournalBookEntryItem>();
  set entries(ListBuilder<JournalBookEntryItem>? entries) =>
      _$this._entries = entries;

  JournalBookResponseBuilder() {
    JournalBookResponse._defaults(this);
  }

  JournalBookResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromDate = $v.fromDate;
      _toDate = $v.toDate;
      _totalDebit = $v.totalDebit;
      _totalCredit = $v.totalCredit;
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JournalBookResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JournalBookResponse;
  }

  @override
  void update(void Function(JournalBookResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JournalBookResponse build() => _build();

  _$JournalBookResponse _build() {
    _$JournalBookResponse _$result;
    try {
      _$result = _$v ??
          new _$JournalBookResponse._(
              fromDate: fromDate,
              toDate: toDate,
              totalDebit: totalDebit,
              totalCredit: totalCredit,
              entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'JournalBookResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
