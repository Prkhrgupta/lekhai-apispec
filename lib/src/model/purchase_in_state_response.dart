//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_in_state_response.g.dart';

/// PurchaseInStateResponse
///
/// Properties:
/// * [purchaseAccount] 
/// * [cgstPercentage] 
/// * [cgstAccount] 
/// * [sgstPercentage] 
/// * [sgstAccount] 
/// * [cessPercentage] 
/// * [cessAccount] 
@BuiltValue()
abstract class PurchaseInStateResponse implements Built<PurchaseInStateResponse, PurchaseInStateResponseBuilder> {
  @BuiltValueField(wireName: r'purchase_account')
  int? get purchaseAccount;

  @BuiltValueField(wireName: r'cgst_percentage')
  double? get cgstPercentage;

  @BuiltValueField(wireName: r'cgst_account')
  int? get cgstAccount;

  @BuiltValueField(wireName: r'sgst_percentage')
  double? get sgstPercentage;

  @BuiltValueField(wireName: r'sgst_account')
  int? get sgstAccount;

  @BuiltValueField(wireName: r'cess_percentage')
  double? get cessPercentage;

  @BuiltValueField(wireName: r'cess_account')
  int? get cessAccount;

  PurchaseInStateResponse._();

  factory PurchaseInStateResponse([void updates(PurchaseInStateResponseBuilder b)]) = _$PurchaseInStateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseInStateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseInStateResponse> get serializer => _$PurchaseInStateResponseSerializer();
}

class _$PurchaseInStateResponseSerializer implements PrimitiveSerializer<PurchaseInStateResponse> {
  @override
  final Iterable<Type> types = const [PurchaseInStateResponse, _$PurchaseInStateResponse];

  @override
  final String wireName = r'PurchaseInStateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseInStateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.purchaseAccount != null) {
      yield r'purchase_account';
      yield serializers.serialize(
        object.purchaseAccount,
        specifiedType: const FullType(int),
      );
    }
    if (object.cgstPercentage != null) {
      yield r'cgst_percentage';
      yield serializers.serialize(
        object.cgstPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.cgstAccount != null) {
      yield r'cgst_account';
      yield serializers.serialize(
        object.cgstAccount,
        specifiedType: const FullType(int),
      );
    }
    if (object.sgstPercentage != null) {
      yield r'sgst_percentage';
      yield serializers.serialize(
        object.sgstPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.sgstAccount != null) {
      yield r'sgst_account';
      yield serializers.serialize(
        object.sgstAccount,
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
    PurchaseInStateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseInStateResponseBuilder result,
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
        case r'cgst_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cgstPercentage = valueDes;
          break;
        case r'cgst_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cgstAccount = valueDes;
          break;
        case r'sgst_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.sgstPercentage = valueDes;
          break;
        case r'sgst_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sgstAccount = valueDes;
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
  PurchaseInStateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseInStateResponseBuilder();
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

