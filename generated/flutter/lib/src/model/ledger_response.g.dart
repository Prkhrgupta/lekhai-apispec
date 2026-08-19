// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerResponse extends LedgerResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? legalName;
  @override
  final int? accountGroupId;
  @override
  final num? openingBalance;
  @override
  final AccountEntryType? openingBalanceType;
  @override
  final num? creditLimit;
  @override
  final String? pan;
  @override
  final String? aadhaar;
  @override
  final String? tan;
  @override
  final String? email;
  @override
  final String? msme;
  @override
  final String? contactPerson;
  @override
  final int? phoneNumber;
  @override
  final String? gstInNumber;
  @override
  final String? location;
  @override
  final bool? isActive;
  @override
  final LedgerArea? area;
  @override
  final LedgerBroker? broker;
  @override
  final LedgerTransport? transport;
  @override
  final GstInDetailResponse? gstinDetails;
  @override
  final LedgerAddress? address;
  @override
  final DateTime? createdAt;

  factory _$LedgerResponse([void Function(LedgerResponseBuilder)? updates]) =>
      (new LedgerResponseBuilder()..update(updates))._build();

  _$LedgerResponse._(
      {this.id,
      this.name,
      this.legalName,
      this.accountGroupId,
      this.openingBalance,
      this.openingBalanceType,
      this.creditLimit,
      this.pan,
      this.aadhaar,
      this.tan,
      this.email,
      this.msme,
      this.contactPerson,
      this.phoneNumber,
      this.gstInNumber,
      this.location,
      this.isActive,
      this.area,
      this.broker,
      this.transport,
      this.gstinDetails,
      this.address,
      this.createdAt})
      : super._();

  @override
  LedgerResponse rebuild(void Function(LedgerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerResponseBuilder toBuilder() =>
      new LedgerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerResponse &&
        id == other.id &&
        name == other.name &&
        legalName == other.legalName &&
        accountGroupId == other.accountGroupId &&
        openingBalance == other.openingBalance &&
        openingBalanceType == other.openingBalanceType &&
        creditLimit == other.creditLimit &&
        pan == other.pan &&
        aadhaar == other.aadhaar &&
        tan == other.tan &&
        email == other.email &&
        msme == other.msme &&
        contactPerson == other.contactPerson &&
        phoneNumber == other.phoneNumber &&
        gstInNumber == other.gstInNumber &&
        location == other.location &&
        isActive == other.isActive &&
        area == other.area &&
        broker == other.broker &&
        transport == other.transport &&
        gstinDetails == other.gstinDetails &&
        address == other.address &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, legalName.hashCode);
    _$hash = $jc(_$hash, accountGroupId.hashCode);
    _$hash = $jc(_$hash, openingBalance.hashCode);
    _$hash = $jc(_$hash, openingBalanceType.hashCode);
    _$hash = $jc(_$hash, creditLimit.hashCode);
    _$hash = $jc(_$hash, pan.hashCode);
    _$hash = $jc(_$hash, aadhaar.hashCode);
    _$hash = $jc(_$hash, tan.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, msme.hashCode);
    _$hash = $jc(_$hash, contactPerson.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, gstInNumber.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, area.hashCode);
    _$hash = $jc(_$hash, broker.hashCode);
    _$hash = $jc(_$hash, transport.hashCode);
    _$hash = $jc(_$hash, gstinDetails.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('legalName', legalName)
          ..add('accountGroupId', accountGroupId)
          ..add('openingBalance', openingBalance)
          ..add('openingBalanceType', openingBalanceType)
          ..add('creditLimit', creditLimit)
          ..add('pan', pan)
          ..add('aadhaar', aadhaar)
          ..add('tan', tan)
          ..add('email', email)
          ..add('msme', msme)
          ..add('contactPerson', contactPerson)
          ..add('phoneNumber', phoneNumber)
          ..add('gstInNumber', gstInNumber)
          ..add('location', location)
          ..add('isActive', isActive)
          ..add('area', area)
          ..add('broker', broker)
          ..add('transport', transport)
          ..add('gstinDetails', gstinDetails)
          ..add('address', address)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class LedgerResponseBuilder
    implements Builder<LedgerResponse, LedgerResponseBuilder> {
  _$LedgerResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _legalName;
  String? get legalName => _$this._legalName;
  set legalName(String? legalName) => _$this._legalName = legalName;

  int? _accountGroupId;
  int? get accountGroupId => _$this._accountGroupId;
  set accountGroupId(int? accountGroupId) =>
      _$this._accountGroupId = accountGroupId;

  num? _openingBalance;
  num? get openingBalance => _$this._openingBalance;
  set openingBalance(num? openingBalance) =>
      _$this._openingBalance = openingBalance;

  AccountEntryType? _openingBalanceType;
  AccountEntryType? get openingBalanceType => _$this._openingBalanceType;
  set openingBalanceType(AccountEntryType? openingBalanceType) =>
      _$this._openingBalanceType = openingBalanceType;

  num? _creditLimit;
  num? get creditLimit => _$this._creditLimit;
  set creditLimit(num? creditLimit) => _$this._creditLimit = creditLimit;

  String? _pan;
  String? get pan => _$this._pan;
  set pan(String? pan) => _$this._pan = pan;

  String? _aadhaar;
  String? get aadhaar => _$this._aadhaar;
  set aadhaar(String? aadhaar) => _$this._aadhaar = aadhaar;

  String? _tan;
  String? get tan => _$this._tan;
  set tan(String? tan) => _$this._tan = tan;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _msme;
  String? get msme => _$this._msme;
  set msme(String? msme) => _$this._msme = msme;

  String? _contactPerson;
  String? get contactPerson => _$this._contactPerson;
  set contactPerson(String? contactPerson) =>
      _$this._contactPerson = contactPerson;

  int? _phoneNumber;
  int? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(int? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _gstInNumber;
  String? get gstInNumber => _$this._gstInNumber;
  set gstInNumber(String? gstInNumber) => _$this._gstInNumber = gstInNumber;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  LedgerAreaBuilder? _area;
  LedgerAreaBuilder get area => _$this._area ??= new LedgerAreaBuilder();
  set area(LedgerAreaBuilder? area) => _$this._area = area;

  LedgerBrokerBuilder? _broker;
  LedgerBrokerBuilder get broker =>
      _$this._broker ??= new LedgerBrokerBuilder();
  set broker(LedgerBrokerBuilder? broker) => _$this._broker = broker;

  LedgerTransportBuilder? _transport;
  LedgerTransportBuilder get transport =>
      _$this._transport ??= new LedgerTransportBuilder();
  set transport(LedgerTransportBuilder? transport) =>
      _$this._transport = transport;

  GstInDetailResponseBuilder? _gstinDetails;
  GstInDetailResponseBuilder get gstinDetails =>
      _$this._gstinDetails ??= new GstInDetailResponseBuilder();
  set gstinDetails(GstInDetailResponseBuilder? gstinDetails) =>
      _$this._gstinDetails = gstinDetails;

  LedgerAddressBuilder? _address;
  LedgerAddressBuilder get address =>
      _$this._address ??= new LedgerAddressBuilder();
  set address(LedgerAddressBuilder? address) => _$this._address = address;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  LedgerResponseBuilder() {
    LedgerResponse._defaults(this);
  }

  LedgerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _legalName = $v.legalName;
      _accountGroupId = $v.accountGroupId;
      _openingBalance = $v.openingBalance;
      _openingBalanceType = $v.openingBalanceType;
      _creditLimit = $v.creditLimit;
      _pan = $v.pan;
      _aadhaar = $v.aadhaar;
      _tan = $v.tan;
      _email = $v.email;
      _msme = $v.msme;
      _contactPerson = $v.contactPerson;
      _phoneNumber = $v.phoneNumber;
      _gstInNumber = $v.gstInNumber;
      _location = $v.location;
      _isActive = $v.isActive;
      _area = $v.area?.toBuilder();
      _broker = $v.broker?.toBuilder();
      _transport = $v.transport?.toBuilder();
      _gstinDetails = $v.gstinDetails?.toBuilder();
      _address = $v.address?.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerResponse;
  }

  @override
  void update(void Function(LedgerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerResponse build() => _build();

  _$LedgerResponse _build() {
    _$LedgerResponse _$result;
    try {
      _$result = _$v ??
          new _$LedgerResponse._(
              id: id,
              name: name,
              legalName: legalName,
              accountGroupId: accountGroupId,
              openingBalance: openingBalance,
              openingBalanceType: openingBalanceType,
              creditLimit: creditLimit,
              pan: pan,
              aadhaar: aadhaar,
              tan: tan,
              email: email,
              msme: msme,
              contactPerson: contactPerson,
              phoneNumber: phoneNumber,
              gstInNumber: gstInNumber,
              location: location,
              isActive: isActive,
              area: _area?.build(),
              broker: _broker?.build(),
              transport: _transport?.build(),
              gstinDetails: _gstinDetails?.build(),
              address: _address?.build(),
              createdAt: createdAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'area';
        _area?.build();
        _$failedField = 'broker';
        _broker?.build();
        _$failedField = 'transport';
        _transport?.build();
        _$failedField = 'gstinDetails';
        _gstinDetails?.build();
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LedgerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
