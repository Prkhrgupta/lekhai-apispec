//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_availability_response.g.dart';

/// StockAvailabilityResponse
///
/// Properties:
/// * [stockItemId] 
/// * [itemName] 
/// * [uomId] 
/// * [uomCode] 
/// * [openingQty] 
/// * [totalIn] 
/// * [totalOut] 
/// * [availableQty] - opening_qty + total_in - total_out
@BuiltValue()
abstract class StockAvailabilityResponse implements Built<StockAvailabilityResponse, StockAvailabilityResponseBuilder> {
  @BuiltValueField(wireName: r'stock_item_id')
  int? get stockItemId;

  @BuiltValueField(wireName: r'item_name')
  String? get itemName;

  @BuiltValueField(wireName: r'uom_id')
  int? get uomId;

  @BuiltValueField(wireName: r'uom_code')
  String? get uomCode;

  @BuiltValueField(wireName: r'opening_qty')
  double? get openingQty;

  @BuiltValueField(wireName: r'total_in')
  double? get totalIn;

  @BuiltValueField(wireName: r'total_out')
  double? get totalOut;

  /// opening_qty + total_in - total_out
  @BuiltValueField(wireName: r'available_qty')
  double? get availableQty;

  StockAvailabilityResponse._();

  factory StockAvailabilityResponse([void updates(StockAvailabilityResponseBuilder b)]) = _$StockAvailabilityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StockAvailabilityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StockAvailabilityResponse> get serializer => _$StockAvailabilityResponseSerializer();
}

class _$StockAvailabilityResponseSerializer implements PrimitiveSerializer<StockAvailabilityResponse> {
  @override
  final Iterable<Type> types = const [StockAvailabilityResponse, _$StockAvailabilityResponse];

  @override
  final String wireName = r'StockAvailabilityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StockAvailabilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stockItemId != null) {
      yield r'stock_item_id';
      yield serializers.serialize(
        object.stockItemId,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemName != null) {
      yield r'item_name';
      yield serializers.serialize(
        object.itemName,
        specifiedType: const FullType(String),
      );
    }
    if (object.uomId != null) {
      yield r'uom_id';
      yield serializers.serialize(
        object.uomId,
        specifiedType: const FullType(int),
      );
    }
    if (object.uomCode != null) {
      yield r'uom_code';
      yield serializers.serialize(
        object.uomCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.openingQty != null) {
      yield r'opening_qty';
      yield serializers.serialize(
        object.openingQty,
        specifiedType: const FullType(double),
      );
    }
    if (object.totalIn != null) {
      yield r'total_in';
      yield serializers.serialize(
        object.totalIn,
        specifiedType: const FullType(double),
      );
    }
    if (object.totalOut != null) {
      yield r'total_out';
      yield serializers.serialize(
        object.totalOut,
        specifiedType: const FullType(double),
      );
    }
    if (object.availableQty != null) {
      yield r'available_qty';
      yield serializers.serialize(
        object.availableQty,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StockAvailabilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StockAvailabilityResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stock_item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stockItemId = valueDes;
          break;
        case r'item_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemName = valueDes;
          break;
        case r'uom_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uomId = valueDes;
          break;
        case r'uom_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uomCode = valueDes;
          break;
        case r'opening_qty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.openingQty = valueDes;
          break;
        case r'total_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalIn = valueDes;
          break;
        case r'total_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalOut = valueDes;
          break;
        case r'available_qty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.availableQty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StockAvailabilityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StockAvailabilityResponseBuilder();
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

