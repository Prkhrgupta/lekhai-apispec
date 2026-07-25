//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sale_out_state_response.dart';
import 'package:openapi/src/model/sale_in_state_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_ledger_response.g.dart';

/// SaleLedgerResponse
///
/// Properties:
/// * [inState] 
/// * [outState] 
/// * [roundOff] 
@BuiltValue()
abstract class SaleLedgerResponse implements Built<SaleLedgerResponse, SaleLedgerResponseBuilder> {
  @BuiltValueField(wireName: r'in_state')
  SaleInStateResponse? get inState;

  @BuiltValueField(wireName: r'out_state')
  SaleOutStateResponse? get outState;

  @BuiltValueField(wireName: r'round_off')
  int? get roundOff;

  SaleLedgerResponse._();

  factory SaleLedgerResponse([void updates(SaleLedgerResponseBuilder b)]) = _$SaleLedgerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleLedgerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleLedgerResponse> get serializer => _$SaleLedgerResponseSerializer();
}

class _$SaleLedgerResponseSerializer implements PrimitiveSerializer<SaleLedgerResponse> {
  @override
  final Iterable<Type> types = const [SaleLedgerResponse, _$SaleLedgerResponse];

  @override
  final String wireName = r'SaleLedgerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleLedgerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inState != null) {
      yield r'in_state';
      yield serializers.serialize(
        object.inState,
        specifiedType: const FullType(SaleInStateResponse),
      );
    }
    if (object.outState != null) {
      yield r'out_state';
      yield serializers.serialize(
        object.outState,
        specifiedType: const FullType(SaleOutStateResponse),
      );
    }
    if (object.roundOff != null) {
      yield r'round_off';
      yield serializers.serialize(
        object.roundOff,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaleLedgerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleLedgerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'in_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleInStateResponse),
          ) as SaleInStateResponse;
          result.inState.replace(valueDes);
          break;
        case r'out_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleOutStateResponse),
          ) as SaleOutStateResponse;
          result.outState.replace(valueDes);
          break;
        case r'round_off':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.roundOff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaleLedgerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleLedgerResponseBuilder();
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

