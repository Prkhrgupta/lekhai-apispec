// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commodity_summary_column.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommoditySummaryColumn extends CommoditySummaryColumn {
  @override
  final String? name;
  @override
  final String? type;
  @override
  final int? width;

  factory _$CommoditySummaryColumn(
          [void Function(CommoditySummaryColumnBuilder)? updates]) =>
      (CommoditySummaryColumnBuilder()..update(updates))._build();

  _$CommoditySummaryColumn._({this.name, this.type, this.width}) : super._();
  @override
  CommoditySummaryColumn rebuild(
          void Function(CommoditySummaryColumnBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommoditySummaryColumnBuilder toBuilder() =>
      CommoditySummaryColumnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommoditySummaryColumn &&
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
    return (newBuiltValueToStringHelper(r'CommoditySummaryColumn')
          ..add('name', name)
          ..add('type', type)
          ..add('width', width))
        .toString();
  }
}

class CommoditySummaryColumnBuilder
    implements Builder<CommoditySummaryColumn, CommoditySummaryColumnBuilder> {
  _$CommoditySummaryColumn? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  CommoditySummaryColumnBuilder() {
    CommoditySummaryColumn._defaults(this);
  }

  CommoditySummaryColumnBuilder get _$this {
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
  void replace(CommoditySummaryColumn other) {
    _$v = other as _$CommoditySummaryColumn;
  }

  @override
  void update(void Function(CommoditySummaryColumnBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommoditySummaryColumn build() => _build();

  _$CommoditySummaryColumn _build() {
    final _$result = _$v ??
        _$CommoditySummaryColumn._(
          name: name,
          type: type,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
