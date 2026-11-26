// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multiple_ledger_printing_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultipleLedgerPrintingResponse extends MultipleLedgerPrintingResponse {
  @override
  final String? title;
  @override
  final int? totalLedgers;
  @override
  final BuiltList<MultipleLedgerItem>? items;

  factory _$MultipleLedgerPrintingResponse(
          [void Function(MultipleLedgerPrintingResponseBuilder)? updates]) =>
      (new MultipleLedgerPrintingResponseBuilder()..update(updates))._build();

  _$MultipleLedgerPrintingResponse._(
      {this.title, this.totalLedgers, this.items})
      : super._();

  @override
  MultipleLedgerPrintingResponse rebuild(
          void Function(MultipleLedgerPrintingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultipleLedgerPrintingResponseBuilder toBuilder() =>
      new MultipleLedgerPrintingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultipleLedgerPrintingResponse &&
        title == other.title &&
        totalLedgers == other.totalLedgers &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, totalLedgers.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultipleLedgerPrintingResponse')
          ..add('title', title)
          ..add('totalLedgers', totalLedgers)
          ..add('items', items))
        .toString();
  }
}

class MultipleLedgerPrintingResponseBuilder
    implements
        Builder<MultipleLedgerPrintingResponse,
            MultipleLedgerPrintingResponseBuilder> {
  _$MultipleLedgerPrintingResponse? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _totalLedgers;
  int? get totalLedgers => _$this._totalLedgers;
  set totalLedgers(int? totalLedgers) => _$this._totalLedgers = totalLedgers;

  ListBuilder<MultipleLedgerItem>? _items;
  ListBuilder<MultipleLedgerItem> get items =>
      _$this._items ??= new ListBuilder<MultipleLedgerItem>();
  set items(ListBuilder<MultipleLedgerItem>? items) => _$this._items = items;

  MultipleLedgerPrintingResponseBuilder() {
    MultipleLedgerPrintingResponse._defaults(this);
  }

  MultipleLedgerPrintingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _totalLedgers = $v.totalLedgers;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultipleLedgerPrintingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultipleLedgerPrintingResponse;
  }

  @override
  void update(void Function(MultipleLedgerPrintingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultipleLedgerPrintingResponse build() => _build();

  _$MultipleLedgerPrintingResponse _build() {
    _$MultipleLedgerPrintingResponse _$result;
    try {
      _$result = _$v ??
          new _$MultipleLedgerPrintingResponse._(
              title: title, totalLedgers: totalLedgers, items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MultipleLedgerPrintingResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
