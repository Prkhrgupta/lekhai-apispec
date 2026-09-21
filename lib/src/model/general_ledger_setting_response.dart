//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_ledger_setting_response.g.dart';

/// GeneralLedgerSettingResponse
///
/// Properties:
/// * [id] 
/// * [freightPackingLedgerId] 
/// * [freightPackingLedgerName] 
/// * [roundOffLedgerId] 
/// * [roundOffLedgerName] 
/// * [tdsPercentage] 
/// * [tdsLedgerId] 
/// * [tdsLedgerName] 
/// * [tcsPercentage] 
/// * [tcsLedgerId] 
/// * [tcsLedgerName] 
/// * [outputCessLedgerId] 
/// * [outputCessLedgerName] 
/// * [inputCessLedgerId] 
/// * [inputCessLedgerName] 
@BuiltValue()
abstract class GeneralLedgerSettingResponse implements Built<GeneralLedgerSettingResponse, GeneralLedgerSettingResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'freightPackingLedgerId')
  int? get freightPackingLedgerId;

  @BuiltValueField(wireName: r'freightPackingLedgerName')
  String? get freightPackingLedgerName;

  @BuiltValueField(wireName: r'roundOffLedgerId')
  int? get roundOffLedgerId;

  @BuiltValueField(wireName: r'roundOffLedgerName')
  String? get roundOffLedgerName;

  @BuiltValueField(wireName: r'tdsPercentage')
  double? get tdsPercentage;

  @BuiltValueField(wireName: r'tdsLedgerId')
  int? get tdsLedgerId;

  @BuiltValueField(wireName: r'tdsLedgerName')
  String? get tdsLedgerName;

  @BuiltValueField(wireName: r'tcsPercentage')
  double? get tcsPercentage;

  @BuiltValueField(wireName: r'tcsLedgerId')
  int? get tcsLedgerId;

  @BuiltValueField(wireName: r'tcsLedgerName')
  String? get tcsLedgerName;

  @BuiltValueField(wireName: r'outputCessLedgerId')
  int? get outputCessLedgerId;

  @BuiltValueField(wireName: r'outputCessLedgerName')
  String? get outputCessLedgerName;

  @BuiltValueField(wireName: r'inputCessLedgerId')
  int? get inputCessLedgerId;

  @BuiltValueField(wireName: r'inputCessLedgerName')
  String? get inputCessLedgerName;

  GeneralLedgerSettingResponse._();

  factory GeneralLedgerSettingResponse([void updates(GeneralLedgerSettingResponseBuilder b)]) = _$GeneralLedgerSettingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneralLedgerSettingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneralLedgerSettingResponse> get serializer => _$GeneralLedgerSettingResponseSerializer();
}

class _$GeneralLedgerSettingResponseSerializer implements PrimitiveSerializer<GeneralLedgerSettingResponse> {
  @override
  final Iterable<Type> types = const [GeneralLedgerSettingResponse, _$GeneralLedgerSettingResponse];

  @override
  final String wireName = r'GeneralLedgerSettingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneralLedgerSettingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.freightPackingLedgerId != null) {
      yield r'freightPackingLedgerId';
      yield serializers.serialize(
        object.freightPackingLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.freightPackingLedgerName != null) {
      yield r'freightPackingLedgerName';
      yield serializers.serialize(
        object.freightPackingLedgerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.roundOffLedgerId != null) {
      yield r'roundOffLedgerId';
      yield serializers.serialize(
        object.roundOffLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.roundOffLedgerName != null) {
      yield r'roundOffLedgerName';
      yield serializers.serialize(
        object.roundOffLedgerName,
        specifiedType: const FullType(String),
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
    if (object.tdsLedgerName != null) {
      yield r'tdsLedgerName';
      yield serializers.serialize(
        object.tdsLedgerName,
        specifiedType: const FullType(String),
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
    if (object.tcsLedgerName != null) {
      yield r'tcsLedgerName';
      yield serializers.serialize(
        object.tcsLedgerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.outputCessLedgerId != null) {
      yield r'outputCessLedgerId';
      yield serializers.serialize(
        object.outputCessLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.outputCessLedgerName != null) {
      yield r'outputCessLedgerName';
      yield serializers.serialize(
        object.outputCessLedgerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.inputCessLedgerId != null) {
      yield r'inputCessLedgerId';
      yield serializers.serialize(
        object.inputCessLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.inputCessLedgerName != null) {
      yield r'inputCessLedgerName';
      yield serializers.serialize(
        object.inputCessLedgerName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeneralLedgerSettingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneralLedgerSettingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'freightPackingLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.freightPackingLedgerId = valueDes;
          break;
        case r'freightPackingLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.freightPackingLedgerName = valueDes;
          break;
        case r'roundOffLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.roundOffLedgerId = valueDes;
          break;
        case r'roundOffLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roundOffLedgerName = valueDes;
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
        case r'tdsLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tdsLedgerName = valueDes;
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
        case r'tcsLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tcsLedgerName = valueDes;
          break;
        case r'outputCessLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputCessLedgerId = valueDes;
          break;
        case r'outputCessLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outputCessLedgerName = valueDes;
          break;
        case r'inputCessLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inputCessLedgerId = valueDes;
          break;
        case r'inputCessLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inputCessLedgerName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeneralLedgerSettingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneralLedgerSettingResponseBuilder();
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

