// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dropdown_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DropdownItem extends DropdownItem {
  @override
  final int? id;
  @override
  final String label;
  @override
  final String? code;

  factory _$DropdownItem([void Function(DropdownItemBuilder)? updates]) =>
      (new DropdownItemBuilder()..update(updates))._build();

  _$DropdownItem._({this.id, required this.label, this.code}) : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'DropdownItem', 'label');
  }

  @override
  DropdownItem rebuild(void Function(DropdownItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DropdownItemBuilder toBuilder() => new DropdownItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DropdownItem &&
        id == other.id &&
        label == other.label &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DropdownItem')
          ..add('id', id)
          ..add('label', label)
          ..add('code', code))
        .toString();
  }
}

class DropdownItemBuilder
    implements Builder<DropdownItem, DropdownItemBuilder> {
  _$DropdownItem? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  DropdownItemBuilder() {
    DropdownItem._defaults(this);
  }

  DropdownItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DropdownItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DropdownItem;
  }

  @override
  void update(void Function(DropdownItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DropdownItem build() => _build();

  _$DropdownItem _build() {
    final _$result = _$v ??
        new _$DropdownItem._(
            id: id,
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'DropdownItem', 'label'),
            code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
