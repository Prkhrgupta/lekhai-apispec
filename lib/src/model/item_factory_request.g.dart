// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_factory_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemFactoryRequest extends ItemFactoryRequest {
  @override
  final String name;
  @override
  final double? percentage;

  factory _$ItemFactoryRequest(
          [void Function(ItemFactoryRequestBuilder)? updates]) =>
      (new ItemFactoryRequestBuilder()..update(updates))._build();

  _$ItemFactoryRequest._({required this.name, this.percentage}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ItemFactoryRequest', 'name');
  }

  @override
  ItemFactoryRequest rebuild(
          void Function(ItemFactoryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemFactoryRequestBuilder toBuilder() =>
      new ItemFactoryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemFactoryRequest &&
        name == other.name &&
        percentage == other.percentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemFactoryRequest')
          ..add('name', name)
          ..add('percentage', percentage))
        .toString();
  }
}

class ItemFactoryRequestBuilder
    implements Builder<ItemFactoryRequest, ItemFactoryRequestBuilder> {
  _$ItemFactoryRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _percentage;
  double? get percentage => _$this._percentage;
  set percentage(double? percentage) => _$this._percentage = percentage;

  ItemFactoryRequestBuilder() {
    ItemFactoryRequest._defaults(this);
  }

  ItemFactoryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _percentage = $v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemFactoryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemFactoryRequest;
  }

  @override
  void update(void Function(ItemFactoryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemFactoryRequest build() => _build();

  _$ItemFactoryRequest _build() {
    final _$result = _$v ??
        new _$ItemFactoryRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ItemFactoryRequest', 'name'),
            percentage: percentage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
