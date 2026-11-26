//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_clear_date_response.g.dart';

/// UpdateClearDateResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [voucherEntryId] 
/// * [clearDate] 
@BuiltValue()
abstract class UpdateClearDateResponse implements Built<UpdateClearDateResponse, UpdateClearDateResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'voucherEntryId')
  int? get voucherEntryId;

  @BuiltValueField(wireName: r'clearDate')
  Date? get clearDate;

  UpdateClearDateResponse._();

  factory UpdateClearDateResponse([void updates(UpdateClearDateResponseBuilder b)]) = _$UpdateClearDateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateClearDateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateClearDateResponse> get serializer => _$UpdateClearDateResponseSerializer();
}

class _$UpdateClearDateResponseSerializer implements PrimitiveSerializer<UpdateClearDateResponse> {
  @override
  final Iterable<Type> types = const [UpdateClearDateResponse, _$UpdateClearDateResponse];

  @override
  final String wireName = r'UpdateClearDateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateClearDateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.voucherEntryId != null) {
      yield r'voucherEntryId';
      yield serializers.serialize(
        object.voucherEntryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.clearDate != null) {
      yield r'clearDate';
      yield serializers.serialize(
        object.clearDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateClearDateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateClearDateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'voucherEntryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.voucherEntryId = valueDes;
          break;
        case r'clearDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.clearDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateClearDateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateClearDateResponseBuilder();
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

