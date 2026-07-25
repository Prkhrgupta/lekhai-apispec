//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commodity_summary_column.g.dart';

/// CommoditySummaryColumn
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [width] 
@BuiltValue()
abstract class CommoditySummaryColumn implements Built<CommoditySummaryColumn, CommoditySummaryColumnBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'width')
  int? get width;

  CommoditySummaryColumn._();

  factory CommoditySummaryColumn([void updates(CommoditySummaryColumnBuilder b)]) = _$CommoditySummaryColumn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommoditySummaryColumnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommoditySummaryColumn> get serializer => _$CommoditySummaryColumnSerializer();
}

class _$CommoditySummaryColumnSerializer implements PrimitiveSerializer<CommoditySummaryColumn> {
  @override
  final Iterable<Type> types = const [CommoditySummaryColumn, _$CommoditySummaryColumn];

  @override
  final String wireName = r'CommoditySummaryColumn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommoditySummaryColumn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommoditySummaryColumn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommoditySummaryColumnBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommoditySummaryColumn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommoditySummaryColumnBuilder();
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

