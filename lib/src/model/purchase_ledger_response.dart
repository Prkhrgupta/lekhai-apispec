//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/purchase_out_state_response.dart';
import 'package:openapi/src/model/purchase_in_state_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_ledger_response.g.dart';

/// PurchaseLedgerResponse
///
/// Properties:
/// * [inState] 
/// * [outState] 
@BuiltValue()
abstract class PurchaseLedgerResponse implements Built<PurchaseLedgerResponse, PurchaseLedgerResponseBuilder> {
  @BuiltValueField(wireName: r'in_state')
  PurchaseInStateResponse? get inState;

  @BuiltValueField(wireName: r'out_state')
  PurchaseOutStateResponse? get outState;

  PurchaseLedgerResponse._();

  factory PurchaseLedgerResponse([void updates(PurchaseLedgerResponseBuilder b)]) = _$PurchaseLedgerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseLedgerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseLedgerResponse> get serializer => _$PurchaseLedgerResponseSerializer();
}

class _$PurchaseLedgerResponseSerializer implements PrimitiveSerializer<PurchaseLedgerResponse> {
  @override
  final Iterable<Type> types = const [PurchaseLedgerResponse, _$PurchaseLedgerResponse];

  @override
  final String wireName = r'PurchaseLedgerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseLedgerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inState != null) {
      yield r'in_state';
      yield serializers.serialize(
        object.inState,
        specifiedType: const FullType(PurchaseInStateResponse),
      );
    }
    if (object.outState != null) {
      yield r'out_state';
      yield serializers.serialize(
        object.outState,
        specifiedType: const FullType(PurchaseOutStateResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchaseLedgerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseLedgerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'in_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchaseInStateResponse),
          ) as PurchaseInStateResponse;
          result.inState.replace(valueDes);
          break;
        case r'out_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchaseOutStateResponse),
          ) as PurchaseOutStateResponse;
          result.outState.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchaseLedgerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseLedgerResponseBuilder();
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

