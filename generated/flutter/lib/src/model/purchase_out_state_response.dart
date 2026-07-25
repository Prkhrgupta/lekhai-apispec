//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_out_state_response.g.dart';

/// PurchaseOutStateResponse
///
/// Properties:
/// * [purchaseAccount] 
/// * [igstPercentage] 
/// * [igstAccount] 
/// * [cessPercentage] 
/// * [cessAccount] 
@BuiltValue()
abstract class PurchaseOutStateResponse implements Built<PurchaseOutStateResponse, PurchaseOutStateResponseBuilder> {
  @BuiltValueField(wireName: r'purchase_account')
  int? get purchaseAccount;

  @BuiltValueField(wireName: r'igst_percentage')
  double? get igstPercentage;

  @BuiltValueField(wireName: r'igst_account')
  int? get igstAccount;

  @BuiltValueField(wireName: r'cess_percentage')
  double? get cessPercentage;

  @BuiltValueField(wireName: r'cess_account')
  int? get cessAccount;

  PurchaseOutStateResponse._();

  factory PurchaseOutStateResponse([void updates(PurchaseOutStateResponseBuilder b)]) = _$PurchaseOutStateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseOutStateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseOutStateResponse> get serializer => _$PurchaseOutStateResponseSerializer();
}

class _$PurchaseOutStateResponseSerializer implements PrimitiveSerializer<PurchaseOutStateResponse> {
  @override
  final Iterable<Type> types = const [PurchaseOutStateResponse, _$PurchaseOutStateResponse];

  @override
  final String wireName = r'PurchaseOutStateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseOutStateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.purchaseAccount != null) {
      yield r'purchase_account';
      yield serializers.serialize(
        object.purchaseAccount,
        specifiedType: const FullType(int),
      );
    }
    if (object.igstPercentage != null) {
      yield r'igst_percentage';
      yield serializers.serialize(
        object.igstPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.igstAccount != null) {
      yield r'igst_account';
      yield serializers.serialize(
        object.igstAccount,
        specifiedType: const FullType(int),
      );
    }
    if (object.cessPercentage != null) {
      yield r'cess_percentage';
      yield serializers.serialize(
        object.cessPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.cessAccount != null) {
      yield r'cess_account';
      yield serializers.serialize(
        object.cessAccount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchaseOutStateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseOutStateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'purchase_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.purchaseAccount = valueDes;
          break;
        case r'igst_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.igstPercentage = valueDes;
          break;
        case r'igst_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.igstAccount = valueDes;
          break;
        case r'cess_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cessPercentage = valueDes;
          break;
        case r'cess_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cessAccount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchaseOutStateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseOutStateResponseBuilder();
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

