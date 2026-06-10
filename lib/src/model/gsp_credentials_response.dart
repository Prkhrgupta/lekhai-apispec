//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gsp_credentials_response.g.dart';

/// GspCredentialsResponse
///
/// Properties:
/// * [message] 
/// * [gstin] 
@BuiltValue()
abstract class GspCredentialsResponse implements Built<GspCredentialsResponse, GspCredentialsResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'gstin')
  String? get gstin;

  GspCredentialsResponse._();

  factory GspCredentialsResponse([void updates(GspCredentialsResponseBuilder b)]) = _$GspCredentialsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GspCredentialsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GspCredentialsResponse> get serializer => _$GspCredentialsResponseSerializer();
}

class _$GspCredentialsResponseSerializer implements PrimitiveSerializer<GspCredentialsResponse> {
  @override
  final Iterable<Type> types = const [GspCredentialsResponse, _$GspCredentialsResponse];

  @override
  final String wireName = r'GspCredentialsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GspCredentialsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.gstin != null) {
      yield r'gstin';
      yield serializers.serialize(
        object.gstin,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GspCredentialsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GspCredentialsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'gstin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gstin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GspCredentialsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GspCredentialsResponseBuilder();
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

