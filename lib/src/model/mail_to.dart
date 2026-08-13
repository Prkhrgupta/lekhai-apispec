//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mail_to.g.dart';

/// MailTo
///
/// Properties:
/// * [mailToLine1] 
/// * [mailToLine2] 
/// * [mailToLine3] 
@BuiltValue()
abstract class MailTo implements Built<MailTo, MailToBuilder> {
  @BuiltValueField(wireName: r'mail_to_line_1')
  String? get mailToLine1;

  @BuiltValueField(wireName: r'mail_to_line_2')
  String? get mailToLine2;

  @BuiltValueField(wireName: r'mail_to_line_3')
  String? get mailToLine3;

  MailTo._();

  factory MailTo([void updates(MailToBuilder b)]) = _$MailTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MailToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MailTo> get serializer => _$MailToSerializer();
}

class _$MailToSerializer implements PrimitiveSerializer<MailTo> {
  @override
  final Iterable<Type> types = const [MailTo, _$MailTo];

  @override
  final String wireName = r'MailTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MailTo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mailToLine1 != null) {
      yield r'mail_to_line_1';
      yield serializers.serialize(
        object.mailToLine1,
        specifiedType: const FullType(String),
      );
    }
    if (object.mailToLine2 != null) {
      yield r'mail_to_line_2';
      yield serializers.serialize(
        object.mailToLine2,
        specifiedType: const FullType(String),
      );
    }
    if (object.mailToLine3 != null) {
      yield r'mail_to_line_3';
      yield serializers.serialize(
        object.mailToLine3,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MailTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MailToBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mail_to_line_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mailToLine1 = valueDes;
          break;
        case r'mail_to_line_2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mailToLine2 = valueDes;
          break;
        case r'mail_to_line_3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mailToLine3 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MailTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MailToBuilder();
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

