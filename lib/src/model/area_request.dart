//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'area_request.g.dart';

/// AreaRequest
///
/// Properties:
/// * [areaName] 
@BuiltValue()
abstract class AreaRequest implements Built<AreaRequest, AreaRequestBuilder> {
  @BuiltValueField(wireName: r'areaName')
  String get areaName;

  AreaRequest._();

  factory AreaRequest([void updates(AreaRequestBuilder b)]) = _$AreaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AreaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AreaRequest> get serializer => _$AreaRequestSerializer();
}

class _$AreaRequestSerializer implements PrimitiveSerializer<AreaRequest> {
  @override
  final Iterable<Type> types = const [AreaRequest, _$AreaRequest];

  @override
  final String wireName = r'AreaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AreaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'areaName';
    yield serializers.serialize(
      object.areaName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AreaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AreaRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AreaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AreaRequestBuilder();
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

