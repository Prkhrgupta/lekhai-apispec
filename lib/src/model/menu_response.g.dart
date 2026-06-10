// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuResponse extends MenuResponse {
  @override
  final BuiltList<MenuItem>? mainMenu;
  @override
  final BuiltList<MenuItem>? favourites;

  factory _$MenuResponse([void Function(MenuResponseBuilder)? updates]) =>
      (new MenuResponseBuilder()..update(updates))._build();

  _$MenuResponse._({this.mainMenu, this.favourites}) : super._();

  @override
  MenuResponse rebuild(void Function(MenuResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuResponseBuilder toBuilder() => new MenuResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuResponse &&
        mainMenu == other.mainMenu &&
        favourites == other.favourites;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mainMenu.hashCode);
    _$hash = $jc(_$hash, favourites.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuResponse')
          ..add('mainMenu', mainMenu)
          ..add('favourites', favourites))
        .toString();
  }
}

class MenuResponseBuilder
    implements Builder<MenuResponse, MenuResponseBuilder> {
  _$MenuResponse? _$v;

  ListBuilder<MenuItem>? _mainMenu;
  ListBuilder<MenuItem> get mainMenu =>
      _$this._mainMenu ??= new ListBuilder<MenuItem>();
  set mainMenu(ListBuilder<MenuItem>? mainMenu) => _$this._mainMenu = mainMenu;

  ListBuilder<MenuItem>? _favourites;
  ListBuilder<MenuItem> get favourites =>
      _$this._favourites ??= new ListBuilder<MenuItem>();
  set favourites(ListBuilder<MenuItem>? favourites) =>
      _$this._favourites = favourites;

  MenuResponseBuilder() {
    MenuResponse._defaults(this);
  }

  MenuResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mainMenu = $v.mainMenu?.toBuilder();
      _favourites = $v.favourites?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuResponse;
  }

  @override
  void update(void Function(MenuResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuResponse build() => _build();

  _$MenuResponse _build() {
    _$MenuResponse _$result;
    try {
      _$result = _$v ??
          new _$MenuResponse._(
              mainMenu: _mainMenu?.build(), favourites: _favourites?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mainMenu';
        _mainMenu?.build();
        _$failedField = 'favourites';
        _favourites?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
