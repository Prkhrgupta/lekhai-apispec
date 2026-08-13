// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mail_to.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MailTo extends MailTo {
  @override
  final String? mailToLine1;
  @override
  final String? mailToLine2;
  @override
  final String? mailToLine3;

  factory _$MailTo([void Function(MailToBuilder)? updates]) =>
      (new MailToBuilder()..update(updates))._build();

  _$MailTo._({this.mailToLine1, this.mailToLine2, this.mailToLine3})
      : super._();

  @override
  MailTo rebuild(void Function(MailToBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MailToBuilder toBuilder() => new MailToBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MailTo &&
        mailToLine1 == other.mailToLine1 &&
        mailToLine2 == other.mailToLine2 &&
        mailToLine3 == other.mailToLine3;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mailToLine1.hashCode);
    _$hash = $jc(_$hash, mailToLine2.hashCode);
    _$hash = $jc(_$hash, mailToLine3.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MailTo')
          ..add('mailToLine1', mailToLine1)
          ..add('mailToLine2', mailToLine2)
          ..add('mailToLine3', mailToLine3))
        .toString();
  }
}

class MailToBuilder implements Builder<MailTo, MailToBuilder> {
  _$MailTo? _$v;

  String? _mailToLine1;
  String? get mailToLine1 => _$this._mailToLine1;
  set mailToLine1(String? mailToLine1) => _$this._mailToLine1 = mailToLine1;

  String? _mailToLine2;
  String? get mailToLine2 => _$this._mailToLine2;
  set mailToLine2(String? mailToLine2) => _$this._mailToLine2 = mailToLine2;

  String? _mailToLine3;
  String? get mailToLine3 => _$this._mailToLine3;
  set mailToLine3(String? mailToLine3) => _$this._mailToLine3 = mailToLine3;

  MailToBuilder() {
    MailTo._defaults(this);
  }

  MailToBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mailToLine1 = $v.mailToLine1;
      _mailToLine2 = $v.mailToLine2;
      _mailToLine3 = $v.mailToLine3;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MailTo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MailTo;
  }

  @override
  void update(void Function(MailToBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MailTo build() => _build();

  _$MailTo _build() {
    final _$result = _$v ??
        new _$MailTo._(
            mailToLine1: mailToLine1,
            mailToLine2: mailToLine2,
            mailToLine3: mailToLine3);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
