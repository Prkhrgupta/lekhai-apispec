//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sales_invoice_warning_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_invoice_warning.g.dart';

/// SalesInvoiceWarning
///
/// Properties:
/// * [code] 
/// * [message] 
/// * [stockItemId] 
@BuiltValue()
abstract class SalesInvoiceWarning implements Built<SalesInvoiceWarning, SalesInvoiceWarningBuilder> {
  @BuiltValueField(wireName: r'code')
  SalesInvoiceWarningCode? get code;
  // enum codeEnum {  SERIES_GAP,  NEGATIVE_STOCK,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'stock_item_id')
  int? get stockItemId;

  SalesInvoiceWarning._();

  factory SalesInvoiceWarning([void updates(SalesInvoiceWarningBuilder b)]) = _$SalesInvoiceWarning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesInvoiceWarningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesInvoiceWarning> get serializer => _$SalesInvoiceWarningSerializer();
}

class _$SalesInvoiceWarningSerializer implements PrimitiveSerializer<SalesInvoiceWarning> {
  @override
  final Iterable<Type> types = const [SalesInvoiceWarning, _$SalesInvoiceWarning];

  @override
  final String wireName = r'SalesInvoiceWarning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesInvoiceWarning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(SalesInvoiceWarningCode),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.stockItemId != null) {
      yield r'stock_item_id';
      yield serializers.serialize(
        object.stockItemId,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesInvoiceWarning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesInvoiceWarningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesInvoiceWarningCode),
          ) as SalesInvoiceWarningCode;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'stock_item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.stockItemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesInvoiceWarning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesInvoiceWarningBuilder();
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

