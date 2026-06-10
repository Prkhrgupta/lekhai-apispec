// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerRequest extends LedgerRequest {
  @override
  final String? gstInNumber;
  @override
  final String name;
  @override
  final int? accountGroup;
  @override
  final num? openingBalance;
  @override
  final AccountEntryType? accountEntryType;
  @override
  final String? legalName;
  @override
  final String? location;
  @override
  final String? countryName;
  @override
  final String? stateAndCode;
  @override
  final MailTo? mailTo;
  @override
  final int? areaId;
  @override
  final String? contactPerson;
  @override
  final int? phoneNumber;
  @override
  final String? pan;
  @override
  final num? creditLimit;
  @override
  final int? transportId;
  @override
  final String? tanNumber;
  @override
  final int? brokerId;
  @override
  final bool? gstInDetailsPresent;
  @override
  final GstInDetail? gstInDetails;
  @override
  final String? aadhaarNumber;
  @override
  final bool? imageUploaded;
  @override
  final String? email;
  @override
  final String? msmeNumber;
  @override
  final double? distance;
  @override
  final String? pinCode;
  @override
  final String? city;

  factory _$LedgerRequest([void Function(LedgerRequestBuilder)? updates]) =>
      (new LedgerRequestBuilder()..update(updates))._build();

  _$LedgerRequest._(
      {this.gstInNumber,
      required this.name,
      this.accountGroup,
      this.openingBalance,
      this.accountEntryType,
      this.legalName,
      this.location,
      this.countryName,
      this.stateAndCode,
      this.mailTo,
      this.areaId,
      this.contactPerson,
      this.phoneNumber,
      this.pan,
      this.creditLimit,
      this.transportId,
      this.tanNumber,
      this.brokerId,
      this.gstInDetailsPresent,
      this.gstInDetails,
      this.aadhaarNumber,
      this.imageUploaded,
      this.email,
      this.msmeNumber,
      this.distance,
      this.pinCode,
      this.city})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'LedgerRequest', 'name');
  }

  @override
  LedgerRequest rebuild(void Function(LedgerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerRequestBuilder toBuilder() => new LedgerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerRequest &&
        gstInNumber == other.gstInNumber &&
        name == other.name &&
        accountGroup == other.accountGroup &&
        openingBalance == other.openingBalance &&
        accountEntryType == other.accountEntryType &&
        legalName == other.legalName &&
        location == other.location &&
        countryName == other.countryName &&
        stateAndCode == other.stateAndCode &&
        mailTo == other.mailTo &&
        areaId == other.areaId &&
        contactPerson == other.contactPerson &&
        phoneNumber == other.phoneNumber &&
        pan == other.pan &&
        creditLimit == other.creditLimit &&
        transportId == other.transportId &&
        tanNumber == other.tanNumber &&
        brokerId == other.brokerId &&
        gstInDetailsPresent == other.gstInDetailsPresent &&
        gstInDetails == other.gstInDetails &&
        aadhaarNumber == other.aadhaarNumber &&
        imageUploaded == other.imageUploaded &&
        email == other.email &&
        msmeNumber == other.msmeNumber &&
        distance == other.distance &&
        pinCode == other.pinCode &&
        city == other.city;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gstInNumber.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, accountGroup.hashCode);
    _$hash = $jc(_$hash, openingBalance.hashCode);
    _$hash = $jc(_$hash, accountEntryType.hashCode);
    _$hash = $jc(_$hash, legalName.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, countryName.hashCode);
    _$hash = $jc(_$hash, stateAndCode.hashCode);
    _$hash = $jc(_$hash, mailTo.hashCode);
    _$hash = $jc(_$hash, areaId.hashCode);
    _$hash = $jc(_$hash, contactPerson.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, pan.hashCode);
    _$hash = $jc(_$hash, creditLimit.hashCode);
    _$hash = $jc(_$hash, transportId.hashCode);
    _$hash = $jc(_$hash, tanNumber.hashCode);
    _$hash = $jc(_$hash, brokerId.hashCode);
    _$hash = $jc(_$hash, gstInDetailsPresent.hashCode);
    _$hash = $jc(_$hash, gstInDetails.hashCode);
    _$hash = $jc(_$hash, aadhaarNumber.hashCode);
    _$hash = $jc(_$hash, imageUploaded.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, msmeNumber.hashCode);
    _$hash = $jc(_$hash, distance.hashCode);
    _$hash = $jc(_$hash, pinCode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerRequest')
          ..add('gstInNumber', gstInNumber)
          ..add('name', name)
          ..add('accountGroup', accountGroup)
          ..add('openingBalance', openingBalance)
          ..add('accountEntryType', accountEntryType)
          ..add('legalName', legalName)
          ..add('location', location)
          ..add('countryName', countryName)
          ..add('stateAndCode', stateAndCode)
          ..add('mailTo', mailTo)
          ..add('areaId', areaId)
          ..add('contactPerson', contactPerson)
          ..add('phoneNumber', phoneNumber)
          ..add('pan', pan)
          ..add('creditLimit', creditLimit)
          ..add('transportId', transportId)
          ..add('tanNumber', tanNumber)
          ..add('brokerId', brokerId)
          ..add('gstInDetailsPresent', gstInDetailsPresent)
          ..add('gstInDetails', gstInDetails)
          ..add('aadhaarNumber', aadhaarNumber)
          ..add('imageUploaded', imageUploaded)
          ..add('email', email)
          ..add('msmeNumber', msmeNumber)
          ..add('distance', distance)
          ..add('pinCode', pinCode)
          ..add('city', city))
        .toString();
  }
}

class LedgerRequestBuilder
    implements Builder<LedgerRequest, LedgerRequestBuilder> {
  _$LedgerRequest? _$v;

  String? _gstInNumber;
  String? get gstInNumber => _$this._gstInNumber;
  set gstInNumber(String? gstInNumber) => _$this._gstInNumber = gstInNumber;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _accountGroup;
  int? get accountGroup => _$this._accountGroup;
  set accountGroup(int? accountGroup) => _$this._accountGroup = accountGroup;

  num? _openingBalance;
  num? get openingBalance => _$this._openingBalance;
  set openingBalance(num? openingBalance) =>
      _$this._openingBalance = openingBalance;

  AccountEntryType? _accountEntryType;
  AccountEntryType? get accountEntryType => _$this._accountEntryType;
  set accountEntryType(AccountEntryType? accountEntryType) =>
      _$this._accountEntryType = accountEntryType;

  String? _legalName;
  String? get legalName => _$this._legalName;
  set legalName(String? legalName) => _$this._legalName = legalName;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _countryName;
  String? get countryName => _$this._countryName;
  set countryName(String? countryName) => _$this._countryName = countryName;

  String? _stateAndCode;
  String? get stateAndCode => _$this._stateAndCode;
  set stateAndCode(String? stateAndCode) => _$this._stateAndCode = stateAndCode;

  MailToBuilder? _mailTo;
  MailToBuilder get mailTo => _$this._mailTo ??= new MailToBuilder();
  set mailTo(MailToBuilder? mailTo) => _$this._mailTo = mailTo;

  int? _areaId;
  int? get areaId => _$this._areaId;
  set areaId(int? areaId) => _$this._areaId = areaId;

  String? _contactPerson;
  String? get contactPerson => _$this._contactPerson;
  set contactPerson(String? contactPerson) =>
      _$this._contactPerson = contactPerson;

  int? _phoneNumber;
  int? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(int? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _pan;
  String? get pan => _$this._pan;
  set pan(String? pan) => _$this._pan = pan;

  num? _creditLimit;
  num? get creditLimit => _$this._creditLimit;
  set creditLimit(num? creditLimit) => _$this._creditLimit = creditLimit;

  int? _transportId;
  int? get transportId => _$this._transportId;
  set transportId(int? transportId) => _$this._transportId = transportId;

  String? _tanNumber;
  String? get tanNumber => _$this._tanNumber;
  set tanNumber(String? tanNumber) => _$this._tanNumber = tanNumber;

  int? _brokerId;
  int? get brokerId => _$this._brokerId;
  set brokerId(int? brokerId) => _$this._brokerId = brokerId;

  bool? _gstInDetailsPresent;
  bool? get gstInDetailsPresent => _$this._gstInDetailsPresent;
  set gstInDetailsPresent(bool? gstInDetailsPresent) =>
      _$this._gstInDetailsPresent = gstInDetailsPresent;

  GstInDetailBuilder? _gstInDetails;
  GstInDetailBuilder get gstInDetails =>
      _$this._gstInDetails ??= new GstInDetailBuilder();
  set gstInDetails(GstInDetailBuilder? gstInDetails) =>
      _$this._gstInDetails = gstInDetails;

  String? _aadhaarNumber;
  String? get aadhaarNumber => _$this._aadhaarNumber;
  set aadhaarNumber(String? aadhaarNumber) =>
      _$this._aadhaarNumber = aadhaarNumber;

  bool? _imageUploaded;
  bool? get imageUploaded => _$this._imageUploaded;
  set imageUploaded(bool? imageUploaded) =>
      _$this._imageUploaded = imageUploaded;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _msmeNumber;
  String? get msmeNumber => _$this._msmeNumber;
  set msmeNumber(String? msmeNumber) => _$this._msmeNumber = msmeNumber;

  double? _distance;
  double? get distance => _$this._distance;
  set distance(double? distance) => _$this._distance = distance;

  String? _pinCode;
  String? get pinCode => _$this._pinCode;
  set pinCode(String? pinCode) => _$this._pinCode = pinCode;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  LedgerRequestBuilder() {
    LedgerRequest._defaults(this);
  }

  LedgerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gstInNumber = $v.gstInNumber;
      _name = $v.name;
      _accountGroup = $v.accountGroup;
      _openingBalance = $v.openingBalance;
      _accountEntryType = $v.accountEntryType;
      _legalName = $v.legalName;
      _location = $v.location;
      _countryName = $v.countryName;
      _stateAndCode = $v.stateAndCode;
      _mailTo = $v.mailTo?.toBuilder();
      _areaId = $v.areaId;
      _contactPerson = $v.contactPerson;
      _phoneNumber = $v.phoneNumber;
      _pan = $v.pan;
      _creditLimit = $v.creditLimit;
      _transportId = $v.transportId;
      _tanNumber = $v.tanNumber;
      _brokerId = $v.brokerId;
      _gstInDetailsPresent = $v.gstInDetailsPresent;
      _gstInDetails = $v.gstInDetails?.toBuilder();
      _aadhaarNumber = $v.aadhaarNumber;
      _imageUploaded = $v.imageUploaded;
      _email = $v.email;
      _msmeNumber = $v.msmeNumber;
      _distance = $v.distance;
      _pinCode = $v.pinCode;
      _city = $v.city;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerRequest;
  }

  @override
  void update(void Function(LedgerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerRequest build() => _build();

  _$LedgerRequest _build() {
    _$LedgerRequest _$result;
    try {
      _$result = _$v ??
          new _$LedgerRequest._(
              gstInNumber: gstInNumber,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'LedgerRequest', 'name'),
              accountGroup: accountGroup,
              openingBalance: openingBalance,
              accountEntryType: accountEntryType,
              legalName: legalName,
              location: location,
              countryName: countryName,
              stateAndCode: stateAndCode,
              mailTo: _mailTo?.build(),
              areaId: areaId,
              contactPerson: contactPerson,
              phoneNumber: phoneNumber,
              pan: pan,
              creditLimit: creditLimit,
              transportId: transportId,
              tanNumber: tanNumber,
              brokerId: brokerId,
              gstInDetailsPresent: gstInDetailsPresent,
              gstInDetails: _gstInDetails?.build(),
              aadhaarNumber: aadhaarNumber,
              imageUploaded: imageUploaded,
              email: email,
              msmeNumber: msmeNumber,
              distance: distance,
              pinCode: pinCode,
              city: city);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mailTo';
        _mailTo?.build();

        _$failedField = 'gstInDetails';
        _gstInDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LedgerRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
