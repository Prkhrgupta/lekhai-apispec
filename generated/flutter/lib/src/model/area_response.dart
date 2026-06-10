//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'area_response.g.dart';

/// AreaResponse
///
/// Properties:
/// * [id] 
/// * [areaName] 
@BuiltValue()
abstract class AreaResponse implements Built<AreaResponse, AreaResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'areaName')
  String? get areaName;

  AreaResponse._();

  factory AreaResponse([void updates(AreaResponseBuilder b)]) = _$AreaResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AreaResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AreaResponse> get serializer => _$AreaResponseSerializer();
}

class _$AreaResponseSerializer implements PrimitiveSerializer<AreaResponse> {
  @override
  final Iterable<Type> types = const [AreaResponse, _$AreaResponse];

  @override
  final String wireName = r'AreaResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AreaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.areaName != null) {
      yield r'areaName';
      yield serializers.serialize(
        object.areaName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AreaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AreaResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'areaName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.areaName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AreaResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AreaResponseBuilder();
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

