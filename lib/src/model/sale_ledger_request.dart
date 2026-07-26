//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sale_in_state_request.dart';
import 'package:openapi/src/model/sale_out_state_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_ledger_request.g.dart';

/// SaleLedgerRequest
///
/// Properties:
/// * [inState] 
/// * [outState] 
/// * [roundOff] - Round off ledger account ID
@BuiltValue()
abstract class SaleLedgerRequest implements Built<SaleLedgerRequest, SaleLedgerRequestBuilder> {
  @BuiltValueField(wireName: r'in_state')
  SaleInStateRequest? get inState;

  @BuiltValueField(wireName: r'out_state')
  SaleOutStateRequest? get outState;

  /// Round off ledger account ID
  @BuiltValueField(wireName: r'round_off')
  int? get roundOff;

  SaleLedgerRequest._();

  factory SaleLedgerRequest([void updates(SaleLedgerRequestBuilder b)]) = _$SaleLedgerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleLedgerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleLedgerRequest> get serializer => _$SaleLedgerRequestSerializer();
}

class _$SaleLedgerRequestSerializer implements PrimitiveSerializer<SaleLedgerRequest> {
  @override
  final Iterable<Type> types = const [SaleLedgerRequest, _$SaleLedgerRequest];

  @override
  final String wireName = r'SaleLedgerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleLedgerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inState != null) {
      yield r'in_state';
      yield serializers.serialize(
        object.inState,
        specifiedType: const FullType(SaleInStateRequest),
      );
    }
    if (object.outState != null) {
      yield r'out_state';
      yield serializers.serialize(
        object.outState,
        specifiedType: const FullType(SaleOutStateRequest),
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
    SaleLedgerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleLedgerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'in_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleInStateRequest),
          ) as SaleInStateRequest;
          result.inState.replace(valueDes);
          break;
        case r'out_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleOutStateRequest),
          ) as SaleOutStateRequest;
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
  SaleLedgerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleLedgerRequestBuilder();
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

