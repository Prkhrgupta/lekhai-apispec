// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountGroupResponse extends AccountGroupResponse {
  @override
  final int? id;
  @override
  final String? name;

  factory _$AccountGroupResponse(
          [void Function(AccountGroupResponseBuilder)? updates]) =>
      (new AccountGroupResponseBuilder()..update(updates))._build();

  _$AccountGroupResponse._({this.id, this.name}) : super._();

  @override
  AccountGroupResponse rebuild(
          void Function(AccountGroupResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountGroupResponseBuilder toBuilder() =>
      new AccountGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountGroupResponse &&
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
    return (newBuiltValueToStringHelper(r'AccountGroupResponse')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class AccountGroupResponseBuilder
    implements Builder<AccountGroupResponse, AccountGroupResponseBuilder> {
  _$AccountGroupResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccountGroupResponseBuilder() {
    AccountGroupResponse._defaults(this);
  }

  AccountGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountGroupResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountGroupResponse;
  }

  @override
  void update(void Function(AccountGroupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountGroupResponse build() => _build();

  _$AccountGroupResponse _build() {
    final _$result = _$v ?? new _$AccountGroupResponse._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
