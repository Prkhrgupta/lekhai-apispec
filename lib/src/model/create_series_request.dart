//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:openapi/src/model/voucher_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_series_request.g.dart';

/// CreateSeriesRequest
///
/// Properties:
/// * [seriesCode] - Unique code identifying the series within a voucher type and financial year (e.g. GST, RETAIL). Uppercase alphanumeric recommended. Part of the 16-character Rule 46(b) bill-number total; limit documented only, enforced by the backend.
/// * [voucherType] 
/// * [financialYear] - Financial year this series belongs to, in YYYY-YY format (e.g. 2025-26)
/// * [prefix] - Prefix printed before the running bill number
/// * [suffix] - Suffix printed after the running bill number
/// * [allowManualEntry] - Whether manual bill-number entry is allowed for this series
/// * [printMetadata] - Free-form print metadata for this series
@BuiltValue()
abstract class CreateSeriesRequest implements Built<CreateSeriesRequest, CreateSeriesRequestBuilder> {
  /// Unique code identifying the series within a voucher type and financial year (e.g. GST, RETAIL). Uppercase alphanumeric recommended. Part of the 16-character Rule 46(b) bill-number total; limit documented only, enforced by the backend.
  @BuiltValueField(wireName: r'series_code')
  String get seriesCode;

  @BuiltValueField(wireName: r'voucher_type')
  VoucherType get voucherType;
  // enum voucherTypeEnum {  PAYMENT,  RECEIPT,  CONTRA,  JOURNAL,  PURCHASE,  SALES,  CREDIT_NOTE,  DEBIT_NOTE,  };

  /// Financial year this series belongs to, in YYYY-YY format (e.g. 2025-26)
  @BuiltValueField(wireName: r'financial_year')
  String get financialYear;

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

  CreateSeriesRequest._();

  factory CreateSeriesRequest([void updates(CreateSeriesRequestBuilder b)]) = _$CreateSeriesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSeriesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSeriesRequest> get serializer => _$CreateSeriesRequestSerializer();
}

class _$CreateSeriesRequestSerializer implements PrimitiveSerializer<CreateSeriesRequest> {
  @override
  final Iterable<Type> types = const [CreateSeriesRequest, _$CreateSeriesRequest];

  @override
  final String wireName = r'CreateSeriesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSeriesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'series_code';
    yield serializers.serialize(
      object.seriesCode,
      specifiedType: const FullType(String),
    );
    yield r'voucher_type';
    yield serializers.serialize(
      object.voucherType,
      specifiedType: const FullType(VoucherType),
    );
    yield r'financial_year';
    yield serializers.serialize(
      object.financialYear,
      specifiedType: const FullType(String),
    );
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
    CreateSeriesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSeriesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'series_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.seriesCode = valueDes;
          break;
        case r'voucher_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VoucherType),
          ) as VoucherType;
          result.voucherType = valueDes;
          break;
        case r'financial_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.financialYear = valueDes;
          break;
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
  CreateSeriesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSeriesRequestBuilder();
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

