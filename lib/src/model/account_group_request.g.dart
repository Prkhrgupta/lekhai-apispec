// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountGroupRequest extends AccountGroupRequest {
  @override
  final String name;
  @override
  final int parentId;

  factory _$AccountGroupRequest(
          [void Function(AccountGroupRequestBuilder)? updates]) =>
      (new AccountGroupRequestBuilder()..update(updates))._build();

  _$AccountGroupRequest._({required this.name, required this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'AccountGroupRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        parentId, r'AccountGroupRequest', 'parentId');
  }

  @override
  AccountGroupRequest rebuild(
          void Function(AccountGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountGroupRequestBuilder toBuilder() =>
      new AccountGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountGroupRequest &&
        name == other.name &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountGroupRequest')
          ..add('name', name)
          ..add('parentId', parentId))
        .toString();
  }
}

class AccountGroupRequestBuilder
    implements Builder<AccountGroupRequest, AccountGroupRequestBuilder> {
  _$AccountGroupRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  AccountGroupRequestBuilder() {
    AccountGroupRequest._defaults(this);
  }

  AccountGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountGroupRequest;
  }

  @override
  void update(void Function(AccountGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountGroupRequest build() => _build();

  _$AccountGroupRequest _build() {
    final _$result = _$v ??
        new _$AccountGroupRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccountGroupRequest', 'name'),
            parentId: BuiltValueNullFieldError.checkNotNull(
                parentId, r'AccountGroupRequest', 'parentId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
