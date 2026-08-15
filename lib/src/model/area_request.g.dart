// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AreaRequest extends AreaRequest {
  @override
  final String areaName;

  factory _$AreaRequest([void Function(AreaRequestBuilder)? updates]) =>
      (new AreaRequestBuilder()..update(updates))._build();

  _$AreaRequest._({required this.areaName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(areaName, r'AreaRequest', 'areaName');
  }

  @override
  AreaRequest rebuild(void Function(AreaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AreaRequestBuilder toBuilder() => new AreaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AreaRequest && areaName == other.areaName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, areaName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AreaRequest')
          ..add('areaName', areaName))
        .toString();
  }
}

class AreaRequestBuilder implements Builder<AreaRequest, AreaRequestBuilder> {
  _$AreaRequest? _$v;

  String? _areaName;
  String? get areaName => _$this._areaName;
  set areaName(String? areaName) => _$this._areaName = areaName;

  AreaRequestBuilder() {
    AreaRequest._defaults(this);
  }

  AreaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _areaName = $v.areaName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreaRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AreaRequest;
  }

  @override
  void update(void Function(AreaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AreaRequest build() => _build();

  _$AreaRequest _build() {
    final _$result = _$v ??
        new _$AreaRequest._(
            areaName: BuiltValueNullFieldError.checkNotNull(
                areaName, r'AreaRequest', 'areaName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
