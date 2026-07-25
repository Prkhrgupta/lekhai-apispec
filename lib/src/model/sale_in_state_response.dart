//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_in_state_response.g.dart';

/// SaleInStateResponse
///
/// Properties:
/// * [saleAccount] 
/// * [cgstPercentage] 
/// * [cgstAccount] 
/// * [sgstPercentage] 
/// * [sgstAccount] 
/// * [cessPercentage] 
/// * [cessAccount] 
@BuiltValue()
abstract class SaleInStateResponse implements Built<SaleInStateResponse, SaleInStateResponseBuilder> {
  @BuiltValueField(wireName: r'sale_account')
  int? get saleAccount;

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

  SaleInStateResponse._();

  factory SaleInStateResponse([void updates(SaleInStateResponseBuilder b)]) = _$SaleInStateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleInStateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleInStateResponse> get serializer => _$SaleInStateResponseSerializer();
}

class _$SaleInStateResponseSerializer implements PrimitiveSerializer<SaleInStateResponse> {
  @override
  final Iterable<Type> types = const [SaleInStateResponse, _$SaleInStateResponse];

  @override
  final String wireName = r'SaleInStateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleInStateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.saleAccount != null) {
      yield r'sale_account';
      yield serializers.serialize(
        object.saleAccount,
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
    SaleInStateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleInStateResponseBuilder result,
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
  SaleInStateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleInStateResponseBuilder();
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

