//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multiple_ledger_item.g.dart';

/// MultipleLedgerItem
///
/// Properties:
/// * [serialNumber] - Sequential serial number of the ledger (null for group headers)
/// * [ledgerId] - Ledger ID (null for group headers)
/// * [particulars] - Group name or ledger name
/// * [isGroup] - Whether this row is an account group header
/// * [groupName] - Associated account group name
/// * [pageNo] - Page or folio number
@BuiltValue()
abstract class MultipleLedgerItem implements Built<MultipleLedgerItem, MultipleLedgerItemBuilder> {
  /// Sequential serial number of the ledger (null for group headers)
  @BuiltValueField(wireName: r'serialNumber')
  int? get serialNumber;

  /// Ledger ID (null for group headers)
  @BuiltValueField(wireName: r'ledgerId')
  int? get ledgerId;

  /// Group name or ledger name
  @BuiltValueField(wireName: r'particulars')
  String? get particulars;

  /// Whether this row is an account group header
  @BuiltValueField(wireName: r'isGroup')
  bool? get isGroup;

  /// Associated account group name
  @BuiltValueField(wireName: r'groupName')
  String? get groupName;

  /// Page or folio number
  @BuiltValueField(wireName: r'pageNo')
  String? get pageNo;

  MultipleLedgerItem._();

  factory MultipleLedgerItem([void updates(MultipleLedgerItemBuilder b)]) = _$MultipleLedgerItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultipleLedgerItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultipleLedgerItem> get serializer => _$MultipleLedgerItemSerializer();
}

class _$MultipleLedgerItemSerializer implements PrimitiveSerializer<MultipleLedgerItem> {
  @override
  final Iterable<Type> types = const [MultipleLedgerItem, _$MultipleLedgerItem];

  @override
  final String wireName = r'MultipleLedgerItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultipleLedgerItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serialNumber != null) {
      yield r'serialNumber';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.ledgerId != null) {
      yield r'ledgerId';
      yield serializers.serialize(
        object.ledgerId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.particulars != null) {
      yield r'particulars';
      yield serializers.serialize(
        object.particulars,
        specifiedType: const FullType(String),
      );
    }
    if (object.isGroup != null) {
      yield r'isGroup';
      yield serializers.serialize(
        object.isGroup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.groupName != null) {
      yield r'groupName';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pageNo != null) {
      yield r'pageNo';
      yield serializers.serialize(
        object.pageNo,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MultipleLedgerItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultipleLedgerItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serialNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.serialNumber = valueDes;
          break;
        case r'ledgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ledgerId = valueDes;
          break;
        case r'particulars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.particulars = valueDes;
          break;
        case r'isGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isGroup = valueDes;
          break;
        case r'groupName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.groupName = valueDes;
          break;
        case r'pageNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pageNo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MultipleLedgerItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultipleLedgerItemBuilder();
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

