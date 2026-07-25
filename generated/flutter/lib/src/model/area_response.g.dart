// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AreaResponse extends AreaResponse {
  @override
  final int? id;
  @override
  final String? areaName;

  factory _$AreaResponse([void Function(AreaResponseBuilder)? updates]) =>
      (new AreaResponseBuilder()..update(updates))._build();

  _$AreaResponse._({this.id, this.areaName}) : super._();

  @override
  AreaResponse rebuild(void Function(AreaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AreaResponseBuilder toBuilder() => new AreaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AreaResponse &&
        id == other.id &&
        areaName == other.areaName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, areaName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AreaResponse')
          ..add('id', id)
          ..add('areaName', areaName))
        .toString();
  }
}

class AreaResponseBuilder
    implements Builder<AreaResponse, AreaResponseBuilder> {
  _$AreaResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _areaName;
  String? get areaName => _$this._areaName;
  set areaName(String? areaName) => _$this._areaName = areaName;

  AreaResponseBuilder() {
    AreaResponse._defaults(this);
  }

  AreaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _areaName = $v.areaName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AreaResponse;
  }

  @override
  void update(void Function(AreaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AreaResponse build() => _build();

  _$AreaResponse _build() {
    final _$result = _$v ?? new _$AreaResponse._(id: id, areaName: areaName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
