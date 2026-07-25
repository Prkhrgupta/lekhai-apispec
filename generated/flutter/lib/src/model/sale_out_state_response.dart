//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_out_state_response.g.dart';

/// SaleOutStateResponse
///
/// Properties:
/// * [saleAccount] 
/// * [igstPercentage] 
/// * [igstAccount] 
/// * [cessPercentage] 
/// * [cessAccount] 
@BuiltValue()
abstract class SaleOutStateResponse implements Built<SaleOutStateResponse, SaleOutStateResponseBuilder> {
  @BuiltValueField(wireName: r'sale_account')
  int? get saleAccount;

  @BuiltValueField(wireName: r'igst_percentage')
  double? get igstPercentage;

  @BuiltValueField(wireName: r'igst_account')
  int? get igstAccount;

  @BuiltValueField(wireName: r'cess_percentage')
  double? get cessPercentage;

  @BuiltValueField(wireName: r'cess_account')
  int? get cessAccount;

  SaleOutStateResponse._();

  factory SaleOutStateResponse([void updates(SaleOutStateResponseBuilder b)]) = _$SaleOutStateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleOutStateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleOutStateResponse> get serializer => _$SaleOutStateResponseSerializer();
}

class _$SaleOutStateResponseSerializer implements PrimitiveSerializer<SaleOutStateResponse> {
  @override
  final Iterable<Type> types = const [SaleOutStateResponse, _$SaleOutStateResponse];

  @override
  final String wireName = r'SaleOutStateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleOutStateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.saleAccount != null) {
      yield r'sale_account';
      yield serializers.serialize(
        object.saleAccount,
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
    SaleOutStateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleOutStateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sale_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.saleAccount = valueDes;
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
  SaleOutStateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleOutStateResponseBuilder();
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

