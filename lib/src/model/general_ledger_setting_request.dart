//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_ledger_setting_request.g.dart';

/// GeneralLedgerSettingRequest
///
/// Properties:
/// * [freightPackingLedgerId] 
/// * [roundOffLedgerId] 
/// * [tdsPercentage] 
/// * [tdsLedgerId] 
/// * [tcsPercentage] 
/// * [tcsLedgerId] 
/// * [outputCessLedgerId] 
/// * [inputCessLedgerId] 
@BuiltValue()
abstract class GeneralLedgerSettingRequest implements Built<GeneralLedgerSettingRequest, GeneralLedgerSettingRequestBuilder> {
  @BuiltValueField(wireName: r'freightPackingLedgerId')
  int? get freightPackingLedgerId;

  @BuiltValueField(wireName: r'roundOffLedgerId')
  int? get roundOffLedgerId;

  @BuiltValueField(wireName: r'tdsPercentage')
  double? get tdsPercentage;

  @BuiltValueField(wireName: r'tdsLedgerId')
  int? get tdsLedgerId;

  @BuiltValueField(wireName: r'tcsPercentage')
  double? get tcsPercentage;

  @BuiltValueField(wireName: r'tcsLedgerId')
  int? get tcsLedgerId;

  @BuiltValueField(wireName: r'outputCessLedgerId')
  int? get outputCessLedgerId;

  @BuiltValueField(wireName: r'inputCessLedgerId')
  int? get inputCessLedgerId;

  GeneralLedgerSettingRequest._();

  factory GeneralLedgerSettingRequest([void updates(GeneralLedgerSettingRequestBuilder b)]) = _$GeneralLedgerSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneralLedgerSettingRequestBuilder b) => b
      ..tdsPercentage = 0
      ..tcsPercentage = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneralLedgerSettingRequest> get serializer => _$GeneralLedgerSettingRequestSerializer();
}

class _$GeneralLedgerSettingRequestSerializer implements PrimitiveSerializer<GeneralLedgerSettingRequest> {
  @override
  final Iterable<Type> types = const [GeneralLedgerSettingRequest, _$GeneralLedgerSettingRequest];

  @override
  final String wireName = r'GeneralLedgerSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneralLedgerSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.freightPackingLedgerId != null) {
      yield r'freightPackingLedgerId';
      yield serializers.serialize(
        object.freightPackingLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.roundOffLedgerId != null) {
      yield r'roundOffLedgerId';
      yield serializers.serialize(
        object.roundOffLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.tdsPercentage != null) {
      yield r'tdsPercentage';
      yield serializers.serialize(
        object.tdsPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.tdsLedgerId != null) {
      yield r'tdsLedgerId';
      yield serializers.serialize(
        object.tdsLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.tcsPercentage != null) {
      yield r'tcsPercentage';
      yield serializers.serialize(
        object.tcsPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.tcsLedgerId != null) {
      yield r'tcsLedgerId';
      yield serializers.serialize(
        object.tcsLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.outputCessLedgerId != null) {
      yield r'outputCessLedgerId';
      yield serializers.serialize(
        object.outputCessLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.inputCessLedgerId != null) {
      yield r'inputCessLedgerId';
      yield serializers.serialize(
        object.inputCessLedgerId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeneralLedgerSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneralLedgerSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'freightPackingLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.freightPackingLedgerId = valueDes;
          break;
        case r'roundOffLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.roundOffLedgerId = valueDes;
          break;
        case r'tdsPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.tdsPercentage = valueDes;
          break;
        case r'tdsLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tdsLedgerId = valueDes;
          break;
        case r'tcsPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.tcsPercentage = valueDes;
          break;
        case r'tcsLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tcsLedgerId = valueDes;
          break;
        case r'outputCessLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputCessLedgerId = valueDes;
          break;
        case r'inputCessLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inputCessLedgerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeneralLedgerSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneralLedgerSettingRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

