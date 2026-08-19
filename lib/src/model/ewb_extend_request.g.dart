// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ewb_extend_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EwbExtendRequest extends EwbExtendRequest {
  @override
  final int remainingDistance;
  @override
  final ExtensionReason extensionReason;
  @override
  final String extensionRemark;

  factory _$EwbExtendRequest(
          [void Function(EwbExtendRequestBuilder)? updates]) =>
      (new EwbExtendRequestBuilder()..update(updates))._build();

  _$EwbExtendRequest._(
      {required this.remainingDistance,
      required this.extensionReason,
      required this.extensionRemark})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        remainingDistance, r'EwbExtendRequest', 'remainingDistance');
    BuiltValueNullFieldError.checkNotNull(
        extensionReason, r'EwbExtendRequest', 'extensionReason');
    BuiltValueNullFieldError.checkNotNull(
        extensionRemark, r'EwbExtendRequest', 'extensionRemark');
  }

  @override
  EwbExtendRequest rebuild(void Function(EwbExtendRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EwbExtendRequestBuilder toBuilder() =>
      new EwbExtendRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EwbExtendRequest &&
        remainingDistance == other.remainingDistance &&
        extensionReason == other.extensionReason &&
        extensionRemark == other.extensionRemark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, remainingDistance.hashCode);
    _$hash = $jc(_$hash, extensionReason.hashCode);
    _$hash = $jc(_$hash, extensionRemark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EwbExtendRequest')
          ..add('remainingDistance', remainingDistance)
          ..add('extensionReason', extensionReason)
          ..add('extensionRemark', extensionRemark))
        .toString();
  }
}

class EwbExtendRequestBuilder
    implements Builder<EwbExtendRequest, EwbExtendRequestBuilder> {
  _$EwbExtendRequest? _$v;

  int? _remainingDistance;
  int? get remainingDistance => _$this._remainingDistance;
  set remainingDistance(int? remainingDistance) =>
      _$this._remainingDistance = remainingDistance;

  ExtensionReason? _extensionReason;
  ExtensionReason? get extensionReason => _$this._extensionReason;
  set extensionReason(ExtensionReason? extensionReason) =>
      _$this._extensionReason = extensionReason;

  String? _extensionRemark;
  String? get extensionRemark => _$this._extensionRemark;
  set extensionRemark(String? extensionRemark) =>
      _$this._extensionRemark = extensionRemark;

  EwbExtendRequestBuilder() {
    EwbExtendRequest._defaults(this);
  }

  EwbExtendRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _remainingDistance = $v.remainingDistance;
      _extensionReason = $v.extensionReason;
      _extensionRemark = $v.extensionRemark;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EwbExtendRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EwbExtendRequest;
  }

  @override
  void update(void Function(EwbExtendRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EwbExtendRequest build() => _build();

  _$EwbExtendRequest _build() {
    final _$result = _$v ??
        new _$EwbExtendRequest._(
            remainingDistance: BuiltValueNullFieldError.checkNotNull(
                remainingDistance, r'EwbExtendRequest', 'remainingDistance'),
            extensionReason: BuiltValueNullFieldError.checkNotNull(
                extensionReason, r'EwbExtendRequest', 'extensionReason'),
            extensionRemark: BuiltValueNullFieldError.checkNotNull(
                extensionRemark, r'EwbExtendRequest', 'extensionRemark'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
