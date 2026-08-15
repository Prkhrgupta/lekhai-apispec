// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_category_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemCategoryResponse extends ItemCategoryResponse {
  @override
  final int? id;
  @override
  final String? name;

  factory _$ItemCategoryResponse(
          [void Function(ItemCategoryResponseBuilder)? updates]) =>
      (new ItemCategoryResponseBuilder()..update(updates))._build();

  _$ItemCategoryResponse._({this.id, this.name}) : super._();

  @override
  ItemCategoryResponse rebuild(
          void Function(ItemCategoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemCategoryResponseBuilder toBuilder() =>
      new ItemCategoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemCategoryResponse &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemCategoryResponse')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ItemCategoryResponseBuilder
    implements Builder<ItemCategoryResponse, ItemCategoryResponseBuilder> {
  _$ItemCategoryResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ItemCategoryResponseBuilder() {
    ItemCategoryResponse._defaults(this);
  }

  ItemCategoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemCategoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemCategoryResponse;
  }

  @override
  void update(void Function(ItemCategoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemCategoryResponse build() => _build();

  _$ItemCategoryResponse _build() {
    final _$result = _$v ?? new _$ItemCategoryResponse._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
