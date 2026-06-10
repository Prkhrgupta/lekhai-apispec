//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_summary_column.g.dart';

/// LedgerSummaryColumn
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [width] 
@BuiltValue()
abstract class LedgerSummaryColumn implements Built<LedgerSummaryColumn, LedgerSummaryColumnBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'width')
  int? get width;

  LedgerSummaryColumn._();

  factory LedgerSummaryColumn([void updates(LedgerSummaryColumnBuilder b)]) = _$LedgerSummaryColumn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerSummaryColumnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerSummaryColumn> get serializer => _$LedgerSummaryColumnSerializer();
}

class _$LedgerSummaryColumnSerializer implements PrimitiveSerializer<LedgerSummaryColumn> {
  @override
  final Iterable<Type> types = const [LedgerSummaryColumn, _$LedgerSummaryColumn];

  @override
  final String wireName = r'LedgerSummaryColumn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerSummaryColumn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LedgerSummaryColumn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LedgerSummaryColumnBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LedgerSummaryColumn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerSummaryColumnBuilder();
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

