//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gsp_credentials_request.g.dart';

/// GspCredentialsRequest
///
/// Properties:
/// * [gstin] - GSTIN of the transporter
/// * [username] 
/// * [password] 
@BuiltValue()
abstract class GspCredentialsRequest implements Built<GspCredentialsRequest, GspCredentialsRequestBuilder> {
  /// GSTIN of the transporter
  @BuiltValueField(wireName: r'gstin')
  String get gstin;

  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'password')
  String get password;

  GspCredentialsRequest._();

  factory GspCredentialsRequest([void updates(GspCredentialsRequestBuilder b)]) = _$GspCredentialsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GspCredentialsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GspCredentialsRequest> get serializer => _$GspCredentialsRequestSerializer();
}

class _$GspCredentialsRequestSerializer implements PrimitiveSerializer<GspCredentialsRequest> {
  @override
  final Iterable<Type> types = const [GspCredentialsRequest, _$GspCredentialsRequest];

  @override
  final String wireName = r'GspCredentialsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GspCredentialsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'gstin';
    yield serializers.serialize(
      object.gstin,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GspCredentialsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GspCredentialsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gstin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gstin = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GspCredentialsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GspCredentialsRequestBuilder();
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

