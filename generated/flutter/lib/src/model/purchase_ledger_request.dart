//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/purchase_in_state_request.dart';
import 'package:openapi/src/model/purchase_out_state_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_ledger_request.g.dart';

/// PurchaseLedgerRequest
///
/// Properties:
/// * [inState] 
/// * [outState] 
@BuiltValue()
abstract class PurchaseLedgerRequest implements Built<PurchaseLedgerRequest, PurchaseLedgerRequestBuilder> {
  @BuiltValueField(wireName: r'in_state')
  PurchaseInStateRequest? get inState;

  @BuiltValueField(wireName: r'out_state')
  PurchaseOutStateRequest? get outState;

  PurchaseLedgerRequest._();

  factory PurchaseLedgerRequest([void updates(PurchaseLedgerRequestBuilder b)]) = _$PurchaseLedgerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseLedgerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseLedgerRequest> get serializer => _$PurchaseLedgerRequestSerializer();
}

class _$PurchaseLedgerRequestSerializer implements PrimitiveSerializer<PurchaseLedgerRequest> {
  @override
  final Iterable<Type> types = const [PurchaseLedgerRequest, _$PurchaseLedgerRequest];

  @override
  final String wireName = r'PurchaseLedgerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseLedgerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inState != null) {
      yield r'in_state';
      yield serializers.serialize(
        object.inState,
        specifiedType: const FullType(PurchaseInStateRequest),
      );
    }
    if (object.outState != null) {
      yield r'out_state';
      yield serializers.serialize(
        object.outState,
        specifiedType: const FullType(PurchaseOutStateRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchaseLedgerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseLedgerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'in_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchaseInStateRequest),
          ) as PurchaseInStateRequest;
          result.inState.replace(valueDes);
          break;
        case r'out_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchaseOutStateRequest),
          ) as PurchaseOutStateRequest;
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
  PurchaseLedgerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseLedgerRequestBuilder();
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

