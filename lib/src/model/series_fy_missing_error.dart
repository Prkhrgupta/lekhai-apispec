//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/series_fy_missing_error_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'series_fy_missing_error.g.dart';

/// Structured SERIES_FY_MISSING error returned when no custom voucher-series row exists for the requested voucher_type + financial_year — either a series list filtered by financial_year that matches zero rows, or a voucher create carrying a series_code with no matching series row. Follows the shared Error envelope with the machine-readable code in error and the missing voucher_type/financial_year echoed in data for actionable UI messaging.
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
/// * [error] 
/// * [timestamp] 
@BuiltValue()
abstract class SeriesFyMissingError implements Built<SeriesFyMissingError, SeriesFyMissingErrorBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  SeriesFyMissingErrorData? get data;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  SeriesFyMissingError._();

  factory SeriesFyMissingError([void updates(SeriesFyMissingErrorBuilder b)]) = _$SeriesFyMissingError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SeriesFyMissingErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SeriesFyMissingError> get serializer => _$SeriesFyMissingErrorSerializer();
}

class _$SeriesFyMissingErrorSerializer implements PrimitiveSerializer<SeriesFyMissingError> {
  @override
  final Iterable<Type> types = const [SeriesFyMissingError, _$SeriesFyMissingError];

  @override
  final String wireName = r'SeriesFyMissingError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SeriesFyMissingError object, {
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
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(SeriesFyMissingErrorData),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SeriesFyMissingError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SeriesFyMissingErrorBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SeriesFyMissingErrorData),
          ) as SeriesFyMissingErrorData;
          result.data.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SeriesFyMissingError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SeriesFyMissingErrorBuilder();
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

