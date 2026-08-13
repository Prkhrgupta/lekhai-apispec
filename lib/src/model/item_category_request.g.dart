// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_category_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemCategoryRequest extends ItemCategoryRequest {
  @override
  final String name;

  factory _$ItemCategoryRequest(
          [void Function(ItemCategoryRequestBuilder)? updates]) =>
      (ItemCategoryRequestBuilder()..update(updates))._build();

  _$ItemCategoryRequest._({required this.name}) : super._();
  @override
  ItemCategoryRequest rebuild(
          void Function(ItemCategoryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemCategoryRequestBuilder toBuilder() =>
      ItemCategoryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemCategoryRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemCategoryRequest')
          ..add('name', name))
        .toString();
  }
}

class ItemCategoryRequestBuilder
    implements Builder<ItemCategoryRequest, ItemCategoryRequestBuilder> {
  _$ItemCategoryRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ItemCategoryRequestBuilder() {
    ItemCategoryRequest._defaults(this);
  }

  ItemCategoryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemCategoryRequest other) {
    _$v = other as _$ItemCategoryRequest;
  }

  @override
  void update(void Function(ItemCategoryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemCategoryRequest build() => _build();

  _$ItemCategoryRequest _build() {
    final _$result = _$v ??
        _$ItemCategoryRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ItemCategoryRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
