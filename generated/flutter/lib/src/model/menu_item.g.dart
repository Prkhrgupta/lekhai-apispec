// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuItem extends MenuItem {
  @override
  final String id;
  @override
  final String title;
  @override
  final String icon;
  @override
  final String? route;
  @override
  final BuiltList<MenuItem>? children;

  factory _$MenuItem([void Function(MenuItemBuilder)? updates]) =>
      (new MenuItemBuilder()..update(updates))._build();

  _$MenuItem._(
      {required this.id,
      required this.title,
      required this.icon,
      this.route,
      this.children})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MenuItem', 'id');
    BuiltValueNullFieldError.checkNotNull(title, r'MenuItem', 'title');
    BuiltValueNullFieldError.checkNotNull(icon, r'MenuItem', 'icon');
  }

  @override
  MenuItem rebuild(void Function(MenuItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuItemBuilder toBuilder() => new MenuItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuItem &&
        id == other.id &&
        title == other.title &&
        icon == other.icon &&
        route == other.route &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, route.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuItem')
          ..add('id', id)
          ..add('title', title)
          ..add('icon', icon)
          ..add('route', route)
          ..add('children', children))
        .toString();
  }
}

class MenuItemBuilder implements Builder<MenuItem, MenuItemBuilder> {
  _$MenuItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _route;
  String? get route => _$this._route;
  set route(String? route) => _$this._route = route;

  ListBuilder<MenuItem>? _children;
  ListBuilder<MenuItem> get children =>
      _$this._children ??= new ListBuilder<MenuItem>();
  set children(ListBuilder<MenuItem>? children) => _$this._children = children;

  MenuItemBuilder() {
    MenuItem._defaults(this);
  }

  MenuItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _icon = $v.icon;
      _route = $v.route;
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuItem;
  }

  @override
  void update(void Function(MenuItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuItem build() => _build();

  _$MenuItem _build() {
    _$MenuItem _$result;
    try {
      _$result = _$v ??
          new _$MenuItem._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'MenuItem', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'MenuItem', 'title'),
              icon: BuiltValueNullFieldError.checkNotNull(
                  icon, r'MenuItem', 'icon'),
              route: route,
              children: _children?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
