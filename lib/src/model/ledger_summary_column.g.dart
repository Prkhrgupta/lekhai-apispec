// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_summary_column.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerSummaryColumn extends LedgerSummaryColumn {
  @override
  final String? name;
  @override
  final String? type;
  @override
  final int? width;

  factory _$LedgerSummaryColumn(
          [void Function(LedgerSummaryColumnBuilder)? updates]) =>
      (new LedgerSummaryColumnBuilder()..update(updates))._build();

  _$LedgerSummaryColumn._({this.name, this.type, this.width}) : super._();

  @override
  LedgerSummaryColumn rebuild(
          void Function(LedgerSummaryColumnBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerSummaryColumnBuilder toBuilder() =>
      new LedgerSummaryColumnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerSummaryColumn &&
        name == other.name &&
        type == other.type &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerSummaryColumn')
          ..add('name', name)
          ..add('type', type)
          ..add('width', width))
        .toString();
  }
}

class LedgerSummaryColumnBuilder
    implements Builder<LedgerSummaryColumn, LedgerSummaryColumnBuilder> {
  _$LedgerSummaryColumn? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  LedgerSummaryColumnBuilder() {
    LedgerSummaryColumn._defaults(this);
  }

  LedgerSummaryColumnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerSummaryColumn other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerSummaryColumn;
  }

  @override
  void update(void Function(LedgerSummaryColumnBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerSummaryColumn build() => _build();

  _$LedgerSummaryColumn _build() {
    final _$result = _$v ??
        new _$LedgerSummaryColumn._(name: name, type: type, width: width);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
