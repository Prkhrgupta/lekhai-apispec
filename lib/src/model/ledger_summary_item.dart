//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_summary_item.g.dart';

/// LedgerSummaryItem
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [state] 
/// * [area] 
/// * [accountGroup] 
/// * [gstin] 
@BuiltValue()
abstract class LedgerSummaryItem implements Built<LedgerSummaryItem, LedgerSummaryItemBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'area')
  String? get area;

  @BuiltValueField(wireName: r'accountGroup')
  String? get accountGroup;

  @BuiltValueField(wireName: r'gstin')
  String? get gstin;

  LedgerSummaryItem._();

  factory LedgerSummaryItem([void updates(LedgerSummaryItemBuilder b)]) = _$LedgerSummaryItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerSummaryItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerSummaryItem> get serializer => _$LedgerSummaryItemSerializer();
}

class _$LedgerSummaryItemSerializer implements PrimitiveSerializer<LedgerSummaryItem> {
  @override
  final Iterable<Type> types = const [LedgerSummaryItem, _$LedgerSummaryItem];

  @override
  final String wireName = r'LedgerSummaryItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerSummaryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.area != null) {
      yield r'area';
      yield serializers.serialize(
        object.area,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountGroup != null) {
      yield r'accountGroup';
      yield serializers.serialize(
        object.accountGroup,
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
    LedgerSummaryItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LedgerSummaryItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.area = valueDes;
          break;
        case r'accountGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountGroup = valueDes;
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
  LedgerSummaryItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerSummaryItemBuilder();
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

