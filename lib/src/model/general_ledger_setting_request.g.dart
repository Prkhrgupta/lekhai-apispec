// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_ledger_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneralLedgerSettingRequest extends GeneralLedgerSettingRequest {
  @override
  final int? freightPackingLedgerId;
  @override
  final int? roundOffLedgerId;
  @override
  final double? tdsPercentage;
  @override
  final int? tdsLedgerId;
  @override
  final double? tcsPercentage;
  @override
  final int? tcsLedgerId;
  @override
  final int? outputCessLedgerId;
  @override
  final int? inputCessLedgerId;

  factory _$GeneralLedgerSettingRequest(
          [void Function(GeneralLedgerSettingRequestBuilder)? updates]) =>
      (new GeneralLedgerSettingRequestBuilder()..update(updates))._build();

  _$GeneralLedgerSettingRequest._(
      {this.freightPackingLedgerId,
      this.roundOffLedgerId,
      this.tdsPercentage,
      this.tdsLedgerId,
      this.tcsPercentage,
      this.tcsLedgerId,
      this.outputCessLedgerId,
      this.inputCessLedgerId})
      : super._();

  @override
  GeneralLedgerSettingRequest rebuild(
          void Function(GeneralLedgerSettingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralLedgerSettingRequestBuilder toBuilder() =>
      new GeneralLedgerSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralLedgerSettingRequest &&
        freightPackingLedgerId == other.freightPackingLedgerId &&
        roundOffLedgerId == other.roundOffLedgerId &&
        tdsPercentage == other.tdsPercentage &&
        tdsLedgerId == other.tdsLedgerId &&
        tcsPercentage == other.tcsPercentage &&
        tcsLedgerId == other.tcsLedgerId &&
        outputCessLedgerId == other.outputCessLedgerId &&
        inputCessLedgerId == other.inputCessLedgerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, freightPackingLedgerId.hashCode);
    _$hash = $jc(_$hash, roundOffLedgerId.hashCode);
    _$hash = $jc(_$hash, tdsPercentage.hashCode);
    _$hash = $jc(_$hash, tdsLedgerId.hashCode);
    _$hash = $jc(_$hash, tcsPercentage.hashCode);
    _$hash = $jc(_$hash, tcsLedgerId.hashCode);
    _$hash = $jc(_$hash, outputCessLedgerId.hashCode);
    _$hash = $jc(_$hash, inputCessLedgerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeneralLedgerSettingRequest')
          ..add('freightPackingLedgerId', freightPackingLedgerId)
          ..add('roundOffLedgerId', roundOffLedgerId)
          ..add('tdsPercentage', tdsPercentage)
          ..add('tdsLedgerId', tdsLedgerId)
          ..add('tcsPercentage', tcsPercentage)
          ..add('tcsLedgerId', tcsLedgerId)
          ..add('outputCessLedgerId', outputCessLedgerId)
          ..add('inputCessLedgerId', inputCessLedgerId))
        .toString();
  }
}

class GeneralLedgerSettingRequestBuilder
    implements
        Builder<GeneralLedgerSettingRequest,
            GeneralLedgerSettingRequestBuilder> {
  _$GeneralLedgerSettingRequest? _$v;

  int? _freightPackingLedgerId;
  int? get freightPackingLedgerId => _$this._freightPackingLedgerId;
  set freightPackingLedgerId(int? freightPackingLedgerId) =>
      _$this._freightPackingLedgerId = freightPackingLedgerId;

  int? _roundOffLedgerId;
  int? get roundOffLedgerId => _$this._roundOffLedgerId;
  set roundOffLedgerId(int? roundOffLedgerId) =>
      _$this._roundOffLedgerId = roundOffLedgerId;

  double? _tdsPercentage;
  double? get tdsPercentage => _$this._tdsPercentage;
  set tdsPercentage(double? tdsPercentage) =>
      _$this._tdsPercentage = tdsPercentage;

  int? _tdsLedgerId;
  int? get tdsLedgerId => _$this._tdsLedgerId;
  set tdsLedgerId(int? tdsLedgerId) => _$this._tdsLedgerId = tdsLedgerId;

  double? _tcsPercentage;
  double? get tcsPercentage => _$this._tcsPercentage;
  set tcsPercentage(double? tcsPercentage) =>
      _$this._tcsPercentage = tcsPercentage;

  int? _tcsLedgerId;
  int? get tcsLedgerId => _$this._tcsLedgerId;
  set tcsLedgerId(int? tcsLedgerId) => _$this._tcsLedgerId = tcsLedgerId;

  int? _outputCessLedgerId;
  int? get outputCessLedgerId => _$this._outputCessLedgerId;
  set outputCessLedgerId(int? outputCessLedgerId) =>
      _$this._outputCessLedgerId = outputCessLedgerId;

  int? _inputCessLedgerId;
  int? get inputCessLedgerId => _$this._inputCessLedgerId;
  set inputCessLedgerId(int? inputCessLedgerId) =>
      _$this._inputCessLedgerId = inputCessLedgerId;

  GeneralLedgerSettingRequestBuilder() {
    GeneralLedgerSettingRequest._defaults(this);
  }

  GeneralLedgerSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _freightPackingLedgerId = $v.freightPackingLedgerId;
      _roundOffLedgerId = $v.roundOffLedgerId;
      _tdsPercentage = $v.tdsPercentage;
      _tdsLedgerId = $v.tdsLedgerId;
      _tcsPercentage = $v.tcsPercentage;
      _tcsLedgerId = $v.tcsLedgerId;
      _outputCessLedgerId = $v.outputCessLedgerId;
      _inputCessLedgerId = $v.inputCessLedgerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralLedgerSettingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneralLedgerSettingRequest;
  }

  @override
  void update(void Function(GeneralLedgerSettingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneralLedgerSettingRequest build() => _build();

  _$GeneralLedgerSettingRequest _build() {
    final _$result = _$v ??
        new _$GeneralLedgerSettingRequest._(
            freightPackingLedgerId: freightPackingLedgerId,
            roundOffLedgerId: roundOffLedgerId,
            tdsPercentage: tdsPercentage,
            tdsLedgerId: tdsLedgerId,
            tcsPercentage: tcsPercentage,
            tcsLedgerId: tcsLedgerId,
            outputCessLedgerId: outputCessLedgerId,
            inputCessLedgerId: inputCessLedgerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
