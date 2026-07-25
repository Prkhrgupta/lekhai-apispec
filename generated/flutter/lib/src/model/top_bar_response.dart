//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_bar_response.g.dart';

/// TopBarResponse
///
/// Properties:
/// * [firmName] 
/// * [gstin] 
/// * [name] 
@BuiltValue()
abstract class TopBarResponse implements Built<TopBarResponse, TopBarResponseBuilder> {
  @BuiltValueField(wireName: r'firmName')
  String get firmName;

  @BuiltValueField(wireName: r'gstin')
  String get gstin;

  @BuiltValueField(wireName: r'name')
  String get name;

  TopBarResponse._();

  factory TopBarResponse([void updates(TopBarResponseBuilder b)]) = _$TopBarResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopBarResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopBarResponse> get serializer => _$TopBarResponseSerializer();
}

class _$TopBarResponseSerializer implements PrimitiveSerializer<TopBarResponse> {
  @override
  final Iterable<Type> types = const [TopBarResponse, _$TopBarResponse];

  @override
  final String wireName = r'TopBarResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopBarResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'firmName';
    yield serializers.serialize(
      object.firmName,
      specifiedType: const FullType(String),
    );
    yield r'gstin';
    yield serializers.serialize(
      object.gstin,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TopBarResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopBarResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firmName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firmName = valueDes;
          break;
        case r'gstin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gstin = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TopBarResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopBarResponseBuilder();
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

