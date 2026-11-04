//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_series_request.g.dart';

/// Only prefix, suffix, allow_manual_entry and print metadata are editable. series_code, voucher_type and financial_year are immutable and therefore absent from this schema.
///
/// Properties:
/// * [prefix] - Prefix printed before the running bill number
/// * [suffix] - Suffix printed after the running bill number
/// * [allowManualEntry] - Whether manual bill-number entry is allowed for this series
/// * [printMetadata] - Free-form print metadata for this series
@BuiltValue()
abstract class UpdateSeriesRequest implements Built<UpdateSeriesRequest, UpdateSeriesRequestBuilder> {
  /// Prefix printed before the running bill number
  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  /// Suffix printed after the running bill number
  @BuiltValueField(wireName: r'suffix')
  String? get suffix;

  /// Whether manual bill-number entry is allowed for this series
  @BuiltValueField(wireName: r'allow_manual_entry')
  bool? get allowManualEntry;

  /// Free-form print metadata for this series
  @BuiltValueField(wireName: r'print_metadata')
  JsonObject? get printMetadata;

  UpdateSeriesRequest._();

  factory UpdateSeriesRequest([void updates(UpdateSeriesRequestBuilder b)]) = _$UpdateSeriesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSeriesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSeriesRequest> get serializer => _$UpdateSeriesRequestSerializer();
}

class _$UpdateSeriesRequestSerializer implements PrimitiveSerializer<UpdateSeriesRequest> {
  @override
  final Iterable<Type> types = const [UpdateSeriesRequest, _$UpdateSeriesRequest];

  @override
  final String wireName = r'UpdateSeriesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSeriesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.suffix != null) {
      yield r'suffix';
      yield serializers.serialize(
        object.suffix,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowManualEntry != null) {
      yield r'allow_manual_entry';
      yield serializers.serialize(
        object.allowManualEntry,
        specifiedType: const FullType(bool),
      );
    }
    if (object.printMetadata != null) {
      yield r'print_metadata';
      yield serializers.serialize(
        object.printMetadata,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSeriesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSeriesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suffix = valueDes;
          break;
        case r'allow_manual_entry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowManualEntry = valueDes;
          break;
        case r'print_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.printMetadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSeriesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSeriesRequestBuilder();
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

