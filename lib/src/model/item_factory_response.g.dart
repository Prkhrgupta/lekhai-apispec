// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_factory_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemFactoryResponse extends ItemFactoryResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final double? percentage;

  factory _$ItemFactoryResponse(
          [void Function(ItemFactoryResponseBuilder)? updates]) =>
      (new ItemFactoryResponseBuilder()..update(updates))._build();

  _$ItemFactoryResponse._({this.id, this.name, this.percentage}) : super._();

  @override
  ItemFactoryResponse rebuild(
          void Function(ItemFactoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemFactoryResponseBuilder toBuilder() =>
      new ItemFactoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemFactoryResponse &&
        id == other.id &&
        name == other.name &&
        percentage == other.percentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemFactoryResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('percentage', percentage))
        .toString();
  }
}

class ItemFactoryResponseBuilder
    implements Builder<ItemFactoryResponse, ItemFactoryResponseBuilder> {
  _$ItemFactoryResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _percentage;
  double? get percentage => _$this._percentage;
  set percentage(double? percentage) => _$this._percentage = percentage;

  ItemFactoryResponseBuilder() {
    ItemFactoryResponse._defaults(this);
  }

  ItemFactoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _percentage = $v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemFactoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemFactoryResponse;
  }

  @override
  void update(void Function(ItemFactoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemFactoryResponse build() => _build();

  _$ItemFactoryResponse _build() {
    final _$result = _$v ??
        new _$ItemFactoryResponse._(id: id, name: name, percentage: percentage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
