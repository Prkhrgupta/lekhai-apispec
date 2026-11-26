//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_entry_type.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manual_interest_item.g.dart';

/// ManualInterestItem
///
/// Properties:
/// * [drCr] 
/// * [date] 
/// * [particulars] 
/// * [amount] 
/// * [days] 
/// * [interest] 
@BuiltValue()
abstract class ManualInterestItem implements Built<ManualInterestItem, ManualInterestItemBuilder> {
  @BuiltValueField(wireName: r'drCr')
  AccountEntryType? get drCr;
  // enum drCrEnum {  DR,  CR,  };

  @BuiltValueField(wireName: r'date')
  Date? get date;

  @BuiltValueField(wireName: r'particulars')
  String? get particulars;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'days')
  int? get days;

  @BuiltValueField(wireName: r'interest')
  num? get interest;

  ManualInterestItem._();

  factory ManualInterestItem([void updates(ManualInterestItemBuilder b)]) = _$ManualInterestItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManualInterestItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManualInterestItem> get serializer => _$ManualInterestItemSerializer();
}

class _$ManualInterestItemSerializer implements PrimitiveSerializer<ManualInterestItem> {
  @override
  final Iterable<Type> types = const [ManualInterestItem, _$ManualInterestItem];

  @override
  final String wireName = r'ManualInterestItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManualInterestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.drCr != null) {
      yield r'drCr';
      yield serializers.serialize(
        object.drCr,
        specifiedType: const FullType(AccountEntryType),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(Date),
      );
    }
    if (object.particulars != null) {
      yield r'particulars';
      yield serializers.serialize(
        object.particulars,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.days != null) {
      yield r'days';
      yield serializers.serialize(
        object.days,
        specifiedType: const FullType(int),
      );
    }
    if (object.interest != null) {
      yield r'interest';
      yield serializers.serialize(
        object.interest,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ManualInterestItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManualInterestItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'drCr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEntryType),
          ) as AccountEntryType;
          result.drCr = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.date = valueDes;
          break;
        case r'particulars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.particulars = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.days = valueDes;
          break;
        case r'interest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.interest = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManualInterestItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManualInterestItemBuilder();
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

