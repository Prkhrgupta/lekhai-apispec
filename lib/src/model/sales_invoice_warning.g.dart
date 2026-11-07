// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_invoice_warning.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesInvoiceWarning extends SalesInvoiceWarning {
  @override
  final SalesInvoiceWarningCode? code;
  @override
  final String? message;
  @override
  final int? stockItemId;

  factory _$SalesInvoiceWarning(
          [void Function(SalesInvoiceWarningBuilder)? updates]) =>
      (new SalesInvoiceWarningBuilder()..update(updates))._build();

  _$SalesInvoiceWarning._({this.code, this.message, this.stockItemId})
      : super._();

  @override
  SalesInvoiceWarning rebuild(
          void Function(SalesInvoiceWarningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesInvoiceWarningBuilder toBuilder() =>
      new SalesInvoiceWarningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesInvoiceWarning &&
        code == other.code &&
        message == other.message &&
        stockItemId == other.stockItemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, stockItemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesInvoiceWarning')
          ..add('code', code)
          ..add('message', message)
          ..add('stockItemId', stockItemId))
        .toString();
  }
}

class SalesInvoiceWarningBuilder
    implements Builder<SalesInvoiceWarning, SalesInvoiceWarningBuilder> {
  _$SalesInvoiceWarning? _$v;

  SalesInvoiceWarningCode? _code;
  SalesInvoiceWarningCode? get code => _$this._code;
  set code(SalesInvoiceWarningCode? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _stockItemId;
  int? get stockItemId => _$this._stockItemId;
  set stockItemId(int? stockItemId) => _$this._stockItemId = stockItemId;

  SalesInvoiceWarningBuilder() {
    SalesInvoiceWarning._defaults(this);
  }

  SalesInvoiceWarningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _stockItemId = $v.stockItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesInvoiceWarning other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalesInvoiceWarning;
  }

  @override
  void update(void Function(SalesInvoiceWarningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesInvoiceWarning build() => _build();

  _$SalesInvoiceWarning _build() {
    final _$result = _$v ??
        new _$SalesInvoiceWarning._(
            code: code, message: message, stockItemId: stockItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
