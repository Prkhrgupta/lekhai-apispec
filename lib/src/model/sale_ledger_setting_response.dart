//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sale_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_ledger_setting_response.g.dart';

/// SaleLedgerSettingResponse
///
/// Properties:
/// * [id] 
/// * [saleLedgerId] 
/// * [saleLedgerName] 
/// * [saleType] 
/// * [gstRate] 
/// * [cgstLedgerId] 
/// * [cgstLedgerName] 
/// * [sgstLedgerId] 
/// * [sgstLedgerName] 
/// * [igstLedgerId] 
/// * [igstLedgerName] 
@BuiltValue()
abstract class SaleLedgerSettingResponse implements Built<SaleLedgerSettingResponse, SaleLedgerSettingResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'saleLedgerId')
  int? get saleLedgerId;

  @BuiltValueField(wireName: r'saleLedgerName')
  String? get saleLedgerName;

  @BuiltValueField(wireName: r'saleType')
  SaleType? get saleType;
  // enum saleTypeEnum {  IN_STATE,  OUT_STATE,  EXPORT,  };

  @BuiltValueField(wireName: r'gstRate')
  double? get gstRate;

  @BuiltValueField(wireName: r'cgstLedgerId')
  int? get cgstLedgerId;

  @BuiltValueField(wireName: r'cgstLedgerName')
  String? get cgstLedgerName;

  @BuiltValueField(wireName: r'sgstLedgerId')
  int? get sgstLedgerId;

  @BuiltValueField(wireName: r'sgstLedgerName')
  String? get sgstLedgerName;

  @BuiltValueField(wireName: r'igstLedgerId')
  int? get igstLedgerId;

  @BuiltValueField(wireName: r'igstLedgerName')
  String? get igstLedgerName;

  SaleLedgerSettingResponse._();

  factory SaleLedgerSettingResponse([void updates(SaleLedgerSettingResponseBuilder b)]) = _$SaleLedgerSettingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleLedgerSettingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleLedgerSettingResponse> get serializer => _$SaleLedgerSettingResponseSerializer();
}

class _$SaleLedgerSettingResponseSerializer implements PrimitiveSerializer<SaleLedgerSettingResponse> {
  @override
  final Iterable<Type> types = const [SaleLedgerSettingResponse, _$SaleLedgerSettingResponse];

  @override
  final String wireName = r'SaleLedgerSettingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleLedgerSettingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.saleLedgerId != null) {
      yield r'saleLedgerId';
      yield serializers.serialize(
        object.saleLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.saleLedgerName != null) {
      yield r'saleLedgerName';
      yield serializers.serialize(
        object.saleLedgerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.saleType != null) {
      yield r'saleType';
      yield serializers.serialize(
        object.saleType,
        specifiedType: const FullType(SaleType),
      );
    }
    if (object.gstRate != null) {
      yield r'gstRate';
      yield serializers.serialize(
        object.gstRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.cgstLedgerId != null) {
      yield r'cgstLedgerId';
      yield serializers.serialize(
        object.cgstLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.cgstLedgerName != null) {
      yield r'cgstLedgerName';
      yield serializers.serialize(
        object.cgstLedgerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sgstLedgerId != null) {
      yield r'sgstLedgerId';
      yield serializers.serialize(
        object.sgstLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.sgstLedgerName != null) {
      yield r'sgstLedgerName';
      yield serializers.serialize(
        object.sgstLedgerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.igstLedgerId != null) {
      yield r'igstLedgerId';
      yield serializers.serialize(
        object.igstLedgerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.igstLedgerName != null) {
      yield r'igstLedgerName';
      yield serializers.serialize(
        object.igstLedgerName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaleLedgerSettingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleLedgerSettingResponseBuilder result,
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
        case r'saleLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.saleLedgerId = valueDes;
          break;
        case r'saleLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saleLedgerName = valueDes;
          break;
        case r'saleType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleType),
          ) as SaleType;
          result.saleType = valueDes;
          break;
        case r'gstRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.gstRate = valueDes;
          break;
        case r'cgstLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cgstLedgerId = valueDes;
          break;
        case r'cgstLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cgstLedgerName = valueDes;
          break;
        case r'sgstLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sgstLedgerId = valueDes;
          break;
        case r'sgstLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sgstLedgerName = valueDes;
          break;
        case r'igstLedgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.igstLedgerId = valueDes;
          break;
        case r'igstLedgerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.igstLedgerName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaleLedgerSettingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleLedgerSettingResponseBuilder();
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

